local utils, Paddle, RoundService, BallPhysics

local BALL_TEMPLATE = script:GetCustomProperty("BallTemplate")

local Ball = {}
Ball.__index = Ball

function Ball.Setup(dependencies)
	utils = dependencies.utils
	Paddle = dependencies.Paddle
	Brick = dependencies.Brick
	RoundService = dependencies.RoundService
	BallPhysics = dependencies.BallPhysics
end

function Ball.New(round, position, initialVelocity)
	initialVelocity = (initialVelocity or Vector3.FORWARD):GetNormalized() * utils.BALL_SPEED
	local ballObject = World.SpawnAsset(BALL_TEMPLATE, {
		position = position,
		rotation = Rotation.New(initialVelocity, Vector3.UP),
		scale = Vector3.ONE * utils.BALL_SCALE,
		parent = round.ballContainer
	})
	local trigger = ballObject:GetCustomProperty("ServerTrigger"):WaitForObject()
	
	local ball = setmetatable({
		object = ballObject,
		subject = trigger,
		trigger = trigger,
		round = round,
		attachedTo = nil,
		attachmentOffset = nil,
		velocity = initialVelocity,
		radius = utils.BALL_RADIUS, -- world size of a sphere is 100x100x100, half is 50
		lastPaddleTouched = nil,
		reflectionsThisFrame = {}
	}, Ball)
	
	round.ballSet[ballObject] = ball
	
	Task.Spawn(function()
		local dt
		while Object.IsValid(ballObject) do
			if not ball.attachedTo then
				BallPhysics.CheckCollisions(ball)
			end
			if Object.IsValid(ballObject) and not ball.attachedTo then
				ball.subject:MoveContinuous(ball.velocity)
				--CoreDebug.DrawSphere(ball.subject:GetWorldPosition(), 30, {thickness = 5, color = Color.New(1, 1, 1)})
			end
			local dt = Task.Wait()
			--[[if dt and Object.IsValid(ballObject) and not ball.attachedTo then
				ballObject:MoveTo(ballObject:GetWorldPosition() + ball.velocity * dt, 0)
			end]]
			ball.reflectionsThisFrame = {}
		end
	end)
	
	ball.trigger.beginOverlapEvent:Connect(function(_, hit)
		local brick = round.brickSet[hit]
		if brick then
			BallPhysics.BounceOffNearestEdge(ball, brick.position)
			--brick:Break(ball.lastPaddleTouched and ball.lastPaddleTouched.owner or nil)
		end
	end)
	
	return ball
end

function Ball:Destroy()
	self.round.ballSet[self.object] = nil
	self.object:Destroy()
	if not next(self.round.ballSet) and self.round.isActive then
		RoundService.LoseLife(self.lastPaddleTouched.owner)
	end
end
Events.ConnectForPlayer("BallDropped", function(player, ...)
	for _, ballRef in next, {...} do
		local ballObject = ballRef:GetObject()
		local round = RoundService.players[player].round
		if Object.IsValid(ballObject) and round.ballSet[ballObject] then
			round.ballSet[ballObject]:Destroy()
		end
	end
end)

return Ball