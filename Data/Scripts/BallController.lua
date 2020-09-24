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

--local ballsDestroying = {}
--local lastSendTime, busySending = 0, false
function BallController.CreateBall(round, position, velocity)
	--[[if round.ballSet[ballObject] then return end
	for _, property in pairs({"ClientBall", "ClientTrigger", "ClientContext"}) do
		while not ballObject:GetCustomProperty(property) do -- custom properties don't replicate at the same time as the object
			Task.Wait()
			if not Object.IsValid(ballObject) then print("ball was destroyed 1") return end
		end
	end
	if not Object.IsValid(ballObject) then print("ball was destroyed 2") return end
	local clientContext = ballObject:GetCustomProperty("ClientContext"):WaitForObject()
	if not Object.IsValid(ballObject) then print("ball was destroyed 3") return end
	local ballClient = ballObject:GetCustomProperty("ClientBall"):WaitForObject()
	if not Object.IsValid(ballObject) then print("ball was destroyed 4") return end
	local clientTrigger = ballObject:GetCustomProperty("ClientTrigger"):WaitForObject()
	if not Object.IsValid(ballObject) then print("ball was destroyed 5") return end]]
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
		--velocity = ballObject:GetWorldRotation() * Vector3.FORWARD * utils.BALL_SPEED,
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
		ballObject:Destroy()
		-- server-based destroy
		--[=[if not round.ballSet[ballObject] then return end -- destroy already called
		round.ballSet[ballObject] = nil
		ballsDestroying[ballObject] = true
		if not next(round.ballSet) then
			utils.PlaySound("loseLife", ball.subject:GetWorldPosition())
		end
		if not busySending then
			busySending = true
			while next(ballsDestroying) do
				if time() - lastSendTime < .2 then
					Task.Wait(.2 - (time() - lastSendTime))
				end
				while true do
					local droppedList = {}
					local destroyed = {}
					for ball in next, ballsDestroying do
						if Object.IsValid(ball) then
							if #droppedList < 8 then
								droppedList[#droppedList + 1] = ball:GetReference()
							end
						else
							destroyed[#destroyed + 1] = ball
						end
					end
					for i = 1, #destroyed do
						ballsDestroying[destroyed[i]] = nil
					end
					if Events.BroadcastToServer("BallDropped", table.unpack(droppedList)) == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT then
						Task.Wait()
					else
						break
					end
				end
				lastSendTime = time()
				busySending = false
			end
		end]=]
	end

	-- balls are no longer server-authoritative
	--[[local attachmentOffset = ballObject:GetCustomProperty("AttachmentOffset")

	local function updateAttachedPaddle()
		local paddleRef = ballObject:GetCustomProperty("AttachedPaddle")
		if paddleRef then
			local paddle = paddleRef:WaitForObject()
			if paddle and paddle ~= ballObject then -- can't be set to nil so it's set to itself
				ballClient.parent = paddle:GetCustomProperty("GroupClient"):WaitForObject()
				ballClient:SetPosition(attachmentOffset)
				ball.attachedPaddle = ballClient.parent
				return
			end
		end
		ballClient.parent = clientContext
		ball.attachedPaddle = nil
	end

	local function updateAttachmentOffset()
		attachmentOffset = ballObject:GetCustomProperty("AttachmentOffset")
		if ball.attachedPaddle then
			ballClient:SetPosition(attachmentOffset)
		end
	end

	updateAttachedPaddle()
	updateAttachmentOffset()

	ballObject.networkedPropertyChangedEvent:Connect(function(_, property)
		if property == "AttachedPaddle" then
			updateAttachedPaddle()
		elseif property == "AttachmentOffset" then
			updateAttachmentOffset()
		end
	end)]]

	Task.Spawn(function()
		while Object.IsValid(ballObject) and Object.IsValid(ballClient) do
			if not ball.attachedPaddle then
				BallPhysics.CheckCollisions(ball)
			end
			if Object.IsValid(ballObject) and not ball.attachedPaddle then
				ballClient:MoveContinuous(ball.velocity)
			end
			Task.Wait()
			ball.reflectionsThisFrame = {}
		end
		if Object.IsValid(ballClient) then -- hasn't been destroyed if grabbed
			ballClient:Destroy()
		end
	end)
	
	return ball
end

function BallController.SetRound(round)
	BallController.round = round
	--[[for _, ball in pairs(round.ballContainer:GetChildren()) do
		addBall(ball)
	end
	round.ballContainer.childAddedEvent:Connect(function(_, ball)
		addBall(ball)
	end)]]
end

Events.Connect("Multiball", function()
	local ballList = {}
	local round = StateController.round
	for object, ball in pairs(round.ballSet) do
		ballList[#ballList + 1] = ball
	end
	local ballCount = 0
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
	--[[local ballCount = #ballList
	local serials = {""}
	for i, ball in pairs(ballList) do
		if ballCount >= utils.MAX_BALLS then break end
		local ballPosition = ball.subject:GetWorldPosition() - StateController.round.position
		if ball.attachedTo then
			ballPosition = ball.attachedTo.position + ball.attachmentOffset
		end
		local posY = math.max(0, math.min(1, (ballPosition.y - utils.LEFT_WALL_Y) / utils.AREA_WIDTH)) * 2^9
		local posX = math.max(0, math.min(1, (ballPosition.x - utils.FLOOR_X) / utils.AREA_HEIGHT)) * 2^9
		posY, posX = math.floor(posY + .5), math.floor(posX + .5)
		local serial = utils.decTo64((posY << 9) + posX) -- 3 characters
		if #serials[#serials] < 90 then -- multiple ball position serials are concatenated
			serials[#serials] = serials[#serials]..serial
		else -- multiple broadcasts are used if they can't all fit in one
			serials[#serials+1] = serial
		end
	end
	for i = 1, #serials do
		utils.SendBroadcast("MultiballPositions", serials[i])
	end]]
end)

return BallController