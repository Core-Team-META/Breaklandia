local utils, Ball, Powerup, RoundService
local BRICK_TEMPLATE = script:GetCustomProperty("BrickTemplate")

local BRICK_WIDTH = 100
local BRICK_HEIGHT = 50
local POWERUP_DROP_CHANCE = 1/10

local AREA_WIDTH, AREA_TOP
local AREA_HEIGHT = BRICK_HEIGHT * 13
local AREA_WIDTH = 1300

local GRID_WIDTH = AREA_WIDTH / BRICK_WIDTH
local GRID_HEIGHT = AREA_HEIGHT / BRICK_HEIGHT

local Brick = {}
Brick.__index = Brick

Brick.defaultWidth = BRICK_WIDTH
Brick.defaultHeight = BRICK_HEIGHT
Brick.brickSet = {}
Brick.edgeList = {}
Brick.brickGrid = {}

function Brick.Setup(dependencies)
	utils = dependencies.utils
	Ball = dependencies.Ball
	Powerup = dependencies.Powerup
	RoundService = dependencies.RoundService

	AREA_WIDTH = utils.RIGHT_WALL_Y - utils.LEFT_WALL_Y
	AREA_TOP = utils.CEILING_X - BRICK_HEIGHT * 3 -- top of where bricks are generated
end

-- produce a table of edges where collinear connected edges are merged, and use those merged edges for physics instead of checking individual brick collisions
local function recomputeEdges()
	Brick.edgeList = {}
	local rectangles = {}
	local grid = Brick.brickGrid
	local usedCells = {}
	for y = 1, GRID_WIDTH do
		usedCells[y] = {}
	end
	for y = 1, GRID_WIDTH do
		for x = 1, GRID_HEIGHT do
			if grid[y][x] and not usedCells[y][x] and grid[y][x+1] and grid[y+1] and grid[y+1][x] and grid[y+1][x+1] then
				usedCells[y][x] = true
				usedCells[y+1][x] = true
				usedCells[y][x+1] = true
				usedCells[y+1][x+1] = true
				local rectangleWidth, rectangleHeight = 2, 2
				repeat
					local canExpandHorizontally = true
					for i = x, x + rectangleHeight - 1 do
						if not grid[y + rectangleWidth] or not grid[y + rectangleWidth][i] then
							canExpandHorizontally = false
							break
						end
					end
					if canExpandHorizontally then
						for i = x, x + rectangleHeight - 1 do
							usedCells[y + rectangleWidth][i] = true
						end
						rectangleWidth = rectangleWidth + 1
					end
					local canExpandVertically = true
					for i = y, y + rectangleWidth - 1 do
						if not grid[i] or not grid[i][x + rectangleHeight] then
							canExpandVertically = false
							break
						end
					end
					if canExpandVertically then
						for i = y, y + rectangleWidth - 1 do
							usedCells[i][x + rectangleHeight] = true
						end
						rectangleHeight = rectangleHeight + 1
					end
				until not canExpandHorizontally and not canExpandVertically
				rectangles[#rectangles + 1] = {y = y, x = x, width = rectangleWidth, height = rectangleHeight}
			end
		end
	end
	for y = 1, GRID_WIDTH do
		for x = 1, GRID_HEIGHT do
			if not usedCells[y][x] and grid[y][x] then
				if grid[y+1] and grid[y+1][x] then
					local hallwayWidth = 1
					for i = y + 1, GRID_WIDTH do
						if not usedCells[i][x] and grid[i][x] then
							hallwayWidth = hallwayWidth + 1
							usedCells[i][x] = true
						else
							break
						end
					end
					rectangles[#rectangles + 1] = {y = y, x = x, width = hallwayWidth, height = 1}
				elseif grid[y][x+1] then
					local hallwayHeight = 1
					for i = x + 1, GRID_HEIGHT do
						if not usedCells[y][i] and grid[y][i] then
							hallwayHeight = hallwayHeight + 1
							usedCells[y][i] = true
						else
							break
						end
					end
					rectangles[#rectangles + 1] = {y = y, x = x, width = 1, height = hallwayHeight}
				else
					rectangles[#rectangles + 1] = {y = y, x = x, width = 1, height = 1}
				end
			end
		end
	end
	for _, rectangle in pairs(rectangles) do
		local topLeft = Vector3.New(AREA_TOP - (rectangle.x-1.5)*BRICK_HEIGHT, (rectangle.y-1)*BRICK_WIDTH - AREA_WIDTH / 2, 0)
		local topRight = topLeft + Vector3.RIGHT * BRICK_WIDTH * rectangle.width
		local bottomRight = topRight - Vector3.FORWARD * BRICK_HEIGHT * rectangle.height
		local bottomLeft = topLeft - Vector3.FORWARD * BRICK_HEIGHT * rectangle.height
		Brick.edgeList[#Brick.edgeList + 1] = {topLeft, topRight}
		Brick.edgeList[#Brick.edgeList + 1] = {topRight, bottomRight}
		Brick.edgeList[#Brick.edgeList + 1] = {bottomRight, bottomLeft}
		Brick.edgeList[#Brick.edgeList + 1] = {bottomLeft, topLeft}
	end
	--[[for _, edge in pairs(Brick.edgeList) do
		CoreDebug.DrawLine(edge[1] + Vector3.UP*25, edge[2] + Vector3.UP*25, {duration = .5, thickness = 10})
	end]]
end

function Brick.New(y, x)
	local position = Vector3.New(AREA_TOP - (x-1)*BRICK_HEIGHT, (y-1)*BRICK_WIDTH - AREA_WIDTH / 2 + BRICK_WIDTH / 2, 0)
	local brickObject = World.SpawnAsset(BRICK_TEMPLATE, {
		position = position
	})

	local brick = setmetatable({
		y = y, x = x,
		object = brickObject,
		position = position,
		trigger = brickObject:GetCustomProperty("Trigger"):WaitForObject(),
		width = BRICK_WIDTH,
		height = BRICK_HEIGHT
	}, Brick)
	
	Brick.brickSet[brickObject] = brick
	
	return brick
end

function Brick.GenerateWall()
	for y = 1, GRID_WIDTH do
		if Brick.brickGrid[y] then
			for x = 1, GRID_HEIGHT do
				if Brick.brickGrid[y][x] then
					Brick.brickGrid[y][x]:Destroy()
				end
			end
		end
	end
	for y = 1, GRID_WIDTH do
		Brick.brickGrid[y] = {}
		for x = 1, GRID_HEIGHT do
			Brick.brickGrid[y][x] = Brick.New(y, x)
		end
	end
	recomputeEdges()
end

function Brick:Destroy()
	self.object:Destroy()
	Brick.brickSet[self.object] = nil
	Brick.brickGrid[self.y][self.x] = nil
end

function Brick:Break(player)
	if player then
		RoundService.AddPoints(player, 10)
	end
	self:Destroy()
	recomputeEdges()
	if math.random() < POWERUP_DROP_CHANCE then
		Powerup.New(self.position)
	end
	if not next(Brick.brickSet) then
		RoundService.EndRound()
	end
end

return Brick