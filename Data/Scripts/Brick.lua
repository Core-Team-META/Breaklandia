local utils, Ball, Powerup, RoundService, BallPhysics
local BRICK_TEMPLATE = script:GetCustomProperty("BrickTemplate")

local BRICK_WIDTH, BRICK_HEIGHT
local POWERUP_DROP_CHANCE
local AREA_WIDTH, AREA_HEIGHT, AREA_TOP
local GRID_WIDTH, GRID_HEIGHT

local Brick = {}
Brick.__index = Brick

Brick.defaultWidth = BRICK_WIDTH
Brick.defaultHeight = BRICK_HEIGHT

function Brick.Setup(dependencies)
	utils = dependencies.utils
	Ball = dependencies.Ball
	Powerup = dependencies.Powerup
	RoundService = dependencies.RoundService
	BallPhysics = dependencies.BallPhysics

	BRICK_WIDTH, BRICK_HEIGHT = utils.BRICK_WIDTH, utils.BRICK_HEIGHT
	POWERUP_DROP_CHANCE = utils.POWERUP_DROP_CHANCE
	
	AREA_WIDTH, AREA_HEIGHT = utils.AREA_WIDTH, utils.AREA_HEIGHT
	AREA_TOP = utils.AREA_TOP
	
	GRID_WIDTH, GRID_HEIGHT = utils.GRID_WIDTH, utils.GRID_HEIGHT
end

function Brick.New(round, y, x)
	local position = Vector3.New(AREA_TOP - (x-1)*BRICK_HEIGHT, (y-1)*BRICK_WIDTH - AREA_WIDTH / 2 + BRICK_WIDTH / 2, 0)
	local brickObject = World.SpawnAsset(BRICK_TEMPLATE, {position = position, parent = round.brickContainer})

	local brick = setmetatable({
		y = y, x = x,
		object = brickObject,
		position = position,
		trigger = brickObject:GetCustomProperty("Trigger"):WaitForObject(),
		width = BRICK_WIDTH,
		height = BRICK_HEIGHT,
		round = round
	}, Brick)
	
	round.brickSet[brickObject] = brick
	
	return brick
end

function Brick.GenerateWall(round)
	for y = 1, GRID_WIDTH do
		round.brickGrid[y] = {}
		for x = 1, GRID_HEIGHT do
			round.brickGrid[y][x] = Brick.New(round, y, x)
		end
	end
	round.gridWidth = GRID_WIDTH
	round.gridHeight = GRID_HEIGHT
	round.areaTop = AREA_TOP
	round.brickWidth = BRICK_WIDTH
	round.brickHeight = BRICK_HEIGHT
	round.areaWidth = AREA_WIDTH
	round.edgeList = BallPhysics.ComputeEdges(round)
end

function Brick:Destroy()
	self.object:Destroy()
	self.round.brickSet[self.object] = nil
	self.round.brickGrid[self.y][self.x] = nil
end

function Brick:Break(player)
	if player then
		RoundService.AddPoints(player, 10)
	end
	self:Destroy()
	self.round.edgeList = BallPhysics.ComputeEdges(self.round)
	if math.random() < POWERUP_DROP_CHANCE then
		Powerup.New(self.round, self.position)
	end
	if not next(self.round.brickSet) then
		RoundService.EndRound(self.round)
	end
end

Events.ConnectForPlayer("BreakBrick", function(player, brickState)
	local round = RoundService.players[player].round
	local bits = brickState:gsub(".", function(x)
		local n = tonumber(x, 16)
		return ((n>>3)&1)..((n>>2)&1)..((n>>1)&1)..(n&1)
	end)
	bits = bits:sub(-utils.GRID_WIDTH*utils.GRID_HEIGHT) -- first couple bits can be padding
	local brickIndex = 0
	for y = 1, utils.GRID_WIDTH do
		for x = 1, utils.GRID_HEIGHT do
			brickIndex = brickIndex + 1
			if round.brickGrid[y][x] and bits:sub(brickIndex, brickIndex) == "0" then -- this brick was destroyed
				round.brickGrid[y][x]:Break(player)
			end
		end
	end
end)

return Brick