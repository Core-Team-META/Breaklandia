local utils, BallPhysics

local BrickController = {}

function BrickController.Setup(dependencies)
	utils = dependencies.utils
	BallPhysics = dependencies.BallPhysics
end

function BrickController.SetRound(round)
	BrickController.currentRound = round
	local function getBrickCoordinates(position)
		local x = (utils.AREA_TOP - position.x)/utils.BRICK_HEIGHT + 1
		local y = (utils.AREA_WIDTH / 2 - utils.BRICK_WIDTH / 2 + position.y)/utils.BRICK_WIDTH + 1
		return math.floor(y + .5), math.floor(x + .5) -- should already be integers but rounding makes sure
	end
	for y = 1, utils.GRID_WIDTH do
		round.brickGrid[y] = {}
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
	end)
end

local sendingBrickState = nil
local lastSendTime = 0
function BrickController.Break(brickObject, ball)
	local round = BrickController.currentRound
	local brick = round.brickSet[brickObject]
	round.brickSet[brickObject] = nil
	round.brickGrid[brick.y][brick.x] = nil
	local existingBricks = ""
	for y = 1, utils.GRID_WIDTH do
		for x = 1, utils.GRID_HEIGHT do
			if round.brickGrid[y][x] then
				existingBricks = existingBricks.."1"
			else
				existingBricks = existingBricks.."0"
			end
		end
	end
	existingBricks = ("0"):rep((-#existingBricks)%4)..existingBricks
	existingBricks = existingBricks:gsub("....", function(x)
		return ("%X"):format(tonumber(x, 2))
	end) -- 195 bits -> 196 bits -> 49 characters
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
	--[[if ball then
		utils.SendBroadcast("BreakBrick", brickObject:GetReference(), ball.object:GetReference(), ball.subject:GetWorldPosition() - round.position)
	else
		utils.SendBroadcast("BreakBrick", brickObject:GetReference())
	end]]
	round.edgeList = BallPhysics.ComputeEdges(round)
end

function BrickController.Destroy(brickObject)
	local round = BrickController.currentRound
	local brick = round.brickSet[brickObject]
	if brick then
		round.brickSet[brickObject] = nil
		round.brickGrid[brick.y][brick.x] = nil
		round.edgeList = BallPhysics.ComputeEdges(round)
	end
end

return BrickController