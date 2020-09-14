local utils

local POWERUP_TYPES = {"BiggerPaddle", "Laser", "Multiball", "Grab"}
local POWERUP_TEMPLATES = {
	BiggerPaddle = script:GetCustomProperty("PaddlePowerupTemplate"),
	Laser = script:GetCustomProperty("LaserPowerupTemplate"),
	Multiball = script:GetCustomProperty("MultiballPowerupTemplate"),
	Grab = script:GetCustomProperty("GrabPowerupTemplate")
}

local POWERUP_FALL_SPEED = 100
local POWERUP_HEIGHT = 50
local POWERUP_WIDTH = 100

local Powerup = {}
Powerup.__index = Powerup

function Powerup.Setup(dependencies)
	utils = dependencies.utils
end

function Powerup.New(round, position)
	local powerupType = POWERUP_TYPES[math.random(#POWERUP_TYPES)]
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
	

return Powerup