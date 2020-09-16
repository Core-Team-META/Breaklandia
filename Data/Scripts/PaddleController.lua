local utils, StateController
local ABILITY_FOLDER = script:GetCustomProperty("ABILITY_FOLDER"):WaitForObject()
local player = Game.GetLocalPlayer()

local PaddleController = {}

function PaddleController.Setup(dependencies)
	utils = dependencies.utils
	StateController = dependencies.StateController
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
		paddleClient = paddleObject
	}
	StateController.currentPaddle = paddle

	local function checkPaddleProperties()
		paddle.width = container:GetCustomProperty("Width")
		paddleObject:SetWorldScale(paddleObject:GetWorldScale() * Vector3.New(1, 0, 1) + Vector3.New(0, paddle.width / 100, 0))
	end

	checkPaddleProperties()
	container.networkedPropertyChangedEvent:Connect(checkPaddleProperties)
	
	local updatePeriod = .1
	Task.Spawn(function()
		local dt = 0
		local skipUpdate = false
		while Object.IsValid(container) do
			local hitResult = UI.GetCursorHitResult()
			local lookPos = player:GetWorldPosition() + (player:GetWorldScale() * Vector3.UP) * 100 -- position of the head
			local mousePos = hitResult and hitResult:GetImpactPosition()
			--local mousePos = UI.GetCursorPlaneIntersection(Vector3.ZERO, Vector3.UP)
			if mousePos then
				local impactPosition = Vector3.New(mousePos) -- copy
				mousePos.y = math.max(utils.LEFT_WALL_Y, math.min(utils.RIGHT_WALL_Y, mousePos.y - StateController.boxPositionY))
				paddle.position = Vector3.New(0, mousePos.y, 0) + utils.PADDLE_OFFSET
				group:SetWorldPosition(paddle.position + Vector3.New(0, StateController.boxPositionY, 0))
				if dt > updatePeriod then
					if skipUpdate then
						skipUpdate = false
					else
						if mousePos then
							local rotation = Rotation.New((impactPosition - lookPos):GetNormalized(), Vector3.UP)
							local oldLookRotation = player:GetLookWorldRotation()
							player:SetLookWorldRotation(rotation) -- look at the mouse
							pcall(function() -- activate has issues with pausing/unpausing in preview mode
								PaddleController.MOUSE_ABILITY:Activate() -- replicates the camera ray
							end)
							player:SetLookWorldRotation(oldLookRotation) -- move the camera back
						end
						--[[local response = Events.BroadcastToServer("MousePosition", mousePos.y) -- retry not needed, already updates ~every frame
						if response ~= BroadcastEventResultCode.SUCCESS then
							skipUpdate = true -- skip sending on the next frame
						end]]
					end
					dt = dt - updatePeriod
				end
			end
			dt = dt + Task.Wait()
		end
	end)
end

return PaddleController