local utils = require(script:GetCustomProperty("utils"))
local Ball = require(script:GetCustomProperty("Ball"))
local Paddle = require(script:GetCustomProperty("Paddle"))
local Brick = require(script:GetCustomProperty("Brick"))
local Powerup = require(script:GetCustomProperty("Powerup"))
local LaserBlast = require(script:GetCustomProperty("LaserBlast"))
local RoundService = require(script:GetCustomProperty("RoundService"))

local DEPENDENCIES = {
	utils = utils,
	Ball = Ball,
	Paddle = Paddle,
	Brick = Brick,
	Powerup = Powerup,
	LaserBlast = LaserBlast,
	RoundService = RoundService
}
for _, dependency in pairs(DEPENDENCIES) do
	if dependency.Setup then
		dependency.Setup(DEPENDENCIES)
	end
end


Game.playerJoinedEvent:Connect(function(player)
	RoundService.AddPlayer(player)
end)

Game.playerLeftEvent:Connect(function(player)
	RoundService.RemovePlayer(player)
	utils.readyPlayers[player] = nil
end)

Game.roundEndEvent:Connect(function()
	Task.Wait(RoundService.INTERMISSION_LENGTH)
	RoundService.StartRound()
end)

RoundService.StartRound()