local utils = require(script:GetCustomProperty("utils"))

local CONTAINER = script:GetCustomProperty("Container"):WaitForObject()
local PADDLE_GROUP = script:GetCustomProperty("PaddleGroup"):WaitForObject()
local PADDLE = script:GetCustomProperty("Paddle"):WaitForObject()

local paddleWidth = 300
local function updateWidth()
	paddleWidth = CONTAINER:GetCustomProperty("Width")
	PADDLE:SetWorldScale(PADDLE:GetWorldScale() * Vector3.New(1, 0, 1) + Vector3.New(0, paddleWidth / 100, 0))
end

updateWidth()
CONTAINER.networkedPropertyChangedEvent:Connect(updateWidth)

UI.SetCursorVisible(true)
local dt = 0
while true do
	local mousePos = UI.GetCursorPlaneIntersection(Vector3.ZERO, Vector3.UP)
	if mousePos then
		mousePos.y = math.max(utils.LEFT_WALL_Y + paddleWidth / 2, math.min(utils.RIGHT_WALL_Y - paddleWidth / 2, mousePos.y))
		PADDLE_GROUP:SetPosition(Vector3.New(0, mousePos.y, utils.ELEVATION))
		if dt > .11 then
			Events.BroadcastToServer("MousePosition", mousePos.y) -- retry not needed, already updates ~every frame
			dt = dt - .11
		end
	end
	dt = dt + Task.Wait()
end