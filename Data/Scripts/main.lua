--[[
	Server has control over creation of all instances
	Client has authority over ball physics, brick destruction, paddle position
	Server keeps track of game state by simulating in parallel and receiving updates from the client
]]

local utils = require(script:GetCustomProperty("utils"))
local Ball = require(script:GetCustomProperty("Ball"))
local Paddle = require(script:GetCustomProperty("Paddle"))
local Brick = require(script:GetCustomProperty("Brick"))
local Powerup = require(script:GetCustomProperty("Powerup"))
local LaserBlast = require(script:GetCustomProperty("LaserBlast"))
local RoundService = require(script:GetCustomProperty("RoundService"))
local BallPhysics = require(script:GetCustomProperty("BallPhysics"))
local BrickLayouts = require(script:GetCustomProperty("BrickLayouts"))

local DEPENDENCIES = {
	utils = utils,
	Ball = Ball,
	Paddle = Paddle,
	Brick = Brick,
	Powerup = Powerup,
	LaserBlast = LaserBlast,
	RoundService = RoundService,
	BallPhysics = BallPhysics,
	BrickLayouts = BrickLayouts
}
for _, dependency in pairs(DEPENDENCIES) do
	if dependency.Setup then
		dependency.Setup(DEPENDENCIES)
	end
end

Game.playerJoinedEvent:Connect(function(player)
	player.canMount = false
	RoundService.AddPlayer(player)
	local round = RoundService.CreateRound({player})
	RoundService.StartRound(round)
end)

Game.playerLeftEvent:Connect(function(player)
	RoundService.RemovePlayer(player)
	utils.readyPlayers[player] = nil
end)