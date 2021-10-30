local utils

local POWERUP_TYPES = {"BiggerPaddle", "Laser", "Multiball", "Grab", "Life"}
local POWERUP_TEMPLATES = {
	BiggerPaddle = script:GetCustomProperty("PaddlePowerupTemplate"),
	Laser = script:GetCustomProperty("LaserPowerupTemplate"),
	Multiball = script:GetCustomProperty("MultiballPowerupTemplate"),
	Grab = script:GetCustomProperty("GrabPowerupTemplate"),
	Life = script:GetCustomProperty("LifePowerupTemplate")
}
local POWERUP_WEIGHTS = {
	BiggerPaddle = 1,
	Laser = 1,
	Multiball = 1,
	Grab = 1,
	Life = 1/10 -- 1/10 the normal chance of appearing
}
local WEIGHT_SUM = 0
for _, weight in pairs(POWERUP_WEIGHTS) do
	WEIGHT_SUM = WEIGHT_SUM + weight
end

local POWERUP_FALL_SPEED = 100
local POWERUP_HEIGHT = 50
local POWERUP_WIDTH = 100

local function getRandomPowerup() -- roulette wheel selection
	local value = math.random() * WEIGHT_SUM
	for name, weight in pairs(POWERUP_WEIGHTS) do
		value = value - weight
		if value < 0 then
			return name
		end
	end
end

local Powerup = {}
Powerup.__index = Powerup

function Powerup.Setup(dependencies)
	utils = dependencies.utils
end


function Powerup.New(round, position)
	local powerupType = getRandomPowerup()
	local powerupObject = World.SpawnAsset(POWERUP_TEMPLATES[powerupType], {position = position + round.position})
	
	local powerup = setmetatable({
		object = powerupObject,
		powerupType = powerupType,
		round = round
	}, Powerup)
	
	round.powerupSet[powerupObject] = powerup
	
	powerupObject:MoveContinuous(Vector3.New(-POWERUP_FALL_SPEED, 0, 0))
	Task.Spawn(function()
		if Object.IsValid(powerupObject) then
			powerup:Destroy()
		end
	end, position.x / POWERUP_FALL_SPEED + 1)
	
	Task.Spawn(function()
		while Object.IsValid(powerupObject) and powerupObject:GetWorldPosition().x + POWERUP_HEIGHT / 2 > utils.PADDLE_FORWARD - utils.PADDLE_THICKNESS / 2 do
			for _, paddle in pairs(round.playerPaddles) do
				if math.abs(powerupObject:GetWorldPosition().y - paddle.position.y - round.position.y) < paddle.width / 2 + POWERUP_WIDTH / 2 then
					powerup:Destroy()
					paddle:ApplyPowerup(powerupType)
					break
				end
			end
			Task.Wait()
		end
	end, (position.x - POWERUP_HEIGHT / 2 - utils.PADDLE_THICKNESS / 2 - utils.PADDLE_FORWARD) / POWERUP_FALL_SPEED)
	
	return powerup
end

function Powerup:Destroy()
	self.object:Destroy()
	self.round.powerupSet[self.object] = nil
end

Events.ConnectForPlayer("MultiballFeed", function(player, ballCount)
	utils.SendBroadcast("Feed", ("%s has %d balls at once!"):format(player.name, ballCount))
end)

return Powerup