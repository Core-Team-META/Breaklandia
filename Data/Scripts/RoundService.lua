local Paddle, Ball, Brick, Powerup

local BOX_TEMPLATE = script:GetCustomProperty("Box")

local RoundService = {
	INTERMISSION_LENGTH = 5,
	players = {}
}

function RoundService.Setup(dependencies)
	Paddle = dependencies.Paddle
	Ball = dependencies.Ball
	Brick = dependencies.Brick
	Powerup = dependencies.Powerup
end

function RoundService.AddPlayer(player)
	RoundService.players[player] = {lives = 4}
end

function RoundService.RemovePlayer(player)
	local data = RoundService.players[player]
	RoundService.players[player] = nil
	if data.round then
		RoundService.EndRound(data.round)
	end
end

function RoundService.AddPoints(player, amount)
	player:AddResource("Score", amount)
	if player:GetResource("Score") > player:GetResource("HighScore") then
		player:SetResource("HighScore", player:GetResource("Score"))
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
		local paddle = data.paddle
		local ball = Ball.New(paddle.round, paddle.position)
		paddle:GrabBall(ball)
	end
end

local occupiedBoxPositions = {}
function RoundService.CreateRound(players)
	local boxPositionIndex = 1
	for i = 1, math.huge do
		if not occupiedBoxPositions[i] then
			boxPositionIndex = i
			break
		end
	end
	local boxPosition = Vector3.RIGHT * 2000 * boxPositionIndex
	local box = World.SpawnAsset(BOX_TEMPLATE, {position = boxPosition})
	occupiedBoxPositions[boxPositionIndex] = box
	
	local round = {
		isActive = false,
		players = players,
		box = box,
		position = boxPosition,
		boxPositionIndex = boxPositionIndex,
		powerupSet = {},
		ballSet = {},
		brickSet = {},
		edgeList = {},
		brickGrid = {}
	}
	
	for _, player in pairs(players) do
		RoundService.players[player].round = round
		player:SetWorldPosition(boxPosition + Vector3.UP * 100)
	end
	
	Brick.GenerateWall(round)
	
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
		data.lives = 4
		player:SetResource("Lives", 4)
		player:SetResource("Score", 0)
		
		local paddle = Paddle.New(round, player)
		data.paddle = paddle
		paddleList[#paddleList + 1] = paddle
	end
	
	for i = 1, 1 do
		local paddle = paddleList[math.random(#paddleList)]
		local ball = Ball.New(round, paddle.position + Vector3.FORWARD * 150)
		paddle:GrabBall(ball)
	end
end

function RoundService.EndRound(round)
	round.isActive = false

	while true do
		local object, powerup = next(round.powerupSet)
		if not powerup then break end
		powerup:Destroy()
	end
	
	Task.Wait(RoundService.INTERMISSION_LENGTH)
	
	while true do
		local object, ball = next(round.ballSet)
		if not ball then break end
		ball:Destroy()
	end
	
	round.box:Destroy()
	occupiedBoxPositions[round.boxPositionIndex] = nil
	
	return RoundService.StartRound(RoundService.CreateRound(round.players)) -- tail call to prevent stack overflow
end

return RoundService