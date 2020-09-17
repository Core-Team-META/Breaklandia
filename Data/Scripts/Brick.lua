local utils, Ball, Powerup, RoundService, BallPhysics
local TRIGGER_TEMPLATE = script:GetCustomProperty("TriggerTemplate")

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

function Brick.New(round, y, x, life)
	local position = Vector3.New(AREA_TOP - (x-1)*BRICK_HEIGHT, (y-1)*BRICK_WIDTH - AREA_WIDTH / 2 + BRICK_WIDTH / 2, 0)
	local brickObject = World.SpawnAsset(TRIGGER_TEMPLATE, {position = position, parent = round.brickContainer})

	local brick = setmetatable({
		y = y, x = x,
		object = brickObject,
		position = position,
		trigger = brickObject,
		width = BRICK_WIDTH,
		height = BRICK_HEIGHT,
		round = round,
		life = life or 1
	}, Brick)
	
	round.brickSet[brickObject] = brick
	
	return brick
end

function Brick.GenerateWall(round)
	for y = 1, GRID_WIDTH do
		round.brickGrid[y] = {}
		for x = 1, GRID_HEIGHT do
			round.brickGrid[y][x] = Brick.New(round, y, x, x%3+1)
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
	self.life = self.life - 1
	self.round.box:SetNetworkedCustomProperty("BrickString", utils.GetBrickString(self.round))
	if self.life <= 0 then
		self:Destroy()
		self.round.edgeList = BallPhysics.ComputeEdges(self.round)
		if math.random() < POWERUP_DROP_CHANCE then
			Powerup.New(self.round, self.position)
		end
		if not next(self.round.brickSet) then
			RoundService.EndRound(self.round, true) -- second parameter keeps the score
		end
	end
end

Events.ConnectForPlayer("BreakBrick", function(player, brickString)
	local round = RoundService.players[player].round
	local brickSequence = utils.DecodeBrickString(brickString)
	local brickIndex = 0
	for y = 1, utils.GRID_WIDTH do
		for x = 1, utils.GRID_HEIGHT do
			brickIndex = brickIndex + 1
			local value = brickSequence[brickIndex]
			if round.brickGrid[y][x] and (not value or (value < round.brickGrid[y][x].life)) then -- this brick was destroyed
				round.brickGrid[y][x]:Break(player)
			end
		end
	end
end)

return Brick