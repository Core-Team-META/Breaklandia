local utils, BallPhysics
local BRICK_TEMPLATE = script:GetCustomProperty("BrickTemplate")

local BrickController = {}

function BrickController.Setup(dependencies)
	utils = dependencies.utils
	BallPhysics = dependencies.BallPhysics
end

local brickColors = {
	{"008ED6FF", "004870FF"}, -- cyan
	{"00D600FF", "007000FF"}, -- green
	{"D60000FF", "700000FF"} -- red
}
function BrickController.SetRound(round)
	BrickController.currentRound = round
	local brickSequence = utils.DecodeBrickString(round.box:GetCustomProperty("BrickString"))
	local brickIndex = 0
	for y = 1, utils.GRID_WIDTH do
		round.brickGrid[y] = {}
		for x = 1, utils.GRID_HEIGHT do
			brickIndex = brickIndex + 1
			if brickSequence[brickIndex] then
				local position = Vector3.New(utils.AREA_TOP - (x-1)*utils.BRICK_HEIGHT, (y-1)*utils.BRICK_WIDTH - utils.AREA_WIDTH / 2 + utils.BRICK_WIDTH / 2, 0)
				local brickObject = World.SpawnAsset(BRICK_TEMPLATE, {position = position, parent = round.brickContainer})
				local brick = {
					y = y, x = x,
					position = position,
					object = brickObject,
					life = brickSequence[brickIndex],
					insideObject = brickObject:GetCustomProperty("Inside"):WaitForObject(),
					emissiveObject = brickObject:GetCustomProperty("Emissive"):WaitForObject()
				}
				BrickController.ColorBrick(brick)
				round.brickGrid[y][x] = brick
				round.brickSet[brickObject] = brick
			end
		end
	end
	round.edgeList = BallPhysics.ComputeEdges(round)
	--[[local function getBrickCoordinates(position)
		local x = (utils.AREA_TOP - position.x)/utils.BRICK_HEIGHT + 1
		local y = (utils.AREA_WIDTH / 2 - utils.BRICK_WIDTH / 2 + position.y)/utils.BRICK_WIDTH + 1
		return math.floor(y + .5), math.floor(x + .5) -- should already be integers but rounding makes sure
	end
	local function addBrick(brickObject)
		if round.brickSet[brickObject] then return end -- already detected this brick
		local y, x = getBrickCoordinates(brickObject:GetPosition())
		local brick = {
			object = brick,
			position = brickObject:GetPosition(),
			y = y,
			x = x
		}
		round.brickSet[brickObject] = brick
		round.brickGrid[y][x] = brick
		brickObject.destroyEvent:Connect(function()
			if round.brickSet[brickObject] then -- brick was destroyed by server
				local brick 
				round.brickSet[brickObject] = nil
				round.brickGrid[y][x] = nil
				round.edgeList = BallPhysics.ComputeEdges(round)
			end
		end)
	end
	
	for _, brick in pairs(round.brickContainer:GetChildren()) do
		addBrick(brick)
	end
	round.edgeList = BallPhysics.ComputeEdges(round)
	
	round.brickContainer.childAddedEvent:Connect(function(_, brickObject)
		addBrick(brickObject)
		round.edgeList = BallPhysics.ComputeEdges(round)
	end)]]
	
	round.box.networkedPropertyChangedEvent:Connect(function(_, property)
		if property == "BrickString" then
			local brickSequence = utils.DecodeBrickString(round.box:GetCustomProperty("BrickString"))
			local brickIndex = 0
			for y = 1, utils.GRID_WIDTH do
				for x = 1, utils.GRID_HEIGHT do
					brickIndex = brickIndex + 1
					local brick = round.brickGrid[y][x]
					if brick then
						if not brickSequence[brickIndex] then -- this brick was destroyed
							round.brickSet[brick.object] = nil
							round.brickGrid[y][x] = nil
							brick.object:Destroy()
						elseif brickSequence[brickIndex] < brick.life then
							brick.life = brick.life - 1
							BrickController.ColorBrick(brick)
						end
					end
				end
			end
			round.edgeList = BallPhysics.ComputeEdges(round)
		end
	end)
	
end

function BrickController.ColorBrick(brick)
	brick.insideObject:SetColor(Color.FromStandardHex(brickColors[brick.life][1]))
	brick.emissiveObject:SetColor(Color.FromStandardHex(brickColors[brick.life][2]))
end

local sendingBrickState = nil
local lastSendTime = 0
function BrickController.Break(brickObject, ball)
	local round = BrickController.currentRound
	local brick = round.brickSet[brickObject]
	brick.life = brick.life - 1
	if brick.life <= 0 then
		BrickController.Destroy(brickObject)
	else
		BrickController.ColorBrick(brick)
	end
	local existingBricks = utils.GetBrickString(round)
	if sendingBrickState then -- auto-retry sending the brick state, but only the latest one
		sendingBrickState = existingBricks
	else
		sendingBrickState = existingBricks
		Task.Wait() -- wait a frame in case another brick was hit simultaneously, allowing it to be batched in the same broadcast
		if time() - lastSendTime < .2 then
			Task.Wait(.2 - (time() - lastSendTime))
		end
		while Events.BroadcastToServer("BreakBrick", sendingBrickState) == BroadcastEventResultCode.EXCEEDED_RATE_LIMIT do
			Task.Wait()
		end
		lastSendTime = time()
		sendingBrickState = nil
	end
end

function BrickController.Destroy(brickObject)
	local round = BrickController.currentRound
	local brick = round.brickSet[brickObject]
	if brick then
		round.brickSet[brickObject] = nil
		round.brickGrid[brick.y][brick.x] = nil
		brick.object:Destroy()
		round.edgeList = BallPhysics.ComputeEdges(round)
	end
end

return BrickController