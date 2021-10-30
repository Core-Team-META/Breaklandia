isClientContext = pcall(Game.GetLocalPlayer)

if isClientContext then
	local clientQueue = 0
	function SendBroadcast(...)
		clientQueue = clientQueue + 1
		while Events.BroadcastToServer(...) == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
			print("Client queue: "..clientQueue)
			Task.Wait()
		end
		clientQueue = clientQueue - 1
	end
else -- server
	readyPlayers = {}
	function SendBroadcast(...) -- if the first argument is a string instead of a player then BroadcastToAllPlayers
		local firstArg = (...)
		local broadcastFunction = Events.BroadcastToAllPlayers
		if type(firstArg) ~= "string" then
			broadcastFunction = Events.BroadcastToPlayer
			while not readyPlayers[firstArg] do
				if not Object.IsValid(firstArg) then
					return -- the player left
				end
				Task.Wait()
			end
		end
		while broadcastFunction(...) == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
			Task.Wait()
		end
	end
	Events.ConnectForPlayer("Ready", function(player)
		readyPlayers[player] = true
	end)
end

LEFT_WALL_Y = -650
RIGHT_WALL_Y = 650
CEILING_X = 1350
FLOOR_X = -100
ELEVATION = 25 -- distance up from the floor everything is at

BRICK_WIDTH = 100
BRICK_HEIGHT = 50
POWERUP_DROP_CHANCE = 1/7

AREA_WIDTH = RIGHT_WALL_Y - LEFT_WALL_Y
AREA_HEIGHT = CEILING_X - FLOOR_X
AREA_TOP = CEILING_X - BRICK_HEIGHT * 3 -- top of where bricks are generated
GRID_WIDTH = AREA_WIDTH / BRICK_WIDTH
GRID_HEIGHT = 15

BALL_SCALE = .5
BALL_RADIUS = BALL_SCALE * 50
BALL_SPEED = 1200

PADDLE_FORWARD = 50
PADDLE_THICKNESS = 50
PADDLE_OFFSET = Vector3.New(PADDLE_FORWARD, 0, ELEVATION)
DEFAULT_PADDLE_WIDTH = 300

STARTING_LIVES = 4
MAX_LIVES = 6
MAX_BALLS = 100

INTERMISSION_LENGTH = 5 -- delay after clearing a round before the next one begins

ABILITY_BINDINGS = {
	ability_primary = true, -- click
	ability_extra_17 = true, -- space
	ability_extra_20 = true -- Q
}

LASER_FIRE_INTERVAL = .2 -- seconds per shot

SOUNDS = {
	paddleHit = script:GetCustomProperty("paddleHit"),
	laserShot = script:GetCustomProperty("laserShot"),
	breakBrick = script:GetCustomProperty("breakBrick"),
	destroyBrick = script:GetCustomProperty("destroyBrick"),
	multiball = script:GetCustomProperty("multiball"),
	laserPowerupGet = script:GetCustomProperty("laserPowerupGet"),
	grabPowerupGet = script:GetCustomProperty("grabPowerupGet"),
	paddlePowerupGet = script:GetCustomProperty("paddlePowerupGet"),
	dropBall = script:GetCustomProperty("dropBall"),
	loseLife = script:GetCustomProperty("loseLife"),
	lifePowerupGet = script:GetCustomProperty("lifePowerupGet"),
	hitIndestructibleBrick = script:GetCustomProperty("hitIndestructibleBrick"),
	roundFinished = script:GetCustomProperty("roundFinished"),
	gameOver = script:GetCustomProperty("gameOver"),
	roundStart = script:GetCustomProperty("roundStart")
}
function PlaySound(name, position)
	local sound = World.SpawnAsset(SOUNDS[name], {position = position})
	return sound
end

b64table = {}
local b64string = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz/="
for i = 1, 64 do
	b64table[i-1] = b64string:sub(i, i)
	b64table[b64string:sub(i, i)] = i-1
end

function decTo64(num)
	local oct = ("%o"):format(num)
	oct = ("0"):rep((-#oct)%2)..oct
	return (oct:gsub("..", function(o) -- pairs of 2 octal digits map directly to 1 base 64 digit
		return b64table[tonumber(o, 8)]
	end))
end

function decFrom64(serial)
	local num = 0
	for i = 1, #serial do
		num = num + 64^(#serial - i) * b64table[serial:sub(i, i)]
	end
	return num
end

function GetBrickString(round)
	local existingBricks = ""
	for y = 1, GRID_WIDTH do
		for x = 1, GRID_HEIGHT do
			if round.brickGrid[y][x] then
				existingBricks = existingBricks..round.brickGrid[y][x].life
			else
				existingBricks = existingBricks.."0"
			end
		end
	end
	existingBricks = ("0"):rep((-#existingBricks)%2)..existingBricks
	existingBricks = existingBricks:gsub("..", function(x)
		return b64table[tonumber(x, 8)]
	end) -- 195 bricks -> 2 base 8 digits encoded per character
	return existingBricks
end

function DecodeBrickString(brickString)
	local bits = brickString:gsub(".", function(x)
		local n = b64table[x]
		return ((n//8)%8)..(n%8)
	end):sub(-GRID_WIDTH*GRID_HEIGHT) -- first couple bits can be padding
	local brickSequence = {}
	for i = 1, #bits do
		local value = tonumber(bits:sub(i, i))
		brickSequence[i] = value ~= 0 and value or false
	end
	return brickSequence
end

function shuffle(t) -- fisher-yates
	for i = #t, 2, -1 do
		local r = math.random(i)
		t[i], t[r] = t[r], t[i]
	end
	return t
end

function FlashLight(light, color)
	light:SetColor(color)
	if light.visibility == Visibility.FORCE_OFF then
		light.visibility = Visibility.INHERIT
		for i = 0, 30 do
			light.attenuationRadius = 6000 * i/30
			Task.Wait()
			if not Object.IsValid(light) then return end
		end
		for i = 70, 0, -1 do
			light.attenuationRadius = 6000 * i/70
			Task.Wait()
			if not Object.IsValid(light) then return end
		end
		light.visibility = Visibility.FORCE_OFF
	end
end

return _ENV