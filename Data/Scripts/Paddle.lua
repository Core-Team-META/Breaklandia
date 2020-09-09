local utils, LaserBlast, Ball

local PADDLE_TEMPLATE = script:GetCustomProperty("PaddleTemplate")

local PADDLE_FORWARD = 150
local PADDLE_THICKNESS = 50
local DEFAULT_PADDLE_WIDTH = 300
local PADDLE_OFFSET
	
local ABILITY_BINDINGS = {
	ability_primary = true, -- click
	ability_extra_17 = true, -- space
	ability_extra_20 = true -- Q
}
local LASER_FIRE_INTERVAL = .2 -- seconds per shot

local Paddle = {
	paddleForward = PADDLE_FORWARD,
	paddleThickness = PADDLE_THICKNESS
}
Paddle.__index = Paddle

Paddle.playerPaddles = {}

Events.ConnectForPlayer("MousePosition", function(player, mouseY)
	local paddle = Paddle.playerPaddles[player]
	if paddle then
		--local duration = .2--math.min(.2, math.abs(paddle.object:GetWorldPosition().y - mouseY)/3000)
		--paddle.object:SetWorldPosition(Vector3.New(0, mouseY, 100) + PADDLE_OFFSET)
		paddle.position = Vector3.New(0, mouseY, 0) + PADDLE_OFFSET
	end
end)

function Paddle.Setup(dependencies)
	utils = dependencies.utils
	LaserBlast = dependencies.LaserBlast
	Ball = dependencies.Ball
	
	PADDLE_OFFSET = Vector3.New(PADDLE_FORWARD, 0, utils.ELEVATION)
end

function Paddle.New(round, player)
	local paddleObject = World.SpawnAsset(PADDLE_TEMPLATE, {position = PADDLE_OFFSET})
	paddleObject:SetNetworkedCustomProperty("Box", round.box:GetReference())
	--[[Task.Spawn(function()
		while Object.IsValid(player) and Object.IsValid(paddleObject) do
			paddleObject:MoveTo(player:GetWorldPosition() + PADDLE_OFFSET, 0)
			Task.Wait()
		end
	end)]]
	
	local paddle = setmetatable({
		object = paddleObject,
		round = round,
		position = PADDLE_OFFSET,
		owner = player,
		width = DEFAULT_PADDLE_WIDTH,
		thickness = PADDLE_THICKNESS
	}, Paddle)
	
	Paddle.playerPaddles[player] = paddle

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
			local ballPosition = ball.object:GetWorldPosition()
			if ball.attachedTo then
				ballPosition = ball.attachedTo.position + ball.attachmentOffset
			end
			Ball.New(self.round, ballPosition, Vector3.New(math.sin(math.pi*1/3), math.cos(math.pi*1/3), 0) * Ball.ballSpeed).lastPaddleTouched = ball.lastPaddleTouched
			Ball.New(self.round, ballPosition, Vector3.New(math.sin(math.pi*2/3), math.cos(math.pi*2/3), 0) * Ball.ballSpeed).lastPaddleTouched = ball.lastPaddleTouched
		end
	end
end

function Paddle:FireLasers()
	local spawnCenter = self.position + Vector3.FORWARD * LaserBlast.laserLength / 2
	LaserBlast.New(self, spawnCenter - Vector3.RIGHT * self.width / 2)
	LaserBlast.New(self, spawnCenter + Vector3.RIGHT * self.width / 2)
end

function Paddle:GrabBall(ball)
	ball.attachedTo = self
	ball.lastPaddleTouched = self
	local ballPosition = ball.object:GetWorldPosition()
	ballPosition.x = self.position.x + ball.radius + PADDLE_THICKNESS / 2
	ball.object:SetWorldPosition(ballPosition)
	ball.attachmentOffset = ballPosition - self.position -- position of the ball relative to the paddle
	ball.object:SetNetworkedCustomProperty("AttachedPaddle", self.object:GetReference())
	ball.object:SetNetworkedCustomProperty("AttachmentOffset", ball.attachmentOffset) -- replicate the point on the paddle since on the client it will be different
	if not self.attachedBalls then
		self.attachedBalls = {}
	end
	self.attachedBalls[#self.attachedBalls + 1] = ball
end

function Paddle:ReleaseBalls()
	if not self.attachedBalls then return end
	for _, ball in pairs(self.attachedBalls) do
		if Object.IsValid(ball.object) then
			ball.object:SetWorldPosition(ball.attachmentOffset + self.position)
			ball.object:SetNetworkedCustomProperty("AttachedPaddle", ball.object:GetReference()) -- can't be set to nil so it's set to itself
			ball.attachedTo = nil
		end
	end
	self.attachedBalls = nil
end

function Paddle:Destroy()
	self:ReleaseBalls() -- don't destroy attached ball objects
	Paddle.playerPaddles[self.owner] = nil
	self.object:Destroy()
	self.bindingPressedConnection:Disconnect()
	self.bindingReleasedConnection:Disconnect()
end

return Paddle