local START_TIME = tonumber(os.time({year=2021, month=01, day=29, hour=22, min=00})) -- Jan. 29th 2021 at 8pm GMT (noon pacific)
local END_TIME = tonumber(os.time({year=2021, month=02, day=01, hour=20}))    -- Dec. 31st 2020 at 8pm GMT (noon pacific)

local utils = require(script:GetCustomProperty("utils"))
local BallController = require(script:GetCustomProperty("BallController"))
local BrickController = require(script:GetCustomProperty("BrickController"))
local StateController = require(script:GetCustomProperty("StateController"))
local PaddleController = require(script:GetCustomProperty("PaddleController"))
local BallPhysics = require(script:GetCustomProperty("BallPhysics"))
local LaserBlast = require(script:GetCustomProperty("LaserBlast"))
local MusicController = require(script:GetCustomProperty("MusicController"))
local DEPENDENCIES = {
	utils = utils,
	BallController = BallController,
	BrickController = BrickController,
	StateController = StateController,
	PaddleController = PaddleController,
	BallPhysics = BallPhysics,
	LaserBlast = LaserBlast,
	MusicController = MusicController
}
for _, dependency in pairs(DEPENDENCIES) do
	if dependency.Setup then
		dependency.Setup(DEPENDENCIES)
	end
end

local SCORE_TEXT = script:GetCustomProperty("ScoreText"):WaitForObject()
local HIGH_SCORE_TEXT = script:GetCustomProperty("HighScoreText"):WaitForObject()
local LIFE_CONTAINER = script:GetCustomProperty("LifeContainer"):WaitForObject()
local FEED_ROW = script:GetCustomProperty("FeedRow")
local FEED_CONTAINER = script:GetCustomProperty("Feed"):WaitForObject()
local LEADERBOARD = script:GetCustomProperty("Leaderboard"):WaitForObject()
local HERE_BUTTON = LEADERBOARD:GetCustomProperty("HereButton"):WaitForObject()
local GLOBAL_BUTTON = LEADERBOARD:GetCustomProperty("GlobalButton"):WaitForObject()
local LEADERBOARD_HERE = LEADERBOARD:GetCustomProperty("HereLeaderboard"):WaitForObject()
local LEADERBOARD_GLOBAL = LEADERBOARD:GetCustomProperty("GlobalLeaderboard"):WaitForObject()
local LEADERBOARD_ROW = script:GetCustomProperty("LeaderboardRow")

local HIGH_SCORE = script:GetCustomProperty("HighScore")
local TOURNAMENT_HIGH_SCORE = script:GetCustomProperty("TournamentHighScore")
local HIGH_SCORE_LABEL = script:GetCustomProperty("HighScoreLabel"):WaitForObject()
local LEADERBOARD_LABEL= script:GetCustomProperty("TopScoresLabel"):WaitForObject()
local TOURNAMENT_TEXT = script:GetCustomProperty("TournamentText"):WaitForObject()

local ScreenObject = require(script:GetCustomProperty("ScreenObject"))
local PADDLE_TEMPLATE = script:GetCustomProperty("PaddleTemplate")
local LIVES_BACKGROUND = script:GetCustomProperty("LivesBackground")
local SCORE_BACKGROUND = script:GetCustomProperty("ScoreBackground")

local SCREEN_OBJECTS = {}
local screenSize = UI.GetScreenSize()
for i, icon in pairs(LIFE_CONTAINER:GetChildren()) do
	local scale = 1/4
	local object = World.SpawnAsset(PADDLE_TEMPLATE, {scale = Vector3.ONE * scale})
	local screenObject = ScreenObject.New(object, {
		objectWidth = 300 * scale,
		pixelWidth = 140,--70,
		pixelPosX = (i-1)*160 + 100,
		pixelPosY = screenSize.y - 35,
		faceCamera = false
	})
	screenObject.object.visibility = icon.visibility
	SCREEN_OBJECTS[i] = screenObject
end

ScreenObject.New(World.SpawnAsset(LIVES_BACKGROUND, {scale = Vector3.ONE * 1.4}), {
	objectWidth = 330,
	pixelWidth = 600,
	pixelPosX = 500,
	pixelPosY = screenSize.y - 35,
	faceCamera = false
})

ScreenObject.New(World.SpawnAsset(SCORE_BACKGROUND, {scale = Vector3.ONE}), {
	objectWidth = 350,
	pixelWidth = 300,
	pixelPosX = screenSize.x / 2 - 200,
	pixelPosY = 75,
	faceCamera = false
})
ScreenObject.New(World.SpawnAsset(SCORE_BACKGROUND, {scale = Vector3.ONE}), {
	objectWidth = 350,
	pixelWidth = 300,
	pixelPosX = screenSize.x / 2 + 200,
	pixelPosY = 75,
	faceCamera = false
})

local player = Game.GetLocalPlayer()
player.isVisibleToSelf = false

local camera = script:GetCustomProperty("Camera"):WaitForObject()
local screenSize = UI.GetScreenSize()
camera:SetPositionOffset(camera:GetPositionOffset()*Vector3.New((screenSize.x/16) / (screenSize.y/9), 1, 1))

local function canLogScore() -- This will return true during the official tournament period, when the leaderboard can be updated.
    local currentTime = tonumber(os.time(os.date("!*t", os.time())))
    if (currentTime >= START_TIME and currentTime < END_TIME) then
        return true
    end
    return false
end

local function updateResource(resource, value)
	if resource == "Score" then
		SCORE_TEXT.text = ("%02d"):format(value)
	elseif resource == "HighScore" and not canLogScore() then
		HIGH_SCORE_TEXT.text = ("%02d"):format(value)
	elseif resource == "TournamentHighScore" and canLogScore() then
		HIGH_SCORE_TEXT.text = ("%02d"):format(value)
	elseif resource == "Lives" then
		local lifeIcons = LIFE_CONTAINER:GetChildren()
		local currentLifeCount = 0
		for i = 1, value do
			if lifeIcons[i].visibility == Visibility.INHERIT then
				currentLifeCount = currentLifeCount + 1
			end
			lifeIcons[i].visibility = Visibility.INHERIT
		end
		for i = value+1, #lifeIcons do
			lifeIcons[i].visibility = Visibility.FORCE_OFF
		end
		for i = 1, #lifeIcons do
			SCREEN_OBJECTS[i].object.visibility = lifeIcons[i].visibility
		end
		if value > currentLifeCount and player:GetResource("Score") ~= 0 then -- life powerup was collected
			utils.PlaySound("lifePowerupGet", player:GetWorldPosition())
		end
	end
end

player.resourceChangedEvent:Connect(function(_, resource, value)
	updateResource(resource, value)
end)

updateResource("HighScore", player:GetResource("HighScore"))
updateResource("TournamentHighScore", player:GetResource("TournamentHighScore"))

updateResource("Lives", player:GetResource("Lives"))

Events.Connect("Feed", function(message)
	local row = World.SpawnAsset(FEED_ROW, {parent = FEED_CONTAINER})
	for _, text in pairs(row:GetChildren()) do
		text.text = message
	end
	local oldRows = FEED_CONTAINER:GetChildren()
	for i = 1, 50 do
		for _, old in pairs(oldRows) do
			if Object.IsValid(old) then
				old.y = old.y - 1
			end
		end
		Task.Wait()
	end
	Task.Wait(60)
	row:Destroy()
end)

utils.SendBroadcast("Ready")

local currentButton = GLOBAL_BUTTON
local function toggleLeaderboard(button)
	if currentButton == button then return end
	if currentButton == GLOBAL_BUTTON then
		LEADERBOARD_HERE.visibility = Visibility.INHERIT
		LEADERBOARD_GLOBAL.visibility = Visibility.FORCE_OFF
		currentButton = HERE_BUTTON
		HERE_BUTTON.text = "Here"
		GLOBAL_BUTTON.text = "Global (T)"
	else
		LEADERBOARD_HERE.visibility = Visibility.FORCE_OFF
		LEADERBOARD_GLOBAL.visibility = Visibility.INHERIT
		currentButton = GLOBAL_BUTTON
		HERE_BUTTON.text = "Here (T)"
		GLOBAL_BUTTON.text = "Global"
	end
end
HERE_BUTTON.clickedEvent:Connect(toggleLeaderboard)
GLOBAL_BUTTON.clickedEvent:Connect(toggleLeaderboard)
player.bindingPressedEvent:Connect(function(_, abilityBinding)
	if abilityBinding == "ability_extra_24" then -- T
		-- toggleLeaderboard()
	end
end)

local function removeLeaderBoardRows()
	local rowsToDelete = LEADERBOARD_GLOBAL:GetChildren()
	for rowNum, row in ipairs(rowsToDelete) do
		if rownNum > 1 then
			row[rowNum]:Destroy()
		end
	end
end


Task.Spawn(function() -- global leaderboard update loop
	local rows = {}
	local trynum = 0
	local error = {}
	while true do
		--local rows = {}
		local leaderboard
		local lastState = ""
		print(canLogScore())
		if canLogScore() then
			if lastState ~= "Tournament" then
				lastState = "Tournament"
				leaderboard = Leaderboards.GetLeaderboard(TOURNAMENT_HIGH_SCORE, LeaderboardType.GLOBAL)
				if LEADERBOARD_LABEL.text ~= "TOURNAMENT SCORES" then
					LEADERBOARD_LABEL.text = "TOURNAMENT SCORES"
					TOURNAMENT_TEXT.visibility = Visibility.FORCE_ON
				end
			end
		else
			if lastState ~= "NotTournament" then
				lastState = "NotTournament"
				leaderboard = Leaderboards.GetLeaderboard(HIGH_SCORE, LeaderboardType.GLOBAL)
				if LEADERBOARD_LABEL.text ~= "TOP SCORES" then
					LEADERBOARD_LABEL.text = "TOP SCORES"
					TOURNAMENT_TEXT.visibility = Visibility.FORCE_OFF
				end
			end
		end
		if leaderboard ~= nil then
			for i = 1, math.min(10, #leaderboard) do
				if not rows[i] then
					rows[i] = World.SpawnAsset(LEADERBOARD_ROW, {parent = LEADERBOARD_GLOBAL})
					rows[i].y = 60*i
				end
				local text = leaderboard[i].name.." "..math.floor(leaderboard[i].score)
				for _, uitext in pairs(rows[i]:GetChildren()) do
					if (uitext:IsA("UIText")) then
						uitext.text = text
					end
				end
			end
			--[[print(#rows)
			for i = 1, #rows do
				if i > #leaderboard then
					row[i]:Destroy()
				end
			end ]]
		end
		Task.Wait(5)
	end
end)
Task.Spawn(function() -- local leaderboard update loop
	local rows = {}
	while true do
		local userList = Game.GetPlayers()
		local scores = {}
		for _, user in pairs(userList) do
			local score = user:GetResource("Score")--user:GetResource("HighScore")
			scores[user] = score
		end
		table.sort(userList, function(a, b)
			return scores[a] > scores[b]
		end)
		for i = 1, #userList do
			if not rows[i] then
				rows[i] = World.SpawnAsset(LEADERBOARD_ROW, {parent = LEADERBOARD_HERE})
				rows[i].y = 60*i
			end
			local text = userList[i].name.." "..math.floor(scores[userList[i]])
			for _, uitext in pairs(rows[i]:GetChildren()) do
				if (uitext:IsA("UIText")) then
					uitext.text = text
				end
			end
		end
		for i = #userList+1, #rows do -- remove excess rows when players leave
			rows[i]:Destroy()
			rows[i] = nil
		end
		Task.Wait(1)
	end
end)