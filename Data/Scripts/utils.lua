isClientContext = pcall(function() Game.GetLocalPlayer() end)

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
CEILING_X = 1500
FLOOR_X = 0
ELEVATION = 25 -- distance up from the floor everything is at

BRICK_WIDTH = 100
BRICK_HEIGHT = 50
POWERUP_DROP_CHANCE = 1/5

AREA_WIDTH = RIGHT_WALL_Y - LEFT_WALL_Y
AREA_HEIGHT = BRICK_HEIGHT * 15
AREA_TOP = CEILING_X - BRICK_HEIGHT * 3 -- top of where bricks are generated
GRID_WIDTH = AREA_WIDTH / BRICK_WIDTH
GRID_HEIGHT = AREA_HEIGHT / BRICK_HEIGHT

BALL_SCALE = .5
BALL_RADIUS = BALL_SCALE * 50
BALL_SPEED = 1200

PADDLE_FORWARD = 150
PADDLE_THICKNESS = 50
PADDLE_OFFSET = Vector3.New(PADDLE_FORWARD, 0, ELEVATION)
DEFAULT_PADDLE_WIDTH = 300

local b64table = {}
local b64string = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz/="
for i = 1, 64 do
	b64table[i-1] = b64string:sub(i, i)
	b64table[b64string:sub(i, i)] = i-1
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
	existingBricks = ("0"):rep((-#existingBricks)%3)..existingBricks
	existingBricks = existingBricks:gsub("...", function(x)
		return b64table[tonumber(x, 4)]
	end) -- 195 bricks -> 3 base 4 digits encoded per character = 65 characters
	return existingBricks
end

function DecodeBrickString(brickString)
	local bits = brickString:gsub(".", function(x)
		local n = b64table[x]
		return ((n//16)%4)..((n//4)%4)..(n%4)
	end):sub(-GRID_WIDTH*GRID_HEIGHT) -- first couple bits can be padding
	local brickSequence = {}
	for i = 1, #bits do
		local value = tonumber(bits:sub(i, i))
		brickSequence[i] = value ~= 0 and value or false
	end
	return brickSequence
end

return _ENV