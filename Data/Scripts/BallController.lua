local utils, BrickController, BallPhysics, StateController

local BALL_TEMPLATE = script:GetCustomProperty("Ball")
local player = Game.GetLocalPlayer()

local BallController = {
	round = nil
}

function BallController.Setup(dependencies)
	utils = dependencies.utils
	BrickController = dependencies.BrickController
	BallPhysics = dependencies.BallPhysics
	StateController = dependencies.StateController
end

function BallController.CreateBall(round, position, velocity)
	local ballObject = World.SpawnAsset(BALL_TEMPLATE, {
		position = position,
		scale = Vector3.ONE * utils.BALL_SCALE,
		parent = round.ballContainer
	})
	local clientContext = ballObject
	local ballClient = ballObject:GetCustomProperty("Ball"):WaitForObject()
	local clientTrigger = ballObject:GetCustomProperty("Trigger"):WaitForObject()
	local ball = {
		round = round,
		object = ballObject,
		ballClient = ballClient,
		clientContext = clientContext,
		subject = ballClient,
		trigger = clientTrigger,
		radius = utils.BALL_RADIUS,
		velocity = velocity,
		reflectionsThisFrame = {},
		attachedPaddle = nil
	}
	round.ballSet[ballObject] = ball
	ball.trigger.beginOverlapEvent:Connect(function(_, hit)
		local object = hit.parent
		local brick = round.brickSet[object]
		if brick then
			BallPhysics.BounceOffNearestEdge(ball, brick.position)
			BrickController.Break(object, ball)
		end
	end)
	
	function ball:Destroy()
		round.ballSet[ballObject] = nil
		if not next(round.ballSet) and round.isActive then
			utils.PlaySound("loseLife", ball.subject:GetWorldPosition())
			local paddle = StateController.currentPaddle
			if player:GetResource("Lives") ~= 0 then
				local ball = BallController.CreateBall(round, paddle.paddleClient:GetWorldPosition() - round.position, Vector3.FORWARD * utils.BALL_SPEED)
				paddle:GrabBall(ball)
			end
			utils.SendBroadcast("LoseLife")
		end
		if Object.IsValid(ballObject) then
			ballObject:Destroy()
		end
	end

	local deltaTime = 0
	local fixedDelta = 1/100 -- minimum simulated frame rate, multiple steps simulated per frame if necessary
	Task.Spawn(function()
		while Object.IsValid(ballObject) and Object.IsValid(ballClient) do
			local a = ballClient:GetWorldPosition()
			local dt = Task.Wait()
			if not (Object.IsValid(ballObject) and Object.IsValid(ballClient)) then break end
			deltaTime = deltaTime + dt
			local pos = ballClient:GetWorldPosition()
			repeat
				local step = math.min(deltaTime, fixedDelta)
				deltaTime = math.max(0, deltaTime - fixedDelta)
				if not ball.attachedPaddle then
					BallPhysics.CheckCollisions(ball)
				end
				if Object.IsValid(ballObject) and not ball.attachedPaddle then
					pos = pos + ball.velocity * step
					ballClient:SetWorldPosition(pos)
				end
				ball.reflectionsThisFrame = {}
			until deltaTime == 0 or not (Object.IsValid(ballObject) and Object.IsValid(ballClient))
		end
		if Object.IsValid(ballClient) then -- hasn't been destroyed if grabbed
			ballClient:Destroy()
		end
	end)
	
	return ball
end

function BallController.SetRound(round)
	BallController.round = round
end

Events.Connect("Multiball", function()
	local ballList = {}
	local round = StateController.round
	for object, ball in pairs(round.ballSet) do
		ballList[#ballList + 1] = ball
	end
	local ballCount = #ballList
	for i = 1, #ballList do
		if ballCount >= utils.MAX_BALLS then break end
		local ballPosition = ballList[i].subject:GetWorldPosition() - round.position
		BallController.CreateBall(StateController.round, ballPosition, Vector3.New(math.sin(math.pi*1/3), math.cos(math.pi*1/3), 0) * utils.BALL_SPEED)
		ballCount = ballCount + 1
		if ballCount >= utils.MAX_BALLS then break end
		BallController.CreateBall(StateController.round, ballPosition, Vector3.New(math.sin(math.pi*2/3), math.cos(math.pi*2/3), 0) * utils.BALL_SPEED)
		ballCount = ballCount + 1
	end
	if ballCount >= 10 then
		utils.SendBroadcast("MultiballFeed", ballCount)
	end
end)

return BallController