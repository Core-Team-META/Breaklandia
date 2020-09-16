local utils = require(script:GetCustomProperty("utils"))
local BallController = require(script:GetCustomProperty("BallController"))
local BrickController = require(script:GetCustomProperty("BrickController"))
local StateController = require(script:GetCustomProperty("StateController"))
local PaddleController = require(script:GetCustomProperty("PaddleController"))
local BallPhysics = require(script:GetCustomProperty("BallPhysics"))
local DEPENDENCIES = {
	utils = utils,
	BallController = BallController,
	BrickController = BrickController,
	StateController = StateController,
	PaddleController = PaddleController,
	BallPhysics = BallPhysics
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

local player = Game.GetLocalPlayer()

local function updateResource(resource, value)
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
end

player.resourceChangedEvent:Connect(function(_, resource, value)
	updateResource(resource, value)
end)

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