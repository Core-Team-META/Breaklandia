local utils, BallPhysics
local BRICK_TEMPLATE = script:GetCustomProperty("BrickTemplate")

local BrickController = {}

function BrickController.Setup(dependencies)
	utils = dependencies.utils
	BallPhysics = dependencies.BallPhysics
end

local brickColors = {
	{"0000D6FF", "000070FF"}, -- blue
	{"00D600FF", "007000FF"}, -- green
	{"D60000FF", "700000FF"}, -- red
	{"00D6D6FF", "007070FF"}, -- cyan
	{"D600D6FF", "700070FF"}, -- magenta
	{"D6D600FF", "707000FF"}, -- yellow
	{"707070FF", "707070FF"} -- indestructible (grey) (todo)
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
							utils.PlaySound("destroyBrick", brick.object:GetWorldPosition())
							round.brickSet[brick.object] = nil
							round.brickGrid[y][x] = nil
							brick.object:Destroy()
						elseif brickSequence[brickIndex] < brick.life then
							utils.PlaySound("breakBrick", brick.object:GetWorldPosition())
							brick.life = brickSequence[brickIndex]
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
	if brick.life == 7 then -- indestructible
		utils.PlaySound("hitIndestructibleBrick", brick.object:GetWorldPosition())
		return
	end
	brick.life = brick.life - 1
	if brick.life <= 0 then
		utils.PlaySound("destroyBrick", brick.object:GetWorldPosition())
		BrickController.Destroy(brickObject)
	else
		utils.PlaySound("breakBrick", brick.object:GetWorldPosition())
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
		
		local breakableBrickExists = false
		for _, brick in pairs(round.brickSet) do
			if brick.life ~= 7 then -- found a destructible brick
				breakableBrickExists = true
				break
			end
		end
		if not breakableBrickExists then
			round.isActive = false
			utils.PlaySound("roundFinished", round.position)
		end
	end
end

return BrickController