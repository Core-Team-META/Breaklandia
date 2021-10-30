local BrickController

local LASER_TEMPLATE = script:GetCustomProperty("LaserTemplate")

local LASER_SPEED = 2000
local LASER_LENGTH = 320

local LaserBlast = {
	laserLength = LASER_LENGTH
}
LaserBlast.__index = LaserBlast

LaserBlast.laserSet = {}

function LaserBlast.Setup(dependencies)
	BrickController = dependencies.BrickController
end

function LaserBlast.New(paddle, position)
	local laserObject = World.SpawnAsset(LASER_TEMPLATE, {position = position})
	
	local laser = setmetatable({
		object = laserObject,
	}, LaserBlast)
	
	LaserBlast.laserSet[laserObject] = laser
	
	laserObject:MoveContinuous(Vector3.New(LASER_SPEED, 0, 0))
	Task.Spawn(function()
		if Object.IsValid(laserObject) then
			laser:Destroy()
		end
	end, 5)
	
	local round = paddle.round
	laserObject:GetCustomProperty("Trigger"):WaitForObject().beginOverlapEvent:Connect(function(_, hit)
		local brick = round.brickSet[hit.parent]
		if brick then
			if round.brickGrid[brick.y][brick.x + 1] then -- sometimes the trigger will detect the brick after the first one the laser should hit
				brick = round.brickGrid[brick.y][brick.x + 1]
			end
			laser:Destroy()
			BrickController.Break(hit.parent)
		end
	end)
	
	return laser
end

function LaserBlast:Destroy()
	self.object:Destroy()
	LaserBlast.laserSet[self.object] = nil
end

return LaserBlast