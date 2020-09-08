local Paddle, Ball, Brick, Powerup

local BOX_TEMPLATE = script:GetCustomProperty("Box")

local RoundService = {
	INTERMISSION_LENGTH = 5,
	roundIsActive = false,
	players = {}
}

function RoundService.Setup(dependencies)
	Paddle = dependencies.Paddle
	Ball = dependencies.Ball
	Brick = dependencies.Brick
	Powerup = dependencies.Powerup
end

local occupiedBoxPositions = {}
function RoundService.AddPlayer(player)
	local boxPositionIndex = 1
	for i = 1, math.huge do
		if not occupiedBoxPositions[i] then
			boxPositionIndex = i
			break
		end
	end
	local boxPosition = Vector3.RIGHT * 2000 * boxPositionIndex
	local box = World.SpawnAsset(BOX_TEMPLATE, {position = boxPosition})
	player:SetWorldPosition(boxPosition + Vector3.UP * 100)
	occupiedBoxPositions[boxPositionIndex] = box
	local data = {
		lives = 4,
		box = box
	}
	RoundService.players[player] = data
	if RoundService.roundIsActive then
		data.paddle = Paddle.New(player)
	end
end

function RoundService.RemovePlayer(player)
	local data = RoundService.players[player]
	RoundService.players[player] = nil
	if data.paddle then
		data.paddle:Destroy()
		data.box:Destroy()
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
		RoundService.EndRound()
	else
		data.lives = data.lives - 1
		player:SetResource("Lives", data.lives)
		local paddle = data.paddle
		local ball = Ball.New(paddle.position + Vector3.FORWARD * 150)
		paddle:GrabBall(ball)
	end
end

function RoundService.StartRound()
	while not next(RoundService.players) do Task.Wait() end -- wait until a player joins
	RoundService.roundIsActive = true
	
	local paddleList = {}
	for player, data in pairs(RoundService.players) do
		if data.paddle then
			data.paddle:Destroy()
		end
		data.lives = 4
		player:SetResource("Lives", 4)
		player:SetResource("Score", 0)
		
		local paddle = Paddle.New(player)
		data.paddle = paddle
		paddleList[#paddleList + 1] = paddle
	end
	
	while true do
		local object, ball = next(Ball.ballSet)
		if not ball then break end
		ball:Destroy()
	end
	
	for i = 1, 1 do
		local paddle = paddleList[math.random(#paddleList)]
		local ball = Ball.New(paddle.position + Vector3.FORWARD * 150)
		paddle:GrabBall(ball)
	end

	Brick.GenerateWall()
	
	Game.StartRound() -- fire built-in round event
end

function RoundService.EndRound()
	RoundService.roundIsActive = false
	Game.EndRound() -- fire built-in round event

	while true do
		local object, powerup = next(Powerup.powerupSet)
		if not powerup then break end
		powerup:Destroy()
	end
end

return RoundService