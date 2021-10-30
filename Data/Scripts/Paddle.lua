local utils, Ball, RoundService

local PADDLE_TEMPLATE = script:GetCustomProperty("PaddleTemplate")

local Paddle = {}
Paddle.__index = Paddle

function Paddle.Setup(dependencies)
	utils = dependencies.utils
	LaserBlast = dependencies.LaserBlast
	Ball = dependencies.Ball
	RoundService = dependencies.RoundService
end

function Paddle.New(round, player)
	local paddleObject = World.SpawnAsset(PADDLE_TEMPLATE, {position = utils.PADDLE_OFFSET})
	
	local paddle = setmetatable({
		object = paddleObject,
		round = round,
		position = utils.PADDLE_OFFSET,
		owner = player,
		width = utils.DEFAULT_PADDLE_WIDTH,
		thickness = utils.PADDLE_THICKNESS
	}, Paddle)
	
	round.playerPaddles[player] = paddle

	paddle.bindingReleasedConnection = player.bindingReleasedEvent:Connect(function(_, abilityBinding)
		if utils.ABILITY_BINDINGS[abilityBinding] then
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
		utils.SendBroadcast(self.owner, "Multiball")
		
		--[[local ballList = {}
		for object, ball in pairs(self.round.ballSet) do
			ballList[#ballList + 1] = ball
		end
		
		local ballCount = math.min(utils.MAX_BALLS, #ballList*3)
		if ballCount > 10 then
			utils.SendBroadcast("Feed", ("%s has %d balls at once!"):format(self.owner.name, ballCount))
		end]]
	elseif powerupType == "Life" then
		local player = self.owner
		local data = RoundService.players[player]
		data.lives = math.min(utils.MAX_LIVES, data.lives + 1)
		player:SetResource("Lives", data.lives)
	end
end

function Paddle:GrabBall(ball, ballOffsetY)
	ball.attachedTo = self
	ball.lastPaddleTouched = self
	ball.attachmentOffset = Vector3.New(
		ball.radius + utils.PADDLE_THICKNESS / 2,
		ballOffsetY or (ball.subject:GetWorldPosition().y - self.round.position.y - self.position.y),
		0
	) -- position of the ball relative to the paddle
	ball.object:SetNetworkedCustomProperty("AttachedPaddle", self.object:GetReference())
	ball.object:SetNetworkedCustomProperty("AttachmentOffset", ball.attachmentOffset) -- replicate the point on the paddle since on the client it will be different
	if not self.attachedBalls then
		self.attachedBalls = {}
	end
	self.attachedBalls[#self.attachedBalls + 1] = ball
end
Events.ConnectForPlayer("GrabBall", function(player, ...)
	local paddle = RoundService.players[player].paddle
	if not paddle.grabEnabled then return end
	for _, refOffsetPair in pairs({...}) do
		local ballRef, ballOffsetY = refOffsetPair[1], refOffsetPair[2]
		local ballObject = ballRef:GetObject()
		if Object.IsValid(ballObject) then
			paddle:GrabBall(paddle.round.ballSet[ballObject], ballOffsetY)
		end
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
	self.bindingReleasedConnection:Disconnect()
end

return Paddle