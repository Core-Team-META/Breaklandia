local utils = require(script:GetCustomProperty("utils"))
local BallController = require(script:GetCustomProperty("BallController"))
local BrickController = require(script:GetCustomProperty("BrickController"))
local StateController = require(script:GetCustomProperty("StateController"))
local PaddleController = require(script:GetCustomProperty("PaddleController"))
local BallPhysics = require(script:GetCustomProperty("BallPhysics"))
local LaserBlast = require(script:GetCustomProperty("LaserBlast"))
local DEPENDENCIES = {
	utils = utils,
	BallController = BallController,
	BrickController = BrickController,
	StateController = StateController,
	PaddleController = PaddleController,
	BallPhysics = BallPhysics,
	LaserBlast = LaserBlast
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
local LEADERBOARD_HERE = LEADERBOARD:GetCustomProperty("HereLeaderboard"):WaitForObject()
local LEADERBOARD_GLOBAL = LEADERBOARD:GetCustomProperty("GlobalLeaderboard"):WaitForObject()
local LEADERBOARD_ROW = script:GetCustomProperty("LeaderboardRow")
local HIGH_SCORE = script:GetCustomProperty("HighScore")

local player = Game.GetLocalPlayer()
player.isVisibleToSelf = false

local function updateResource(resource, value)
	if resource == "Score" then
		SCORE_TEXT.text = ("%02d"):format(value)
	elseif resource == "HighScore" then
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
		if value > currentLifeCount and player:GetResource("Score") ~= 0 then -- life powerup was collected
			utils.PlaySound("lifePowerupGet", player:GetWorldPosition())
		end
	end
end

player.resourceChangedEvent:Connect(function(_, resource, value)
	updateResource(resource, value)
end)
updateResource("HighScore", player:GetResource("HighScore"))

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

LEADERBOARD:GetCustomProperty("HereButton"):WaitForObject().clickedEvent:Connect(function()
	LEADERBOARD_HERE.visibility = Visibility.INHERIT
	LEADERBOARD_GLOBAL.visibility = Visibility.FORCE_OFF
end)
LEADERBOARD:GetCustomProperty("GlobalButton"):WaitForObject().clickedEvent:Connect(function()
	LEADERBOARD_HERE.visibility = Visibility.FORCE_OFF
	LEADERBOARD_GLOBAL.visibility = Visibility.INHERIT
end)
Task.Spawn(function() -- global leaderboard update loop
	local rows = {}
	while true do
		local leaderboard = Leaderboards.GetLeaderboard(HIGH_SCORE, LeaderboardType.GLOBAL)
		for i = 1, math.min(10, #leaderboard) do
			if not rows[i] then
				rows[i] = World.SpawnAsset(LEADERBOARD_ROW, {parent = LEADERBOARD_GLOBAL})
				rows[i].y = 60*i
			end
			local text = leaderboard[i].name.." "..math.floor(leaderboard[i].score)
			for _, uitext in pairs(rows[i]:GetChildren()) do
				uitext.text = text
			end
		end
		Task.Wait(10)
	end
end)
Task.Spawn(function() -- local leaderboard update loop
	local rows = {}
	while true do
		local userList = Game.GetPlayers()
		local scores = {}
		for _, user in pairs(userList) do
			local score = user:GetResource("HighScore")
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
				uitext.text = text
			end
		end
		for i = #userList+1, #rows do -- remove excess rows when players leave
			rows[i]:Destroy()
		end
		Task.Wait(1)
	end
end)