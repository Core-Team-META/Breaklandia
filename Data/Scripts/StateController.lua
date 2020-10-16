local utils, BallController, BrickController, PaddleController, MusicController

--local LASER_TIMER = script:GetCustomProperty("LaserPowerupTimer"):WaitForObject()
--local GRAB_TIMER = script:GetCustomProperty("GrabPowerupTimer"):WaitForObject()
local LASER_TIMER = script:GetCustomProperty("LaserTimer"):WaitForObject()
local GRAB_TIMER = script:GetCustomProperty("GrabTimer"):WaitForObject()
local POWERUP_TIMERS = script:GetCustomProperty("PowerupTimers"):WaitForObject()
local INTERMISSION = script:GetCustomProperty("Intermission"):WaitForObject()

LASER_TIMER.visibility = Visibility.FORCE_OFF
GRAB_TIMER.visibility = Visibility.FORCE_OFF

local player = Game.GetLocalPlayer()
local camera = player:GetActiveCamera()
while not camera do
	Task.Wait()
	camera = player:GetActiveCamera()
end

--UI.SetCursorVisible(true)
UI.SetCanCursorInteractWithUI(true) -- cursor can move but is not visible

local StateController = {
	currentPaddle = nil,
	boxPositionY = 0
}

function StateController.Setup(dependencies)
	utils = dependencies.utils
	BallController = dependencies.BallController
	BrickController = dependencies.BrickController
	PaddleController = dependencies.PaddleController
	MusicController = dependencies.MusicController
end

function StateController.RoundEndEffect(round)
	round.isActive = false
	INTERMISSION.visibility = Visibility.INHERIT
	local points = round.originalBrickLifeSum * 10
	local bricks = round.originalBrickCount
	for _, ui in pairs(INTERMISSION:GetCustomProperty("Points"):WaitForObject():GetChildren()) do
		ui.text = tostring(points)
	end
	for _, ui in pairs(INTERMISSION:GetCustomProperty("Bricks"):WaitForObject():GetChildren()) do
		ui.text = tostring(bricks)
	end
	utils.PlaySound("roundFinished", round.position)
	utils.FlashLight(round.light, Color.New(0, 1, 0))
	Task.Wait(utils.INTERMISSION_LENGTH)
	INTERMISSION.visibility = Visibility.FORCE_OFF
end

local timerTasks = {}
local function startTimerCountdown(endTime, timerUI, emptyToSolid)
	--local timerClock = timerUI:GetCustomProperty("Clock"):WaitForObject()
	--local leftInner = timerUI:GetCustomProperty("LeftInner"):WaitForObject()
	--local rightInner = timerUI:GetCustomProperty("RightInner"):WaitForObject()
	local meter = timerUI:GetCustomProperty("Meter"):WaitForObject()
	timerUI.visibility = Visibility.INHERIT
	local startTime = time()
	
	if timerTasks[timerUI] then
		timerTasks[timerUI]:Cancel()
		timerTasks[timerUI] = nil
	end
	
	local subjectPaddle = StateController.currentPaddle -- the paddle that this powerup is activated on
	timerTasks[timerUI] = Task.Spawn(function()
		local timeRemaining = endTime - time()
		--[[for _, text in pairs(timerClock:GetChildren()) do
			text.text = tostring(math.ceil(timeRemaining))
		end]]
		local progress = 1 - timeRemaining / (endTime - startTime)
		-- legacy radial timer UI
		--[[rightInner.rotationAngle = math.min(1, progress * 2) * 180
		leftInner.rotationAngle = math.max(0, math.min(1, progress * 2 - 1)) * 180
		if emptyToSolid then -- fill the radial meter from empty to solid instead of solid to empty
			rightInner.rotationAngle = rightInner.rotationAngle - 180
			leftInner.rotationAngle = leftInner.rotationAngle - 180
		end]]
		meter.width = math.floor(200 * (1 - progress) + .5)
		local paddlePos = UI.GetScreenPosition(subjectPaddle.position + subjectPaddle.round.position) or Vector2.ZERO
		POWERUP_TIMERS.x = paddlePos.x
		POWERUP_TIMERS.y = paddlePos.y
		if timeRemaining < 0 or not Object.IsValid(subjectPaddle.object) then
			timerTasks[timerUI]:Cancel()
			timerTasks[timerUI] = nil
			timerUI.visibility = Visibility.FORCE_OFF
			if timerUI == GRAB_TIMER then
				StateController.currentPaddle.grabEnabled = false
				for object, ball in pairs(StateController.round.ballSet) do
					local paddleRef = object:GetCustomProperty("AttachedPaddle")
					if (not paddleRef or paddleRef:GetObject() == object) and ball.attachedPaddle then
						-- ball was attached on the client but not by the server before the timer ran out
						ball.attachedPaddle = nil
						ball.ballClient.parent = ball.clientContext
					end
				end
			elseif timerUI == LASER_TIMER then
				StateController.currentPaddle.laserEnabled = false
				for _, object in pairs(StateController.currentPaddle.groupClient:GetChildren()) do
					if object.name:find("Laser") then
						object.visibility = Visibility.FORCE_OFF
					else
						object.visibility = Visibility.INHERIT
					end
				end
			end
		end
	end)
	timerTasks[timerUI].repeatCount = -1
	
	return timerTasks[timerUI]
end

function roundSetup() -- when paddle and round both exist
	local round = StateController.round
	local paddle = StateController.currentPaddle
	StateController.currentPaddle.round = round
	StateController.round.playerPaddles[player] = paddle
	local ball = BallController.CreateBall(StateController.round, paddle.object:GetWorldPosition(), Vector3.FORWARD * utils.BALL_SPEED)
	StateController.currentPaddle:GrabBall(ball, Vector3.ZERO)
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
			utils.PlaySound("laserPowerupGet", paddleObject:GetWorldPosition())
			StateController.currentPaddle.laserEnabled = true
			for _, object in pairs(StateController.currentPaddle.groupClient:GetChildren()) do
				if object.name:find("Laser") then
					object.visibility = Visibility.INHERIT
				elseif object.name ~= "Ball" then -- balls attached are inside the group, don't turn them invisible
					object.visibility = Visibility.FORCE_OFF
				end
			end
			startTimerCountdown(paddleObject:GetCustomProperty("LaserTimeout"), LASER_TIMER)
		elseif property == "GrabTimeout" then
			utils.PlaySound("grabPowerupGet", paddleObject:GetWorldPosition())
			StateController.currentPaddle.grabEnabled = true
			startTimerCountdown(paddleObject:GetCustomProperty("GrabTimeout"), GRAB_TIMER)
		end
	end)
	PaddleController.SetPaddle(paddleObject)
	if StateController.round and StateController.round.isActive then
		roundSetup()
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
		brickContainer = box:GetCustomProperty("ClientBrickContainer"):WaitForObject(),
		ballContainer = box:GetCustomProperty("BallContainer"):WaitForObject(),
		light = box:GetCustomProperty("Light"):WaitForObject(),
		position = box:GetWorldPosition(),
		powerupSet = {},
		ballSet = {},
		brickSet = {},
		edgeList = {},
		brickGrid = {},
		playerPaddles = {}
	}
	StateController.round = round
	if StateController.currentPaddle then
		roundSetup()
	end
	BallController.SetRound(round)
	BrickController.SetRound(round)
	StateController.round.playerPaddles[player] = StateController.currentPaddle
	box.destroyEvent:Connect(function()
		round.isActive = false
	end)
	utils.PlaySound("roundStart", round.position)
	MusicController.PlayRandomTrack()
end)

return StateController