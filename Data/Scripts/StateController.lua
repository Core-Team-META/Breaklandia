﻿local utils, BallController, BrickController, PaddleController

local LASER_TIMER = script:GetCustomProperty("LaserPowerupTimer"):WaitForObject()
local GRAB_TIMER = script:GetCustomProperty("GrabPowerupTimer"):WaitForObject()

LASER_TIMER.visibility = Visibility.FORCE_OFF
GRAB_TIMER.visibility = Visibility.FORCE_OFF

local player = Game.GetLocalPlayer()
local camera = player:GetActiveCamera()
while not camera do
	Task.Wait()
	camera = player:GetActiveCamera()
end

UI.SetCursorVisible(true)
UI.SetCanCursorInteractWithUI(true)

local StateController = {
	currentPaddle = nil,
	boxPositionY = 0
}

function StateController.Setup(dependencies)
	utils = dependencies.utils
	BallController = dependencies.BallController
	BrickController = dependencies.BrickController
	PaddleController = dependencies.PaddleController
end

local timerTasks = {}
local function startTimerCountdown(endTime, timerUI, emptyToSolid)
	local timerClock = timerUI:GetCustomProperty("Clock"):WaitForObject()
	local leftInner = timerUI:GetCustomProperty("LeftInner"):WaitForObject()
	local rightInner = timerUI:GetCustomProperty("RightInner"):WaitForObject()
	timerUI.visibility = Visibility.INHERIT
	local startTime = time()
	
	if timerTasks[timerUI] then
		timerTasks[timerUI]:Cancel()
		timerTasks[timerUI] = nil
	end
	
	local subjectPaddle = StateController.currentPaddle -- the paddle that this powerup is activated on
	timerTasks[timerUI] = Task.Spawn(function()
		local timeRemaining = endTime - time()
		timerClock.text = tostring(math.ceil(timeRemaining))
		local progress = 1 - timeRemaining / (endTime - startTime)
		rightInner.rotationAngle = math.min(1, progress * 2) * 180
		leftInner.rotationAngle = math.max(0, math.min(1, progress * 2 - 1)) * 180
		if emptyToSolid then -- fill the radial meter from empty to solid instead of solid to empty
			rightInner.rotationAngle = rightInner.rotationAngle - 180
			leftInner.rotationAngle = leftInner.rotationAngle - 180
		end
		if timeRemaining < 0 or not Object.IsValid(subjectPaddle.object) then
			timerTasks[timerUI]:Cancel()
			timerTasks[timerUI] = nil
			timerUI.visibility = Visibility.FORCE_OFF
		end
	end)
	timerTasks[timerUI].repeatCount = -1
	
	return timerTasks[timerUI]
end

Events.Connect("PaddleReference", function(reference)
	local paddleObject = reference:WaitForObject()
	paddleObject.destroyEvent:Connect(function()
		if StateController.currentPaddle.object == paddleObject then
			StateController.currentPaddle = nil
		end
	end)
	paddleObject.networkedPropertyChangedEvent:Connect(function(_, property)
		if property == "LaserTimeout" then
			startTimerCountdown(paddleObject:GetCustomProperty("LaserTimeout"), LASER_TIMER)
		elseif property == "GrabTimeout" then
			startTimerCountdown(paddleObject:GetCustomProperty("GrabTimeout"), GRAB_TIMER)
		end
	end)
	PaddleController.SetPaddle(paddleObject)
	if StateController.round then
		StateController.round.playerPaddles[player] = StateController.currentPaddle
	end
end)

Events.Connect("StartRound", function(boxReference)
	local box = boxReference:WaitForObject()
	local boxPosition = box:GetWorldPosition()
	StateController.boxPositionY = boxPosition.y
	camera:SetWorldPosition(boxPosition)
	while not StateController.currentPaddle do Task.Wait() end
	local round = {
		isActive = true,
		box = box,
		brickContainer = box:GetCustomProperty("BrickContainer"):WaitForObject(),
		ballContainer = box:GetCustomProperty("BallContainer"):WaitForObject(),
		position = box:GetWorldPosition(),
		powerupSet = {},
		ballSet = {},
		brickSet = {},
		edgeList = {},
		brickGrid = {},
		playerPaddles = {}
	}
	StateController.round = round
	BallController.SetRound(round)
	BrickController.SetRound(round)
	StateController.round.playerPaddles[player] = StateController.currentPaddle
	box.destroyEvent:Connect(function()
		round.isActive = false
	end)
end)

return StateController