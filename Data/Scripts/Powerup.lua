local Paddle

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

Powerup.powerupSet = {}

function Powerup.Setup(dependencies)
	Paddle = dependencies.Paddle
end

function Powerup.New(position)
	local powerupType = POWERUP_TYPES[math.random(#POWERUP_TYPES)]
	local powerupObject = World.SpawnAsset(POWERUP_TEMPLATES[powerupType], {position = position})
	
	local powerup = setmetatable({
		object = powerupObject,
		powerupType = powerupType
	}, Powerup)
	
	Powerup.powerupSet[powerupObject] = powerup
	
	powerupObject:MoveContinuous(Vector3.New(-POWERUP_FALL_SPEED, 0, 0))
	Task.Spawn(function()
		if Object.IsValid(powerupObject) then
			powerup:Destroy()
		end
	end, position.x / POWERUP_FALL_SPEED + 1)
	
	Task.Spawn(function()
		while Object.IsValid(powerupObject) and powerupObject:GetWorldPosition().x + POWERUP_HEIGHT / 2 > Paddle.paddleForward - Paddle.paddleThickness / 2 do
			for _, paddle in pairs(Paddle.playerPaddles) do
				if math.abs(powerupObject:GetWorldPosition().y - paddle.position.y) < paddle.width / 2 + POWERUP_WIDTH / 2 then
					powerup:Destroy()
					paddle:ApplyPowerup(powerupType)
					break
				end
			end
			Task.Wait()
		end
	end, (position.x - POWERUP_HEIGHT / 2 - Paddle.paddleThickness / 2 - Paddle.paddleForward) / POWERUP_FALL_SPEED)
	
	return powerup
end

function Powerup:Destroy()
	self.object:Destroy()
	Powerup.powerupSet[self.object] = nil
end
	

return Powerup