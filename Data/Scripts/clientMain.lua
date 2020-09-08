local utils = require(script:GetCustomProperty("utils"))

local LASER_TIMER = script:GetCustomProperty("LaserPowerupTimer"):WaitForObject()
local GRAB_TIMER = script:GetCustomProperty("GrabPowerupTimer"):WaitForObject()
local SCORE_TEXT = script:GetCustomProperty("ScoreText"):WaitForObject()
local HIGH_SCORE_TEXT = script:GetCustomProperty("HighScoreText"):WaitForObject()
local LIFE_CONTAINER = script:GetCustomProperty("LifeContainer"):WaitForObject()

local player = Game.GetLocalPlayer()

LASER_TIMER.visibility = Visibility.FORCE_OFF
GRAB_TIMER.visibility = Visibility.FORCE_OFF

local function sendBroadcast(...)
	while Events.BroadcastToServer(...) == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
		Task.Wait()
	end
end

local currentPaddle

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
	
	local subjectPaddle = currentPaddle -- the paddle that this powerup is activated on
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
		if timeRemaining < 0 or not Object.IsValid(subjectPaddle) then
			timerTasks[timerUI]:Cancel()
			timerTasks[timerUI] = nil
			timerUI.visibility = Visibility.FORCE_OFF
		end
	end)
	timerTasks[timerUI].repeatCount = -1
	
	return timerTasks[timerUI]
end

Events.Connect("PaddleReference", function(reference)
	currentPaddle = reference:WaitForObject()
	currentPaddle.networkedPropertyChangedEvent:Connect(function(_, property)
		if property == "LaserTimeout" then
			startTimerCountdown(currentPaddle:GetCustomProperty("LaserTimeout"), LASER_TIMER)
		elseif property == "GrabTimeout" then
			startTimerCountdown(currentPaddle:GetCustomProperty("GrabTimeout"), GRAB_TIMER)
		end
	end)
end)

player.resourceChangedEvent:Connect(function(_, resource, value)
	if resource == "Score" then
		SCORE_TEXT.text = ("%02d"):format(value)
	elseif resource == "HighScore" then
		HIGH_SCORE_TEXT.text = ("%02d"):format(value)
	elseif resource == "Lives" then
		local lifeIcons = LIFE_CONTAINER:GetChildren()
		for i = 1, value do
			lifeIcons[i].visibility = Visibility.INHERIT
		end
		for i = value+1, #lifeIcons do
			lifeIcons[i].visibility = Visibility.FORCE_OFF
		end
	end
end)

sendBroadcast("Ready")