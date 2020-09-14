local utils, LaserBlast, Ball, RoundService

local PADDLE_TEMPLATE = script:GetCustomProperty("PaddleTemplate")
	
local ABILITY_BINDINGS = {
	ability_primary = true, -- click
	ability_extra_17 = true, -- space
	ability_extra_20 = true -- Q
}
local LASER_FIRE_INTERVAL = .2 -- seconds per shot

local Paddle = {}
Paddle.__index = Paddle

function Paddle.Setup(dependencies)
	utils = dependencies.utils
	LaserBlast = dependencies.LaserBlast
	Ball = dependencies.Ball
	RoundService = dependencies.RoundService

	--[[Events.ConnectForPlayer("MousePosition", function(player, mouseY)
		local paddle = RoundService.players[player].paddle
		if paddle then
			--local duration = .2--math.min(.2, math.abs(paddle.object:GetWorldPosition().y - mouseY)/3000)
			--paddle.object:SetWorldPosition(Vector3.New(0, mouseY, 100) + utils.PADDLE_OFFSET)
			paddle.position = Vector3.New(0, mouseY, 0) + utils.PADDLE_OFFSET
		end
	end)]]
end

function Paddle.New(round, player)
	local paddleObject = World.SpawnAsset(PADDLE_TEMPLATE, {position = utils.PADDLE_OFFSET})
	--[[Task.Spawn(function()
		while Object.IsValid(player) and Object.IsValid(paddleObject) do
			paddleObject:MoveTo(player:GetWorldPosition() + utils.PADDLE_OFFSET, 0)
			Task.Wait()
		end
	end)]]
	
	local paddle = setmetatable({
		object = paddleObject,
		round = round,
		position = utils.PADDLE_OFFSET,
		owner = player,
		width = utils.DEFAULT_PADDLE_WIDTH,
		thickness = utils.PADDLE_THICKNESS
	}, Paddle)
	
	round.playerPaddles[player] = paddle

	local lastFire = os.clock()

	local firingTask = nil
	paddle.bindingPressedConnection = player.bindingPressedEvent:Connect(function(_, abilityBinding)
		if ABILITY_BINDINGS[abilityBinding] then
			paddle.abilityHeld = true
			if firingTask then return end
			if paddle.laserEnabled then
				firingTask = Task.Spawn(function()
					if not paddle.laserEnabled or not Object.IsValid(paddleObject) then
						firingTask:Cancel()
						firingTask = nil
						return
					end
					paddle:FireLasers()
				end, lastFire + LASER_FIRE_INTERVAL - os.clock())
				firingTask.repeatCount = -1
				firingTask.repeatInterval = LASER_FIRE_INTERVAL
			end
		end
	end)

	paddle.bindingReleasedConnection = player.bindingReleasedEvent:Connect(function(_, abilityBinding)
		if ABILITY_BINDINGS[abilityBinding] then
			paddle.abilityHeld = false
			if firingTask then
				firingTask:Cancel()
				firingTask = nil
			end
			if paddle.attachedBalls then
				paddle:ReleaseBalls()
			end
		end
	end)
	
	utils.SendBroadcast(player, "PaddleReference", paddleObject:GetReference())
	
	return paddle
end

function Paddle:ApplyPowerup(powerupType)
	if powerupType == "BiggerPaddle" then
		self.width = self.width + 50
		self.object:SetNetworkedCustomProperty("Width", self.width)
	elseif powerupType == "Laser" then
		self.laserEnabled = true
		if self._disableLaserTask then
			self._disableLaserTask:Cancel()
		end
		self.object:SetNetworkedCustomProperty("LaserTimeout", time() + 5)
		self._disableLaserTask = Task.Spawn(function()
			self._disableLaserTask = nil
			self.laserEnabled = false
		end, 5)
	elseif powerupType == "Grab" then
		self.grabEnabled = true
		if self._disableGrabTask then
			self._disableGrabTask:Cancel()
		end
		self.object:SetNetworkedCustomProperty("GrabTimeout", time() + 5)
		self._disableGrabTask = Task.Spawn(function()
			self._disableGrabTask = nil
			self.grabEnabled = false
			self:ReleaseBalls()
		end, 5)
	elseif powerupType == "Multiball" then
		local ballList = {}
		for object, ball in pairs(self.round.ballSet) do
			ballList[#ballList + 1] = ball
		end
		for i, ball in pairs(ballList) do
			if #ballList + i*2 > 100 then break end -- ball max
			local ballPosition = ball.subject:GetWorldPosition() - self.round.position
			if ball.attachedTo then
				ballPosition = ball.attachedTo.position + ball.attachmentOffset
			end
			Ball.New(self.round, ballPosition, Vector3.New(math.sin(math.pi*1/3), math.cos(math.pi*1/3), 0) * utils.BALL_SPEED).lastPaddleTouched = ball.lastPaddleTouched
			Ball.New(self.round, ballPosition, Vector3.New(math.sin(math.pi*2/3), math.cos(math.pi*2/3), 0) * utils.BALL_SPEED).lastPaddleTouched = ball.lastPaddleTouched
		end
	end
end

function Paddle:FireLasers()
	local spawnCenter = self.position + Vector3.FORWARD * LaserBlast.laserLength / 2 + self.round.position
	LaserBlast.New(self, spawnCenter - Vector3.RIGHT * self.width / 2)
	LaserBlast.New(self, spawnCenter + Vector3.RIGHT * self.width / 2)
end

function Paddle:GrabBall(ball, ballPosition, paddlePosition)
	ball.attachedTo = self
	ball.lastPaddleTouched = self
	local ballPosition = ballPosition or ball.subject:GetWorldPosition() - self.round.position
	ballPosition.x = self.position.x + ball.radius + utils.PADDLE_THICKNESS / 2
	ball.attachmentOffset = ballPosition - (paddlePosition or self.position) -- position of the ball relative to the paddle
	ball.object:SetNetworkedCustomProperty("AttachedPaddle", self.object:GetReference())
	ball.object:SetNetworkedCustomProperty("AttachmentOffset", ball.attachmentOffset) -- replicate the point on the paddle since on the client it will be different
	if not self.attachedBalls then
		self.attachedBalls = {}
	end
	self.attachedBalls[#self.attachedBalls + 1] = ball
end
Events.ConnectForPlayer("GrabBall", function(player, ballRef, ballPosition, paddlePosition)
	local paddle = RoundService.players[player].paddle
	local ballObject = ballRef:GetObject()
	if Object.IsValid(ballObject) then
		paddle:GrabBall(paddle.round.ballSet[ballObject], ballPosition, paddlePosition)
	end
end)

function Paddle:ReleaseBalls()
	if not self.attachedBalls then return end
	for _, ball in pairs(self.attachedBalls) do
		if Object.IsValid(ball.object) then
			ball.subject:SetWorldPosition(ball.attachmentOffset + self.position + self.round.position)
			ball.object:SetNetworkedCustomProperty("AttachedPaddle", ball.object:GetReference()) -- can't be set to nil so it's set to itself
			ball.attachedTo = nil
		end
	end
	self.attachedBalls = nil
end

function Paddle:Destroy()
	self:ReleaseBalls() -- don't destroy attached ball objects
	self.round.playerPaddles[self.owner] = nil
	self.object:Destroy()
	self.bindingPressedConnection:Disconnect()
	self.bindingReleasedConnection:Disconnect()
end

return Paddle