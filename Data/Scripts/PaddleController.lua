local utils = require(script:GetCustomProperty("utils"))

local player = Game.GetLocalPlayer()
local camera = player:GetActiveCamera()
while not camera do
	Task.Wait()
	camera = player:GetActiveCamera()
end

UI.SetCursorVisible(true)

local CONTAINER = script:GetCustomProperty("Container"):WaitForObject()
local PADDLE_GROUP = script:GetCustomProperty("PaddleGroup"):WaitForObject()
local PADDLE = script:GetCustomProperty("Paddle"):WaitForObject()

local paddleWidth = 300
local boxPositionY = 0
local function checkPaddleProperties()
	local boxRef = CONTAINER:GetCustomProperty("Box")
	if boxRef then
		local boxPosition = boxRef:WaitForObject():GetWorldPosition()
		boxPositionY = boxPosition.y
		camera:SetWorldPosition(boxPosition)
	end
	paddleWidth = CONTAINER:GetCustomProperty("Width")
	PADDLE:SetWorldScale(PADDLE:GetWorldScale() * Vector3.New(1, 0, 1) + Vector3.New(0, paddleWidth / 100, 0))
end

checkPaddleProperties()
CONTAINER.networkedPropertyChangedEvent:Connect(checkPaddleProperties)

local dt = 0
local skipUpdate = false
while true do
	local mousePos = UI.GetCursorPlaneIntersection(Vector3.ZERO, Vector3.UP)
	if mousePos then
		mousePos.y = math.max(utils.LEFT_WALL_Y + boxPositionY, math.min(utils.RIGHT_WALL_Y + boxPositionY, mousePos.y))
		PADDLE_GROUP:SetPosition(Vector3.New(0, mousePos.y, utils.ELEVATION))
		if dt > .11 then
			if skipUpdate then
				skipUpdate = false
			else
				local response = Events.BroadcastToServer("MousePosition", mousePos.y) -- retry not needed, already updates ~every frame
				if response ~= BroadcastEventResultCode.SUCCESS then
					skipUpdate = true -- skip sending on the next frame
				end
			end
			dt = dt - .11
		end
	end
	dt = dt + Task.Wait()
end