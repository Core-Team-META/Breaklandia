local utils, StateController, LaserBlast
local ABILITY_FOLDER = script:GetCustomProperty("ABILITY_FOLDER"):WaitForObject()
local CURSOR = script:GetCustomProperty("Cursor"):WaitForObject()
local player = Game.GetLocalPlayer()

local PaddleController = {}

function PaddleController.Setup(dependencies)
	utils = dependencies.utils
	StateController = dependencies.StateController
	LaserBlast = dependencies.LaserBlast
	PaddleController.MOUSE_ABILITY = ABILITY_FOLDER:FindChildByName(player.name)
	while not PaddleController.MOUSE_ABILITY do
		Task.Wait()
		PaddleController.MOUSE_ABILITY = ABILITY_FOLDER:FindChildByName(player.name)
	end
end

function PaddleController.SetPaddle(container)
	local group = container:GetCustomProperty("GroupClient"):WaitForObject()
	local paddleObject = container:GetCustomProperty("PaddleClient"):WaitForObject()
	
	local paddle = {
		object = container,
		position = Vector3.ZERO,
		width = utils.DEFAULT_PADDLE_WIDTH,
		groupClient = group,
		paddleClient = paddleObject,
		attachedBalls = {}
	}
	StateController.currentPaddle = paddle
	
	function paddle:GrabBall(ball, offset)
		local offset = offset or ball.ballClient:GetWorldPosition() - paddleObject:GetWorldPosition()
		ball.ballClient.parent = group
		ball.ballClient:SetPosition(Vector3.New(ball.radius + utils.PADDLE_THICKNESS / 2, offset.y, 0))
		ball.attachedPaddle = container
		paddle.attachedBalls[#paddle.attachedBalls + 1] = ball
	end

	local function checkPaddleProperties()
		local oldWidth = paddle.width
		local newWidth = container:GetCustomProperty("Width")
		paddle.width = newWidth
		for _, object in pairs(group:GetChildren()) do
			if object.name:find("Paddle") then
				local width = 3 + ((newWidth / 100) - 3)*3/1.75 -- paddle is correct size at width 3, mesh used isn't 100 cm so needs a coefficient
				object:SetWorldScale(object:GetWorldScale() * Vector3.New(0, 1, 1) + Vector3.New(width, 0, 0))
			else
				local oldPosition = object:GetPosition()
				object:SetPosition(oldPosition + Vector3.RIGHT * (oldPosition.y > 0 and 1 or -1) * (newWidth - oldWidth) / 2)
			end
		end
	end

	checkPaddleProperties()
	container.networkedPropertyChangedEvent:Connect(function(_, property)
		if property == "Width" then
			utils.PlaySound("paddlePowerupGet", paddleObject:GetWorldPosition())
		end
		checkPaddleProperties()
	end)
	
	Task.Spawn(function()
		while Object.IsValid(container) do
			local hitResult = UI.GetCursorHitResult()
			local lookPos = player:GetWorldPosition() + (player:GetWorldScale() * Vector3.UP) * 100 -- position of the head
			local mousePos = hitResult and hitResult:GetImpactPosition()
			if mousePos then
				local impactPosition = Vector3.New(mousePos) -- copy
				mousePos.y = math.max(utils.LEFT_WALL_Y, math.min(utils.RIGHT_WALL_Y, mousePos.y - StateController.boxPositionY))
				paddle.position = Vector3.New(0, mousePos.y, 0) + utils.PADDLE_OFFSET
				if mousePos.y == utils.LEFT_WALL_Y or mousePos.y == utils.RIGHT_WALL_Y then -- show cursor when out of bounds
					CURSOR.visibility = Visibility.INHERIT
					local cursorPos = UI.GetCursorPosition()
					local deltaX = CURSOR.x - cursorPos.x
					CURSOR.x = cursorPos.x
					CURSOR.y = cursorPos.y
					local rotSpeed
					if not CURSOR.clientUserData.rotSpeed then
						rotSpeed = 10 * (mousePos.y == utils.LEFT_WALL_Y and -1 or 1)
					else
						rotSpeed = CURSOR.clientUserData.rotSpeed - deltaX/100
					end
					CURSOR.rotationAngle = CURSOR.rotationAngle + rotSpeed - deltaX*.75
					CURSOR.clientUserData.rotSpeed = rotSpeed*.98
				else
					CURSOR.visibility = Visibility.FORCE_OFF
					CURSOR.clientUserData.rotSpeed = nil
				end
				group:SetWorldPosition(paddle.position + Vector3.New(0, StateController.boxPositionY, 0))
				if mousePos then
					local rotation = Rotation.New((impactPosition - lookPos):GetNormalized(), Vector3.UP)
					local oldLookRotation = player:GetLookWorldRotation()
					player:SetLookWorldRotation(rotation) -- look at the mouse
					pcall(function() -- activate has issues with pausing/unpausing in preview mode
						PaddleController.MOUSE_ABILITY:Activate() -- replicates the camera ray
					end)
					player:SetLookWorldRotation(oldLookRotation) -- move the camera back
				end
			end
			Task.Wait()
		end
	end)

	local lastFire = os.clock()

	local firingTask = nil
	paddle.bindingPressedConnection = player.bindingPressedEvent:Connect(function(_, abilityBinding)
		if utils.ABILITY_BINDINGS[abilityBinding] then
			paddle.abilityHeld = true
			if firingTask then return end
			if paddle.laserEnabled then
				firingTask = Task.Spawn(function()
					if not paddle.laserEnabled or not Object.IsValid(paddleObject) then
						firingTask:Cancel()
						firingTask = nil
						return
					end
					for _, vfx in pairs(group:GetChildren()) do
						if vfx.name:find("VFX") then
							vfx:Play()
						end
					end
					utils.PlaySound("laserShot", paddleObject:GetWorldPosition())
					local spawnCenter = paddle.position + Vector3.FORWARD * LaserBlast.laserLength / 2 + paddle.round.position
					local widthOffset = paddle.width / 2 - 36 -- turrets are inset slightly
					LaserBlast.New(paddle, spawnCenter - Vector3.RIGHT * widthOffset)
					LaserBlast.New(paddle, spawnCenter + Vector3.RIGHT * widthOffset)
				end, lastFire + utils.LASER_FIRE_INTERVAL - os.clock())
				firingTask.repeatCount = -1
				firingTask.repeatInterval = utils.LASER_FIRE_INTERVAL
			end
		end
	end)

	paddle.bindingReleasedConnection = player.bindingReleasedEvent:Connect(function(_, abilityBinding)
		if utils.ABILITY_BINDINGS[abilityBinding] then
			paddle.abilityHeld = false
			if firingTask then
				firingTask:Cancel()
				firingTask = nil
			end
			for i = 1, #paddle.attachedBalls do
				local ball = paddle.attachedBalls[i]
				if Object.IsValid(ball.ballClient) then
					ball.ballClient.parent = ball.clientContext
				end
				ball.attachedPaddle = nil
			end
			paddle.attachedBalls = {}
		end
	end)
end

return PaddleController