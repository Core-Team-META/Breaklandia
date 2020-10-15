local utils, Paddle, Ball, Brick, Powerup, BrickLayouts

local BOX_TEMPLATE = script:GetCustomProperty("Box")
local HIGH_SCORE = script:GetCustomProperty("HighScore")

local MAP_TEMPLATES = {
	(script:GetCustomProperty("Map1")),
	(script:GetCustomProperty("Map2")),
	(script:GetCustomProperty("Map3")),
	(script:GetCustomProperty("Map4"))
}
local MOUSE_ABILITY = script:GetCustomProperty("MOUSE_ABILITY")
local ABILITY_FOLDER = script:GetCustomProperty("ABILITY_FOLDER"):WaitForObject()

local RoundService = {
	players = {}
}

function RoundService.Setup(dependencies)
	utils = dependencies.utils
	Paddle = dependencies.Paddle
	Ball = dependencies.Ball
	Brick = dependencies.Brick
	Powerup = dependencies.Powerup
	BrickLayouts = dependencies.BrickLayouts
end

function RoundService.AddPlayer(player)
	local data = {lives = utils.STARTING_LIVES}
	RoundService.players[player] = data
	player:SetResource("HighScore", Storage.GetPlayerData(player).HighScore or 0)
	player.serverUserData.level = 1
	
	local ability = World.SpawnAsset(MOUSE_ABILITY)
	ability.owner = player
	ability.name = player.name
	ability.parent = ABILITY_FOLDER
	data.ability = ability
	ability.castEvent:Connect(function()
		local hit = ability:GetTargetData():GetHitPosition()
		if hit then
			if data.paddle then
				data.paddle.position = Vector3.New(0, hit.y, 0) + utils.PADDLE_OFFSET - data.round.position
				--CoreDebug.DrawSphere(data.paddle.position + data.round.position, 50, {duration = .1, thickkness = 10})
			end
		end
	end)
	
	--[[player.bindingPressedEvent:Connect(function(_, binding) -- debug mode right click to change level
		if binding == "ability_secondary" then
			local round = data.round
			player.serverUserData.level = player.serverUserData.level + 1
			RoundService.StartRound(RoundService.CreateRound(round.players))
		end
	end)]]
end

function RoundService.RemovePlayer(player)
	local data = RoundService.players[player]
	data.ability:Destroy()
	RoundService.players[player] = nil
	if data.round then
		RoundService.EndRound(data.round)
	end
end

function RoundService.AddPoints(player, amount)
	player:AddResource("Score", amount)
	local score = player:GetResource("Score")
	if score > player:GetResource("HighScore") then
		player:SetResource("HighScore", score)
		local data = Storage.GetPlayerData(player)
		data.HighScore = score
		Storage.SetPlayerData(player, data)
		Leaderboards.SubmitPlayerScore(HIGH_SCORE, player, score)
	end
end

function RoundService.LoseLife(player)
	local data = RoundService.players[player]
	if not data then return end
	if data.lives == 0 then
		RoundService.EndRound(data.round)
	else
		data.lives = data.lives - 1
		player:SetResource("Lives", data.lives)
		--[[local paddle = data.paddle
		local ball = Ball.New(paddle.round, paddle.position)
		paddle:GrabBall(ball)]]
	end
end
Events.ConnectForPlayer("LoseLife", RoundService.LoseLife)

local occupiedBoxPositions = {}
function RoundService.CreateRound(players, levelQueue)
	local boxPositionIndex = 1
	for i = 1, math.huge do
		if not occupiedBoxPositions[i] then
			boxPositionIndex = i
			break
		end
	end
	local boxPosition = Vector3.RIGHT * 2000 * boxPositionIndex
	local box = World.SpawnAsset(BOX_TEMPLATE, {position = boxPosition})
	local map = World.SpawnAsset(MAP_TEMPLATES[math.random(#MAP_TEMPLATES)], {parent = box})
	occupiedBoxPositions[boxPositionIndex] = box
	
	local round = {
		isActive = false,
		players = players,
		box = box,
		brickContainer = box:GetCustomProperty("ServerBrickContainer"):WaitForObject(),
		ballContainer = box:GetCustomProperty("BallContainer"):WaitForObject(),
		position = boxPosition,
		boxPositionIndex = boxPositionIndex,
		powerupSet = {},
		ballSet = {},
		brickSet = {},
		edgeList = {},
		brickGrid = {},
		playerPaddles = {}
	}
	
	for _, player in pairs(players) do
		RoundService.players[player].round = round
		player:SetWorldPosition(boxPosition + Vector3.UP * 100)
		if levelQueue and player.serverUserData.level > #levelQueue then -- generate a new level sequence if the player reached the end
			player.serverUserData.level = 1
			levelQueue = nil
		end
		round.level = player.serverUserData.level
	end
	
	if not levelQueue then
		levelQueue = {}
		local easy = utils.shuffle({table.unpack(BrickLayouts.easy)})
		local medium = utils.shuffle({table.unpack(BrickLayouts.medium)})
		local hard = utils.shuffle({table.unpack(BrickLayouts.hard)})
		local transitional = utils.shuffle({table.unpack(BrickLayouts.transitional)})
		
		for i = 1, math.min(3, #easy) do
			levelQueue[#levelQueue + 1] = easy[i]
		end
		levelQueue[#levelQueue + 1] = transitional[1]
		
		for i = 1, math.min(5, #medium) do
			levelQueue[#levelQueue + 1] = medium[i]
		end
		levelQueue[#levelQueue + 1] = transitional[2]
		
		for i = 1, math.min(3, #hard) do
			levelQueue[#levelQueue + 1] = hard[i]
		end
	end
	round.levelQueue = levelQueue
	
	Brick.GenerateWall(round, round.level)
	
	return round
end

function RoundService.StartRound(round)
	round.isActive = true
	
	local paddleList = {}
	for _, player in pairs(round.players) do
		local data = RoundService.players[player]
		if data.paddle then
			data.paddle:Destroy()
		end
		if data.startingNewGame then
			data.startingNewGame = false
			data.lives = utils.STARTING_LIVES
			player:SetResource("Score", 0)
		end
		player:SetResource("Lives", data.lives)
		
		local paddle = Paddle.New(round, player)
		data.paddle = paddle
		paddleList[#paddleList + 1] = paddle
		utils.SendBroadcast(player, "StartRound", round.box:GetReference())
	end
	
	--[[for i = 1, 1 do
		local paddle = paddleList[math.random(#paddleList)]
		local ball = Ball.New(round, paddle.position + Vector3.FORWARD * 150)
		paddle:GrabBall(ball)
	end]]
end

function RoundService.EndRound(round, advancingToNextRound)
	if not round.isActive then return end
	round.isActive = false

	while true do
		local object, powerup = next(round.powerupSet)
		if not powerup then break end
		powerup:Destroy()
	end
	
	Task.Wait(utils.INTERMISSION_LENGTH)
	
	while true do
		local object, ball = next(round.ballSet)
		if not ball then break end
		ball:Destroy()
	end
	
	while true do
		local object, brick = next(round.brickSet)
		if not brick then break end
		brick:Destroy()
	end
	
	round.box:Destroy()
	occupiedBoxPositions[round.boxPositionIndex] = nil
	
	if not advancingToNextRound then
		for _, player in pairs(round.players) do
			player.serverUserData.level = 1 -- start over at level 1
			utils.SendBroadcast("Feed", ("%s scored %d points!"):format(player.name, player:GetResource("Score")))
			RoundService.players[player].lives = 0
			RoundService.players[player].startingNewGame = true
			player:SetResource("Score", 0)
		end
	else
		for _, player in pairs(round.players) do
			player.serverUserData.level = player.serverUserData.level + 1
		end
	end

	return RoundService.StartRound(RoundService.CreateRound(round.players, round.levelQueue)) -- tail call to prevent stack overflow
end

return RoundService