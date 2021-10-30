local utils = require(script:GetCustomProperty("utils"))

local function distanceToLineSegment(point, lineStart, lineEnd)
	local alpha = ((point - lineStart) .. (lineEnd - lineStart)) / (lineEnd - lineStart).sizeSquared
	local closestPoint = lineStart + (lineEnd - lineStart) * math.max(0, math.min(1, alpha))
	return (point - closestPoint).size
end

local function pointsAreOnSameSideOfLine(point1, point2, A, B) -- point1 and point2 are on the same side of line AB
	return ((B - A) ^ (point1 - A)) .. ((B - A) ^ (point2 - A)) >= 0 -- scalar quadruple product is nonnegative
end

function ReflectAcrossNormal(ball, normal, forcePositiveAngle)
	if not Object.IsValid(ball.subject) then return end
	local ballPosition = ball.subject:GetWorldPosition() - ball.round.position
	ball.velocity = ball.velocity - normal * (ball.velocity .. normal) * 2 -- vector reflection math
	local minimumAngle = math.pi/12
	if math.abs(ball.velocity.x) < utils.BALL_SPEED * math.sin(minimumAngle) or (forcePositiveAngle and ball.velocity.x < 0) then
		ball.velocity.x = utils.BALL_SPEED * math.sin(minimumAngle) * ((forcePositiveAngle or ball.velocity.x > 0) and 1 or -1)
		ball.velocity.y = (ball.velocity.y > 0 and 1 or -1) * utils.BALL_SPEED * math.cos(minimumAngle)
	end
end

function BounceOffNearestEdge(ball, brickPosition)
	local ballPosition = ball.subject:GetWorldPosition() * Vector3.New(1, 1, 0) - ball.round.position
	local leastDistance, closestEdge = math.huge
	for _, edge in pairs(ball.round.edgeList) do
		if not pointsAreOnSameSideOfLine(ballPosition - ball.velocity, brickPosition, edge[1], edge[2]) -- ball and brick must not be on the same side of the edge
		 and distanceToLineSegment(ballPosition, edge[1], edge[2]) < (ballPosition - brickPosition).size then -- edge must be closer than the center of the brick
			local distance = distanceToLineSegment(ballPosition, edge[1], edge[2])
			if leastDistance > distance then
				leastDistance, closestEdge = distance, edge
			end
		end
	end
	if closestEdge then
		 -- hitting an edge twice in the same frame (e.g. by hitting the shared corner of 2 bricks) would cause the ball to continue in the same direction
		local reflectionAxis = closestEdge[2] - closestEdge[1]
		local reflectionNormal = Vector3.New(reflectionAxis.y, -reflectionAxis.x, 0):GetNormalized()
		if (closestEdge[1] - ballPosition).size < ball.radius then
			reflectionNormal = (ballPosition - closestEdge[1]):GetNormalized()
		elseif (closestEdge[2] - ballPosition).size < ball.radius then
			reflectionNormal = (ballPosition - closestEdge[2]):GetNormalized()
		end
		local alreadyReflectedThisNormal = false
		if not ball.reflectionsThisFrame[1] then
			for _, previousNormal in pairs(ball.reflectionsThisFrame) do
				if (previousNormal ^ reflectionNormal).sizeSquared < .1 then
					alreadyReflectedThisNormal = true
				end
			end
			if not alreadyReflectedThisNormal then
				ball.reflectionsThisFrame[#ball.reflectionsThisFrame + 1] = reflectionNormal
				ReflectAcrossNormal(ball, reflectionNormal)
			end
		end
	end
end

local ballsGrabbing = {}
local lastSendTime, busySending = 0, false
function CheckCollisions(ball)
	if not Object.IsValid(ball.subject) then
		print(CoreDebug.GetStackTrace())
	end
	local currentPosition = ball.subject:GetWorldPosition() - ball.round.position
	-- check for boundary collision
	if utils.isClientContext then -- only the client has authority over whether the drop counted
		if currentPosition.x < utils.FLOOR_X + ball.radius and ball.velocity.x < 0 then
			if ball.round.isActive then
				if ball.round.ballSet[ball.object] then -- don't play the sound multiple times if it hasn't been destroyed yet
					utils.PlaySound("dropBall", ball.subject:GetWorldPosition())
					Task.Spawn(function()
						ball:Destroy()
					end)
					local ballCount = 0
					for _ in pairs(ball.round.ballSet) do
						ballCount = ballCount + 1
					end
					if ballCount == 1 then -- this was the last ball
						if Game.GetLocalPlayer():GetResource("Lives") == 0 then
							utils.PlaySound("gameOver", ball.round.position)
						end
						utils.FlashLight(ball.round.light, Color.New(1, 0, 0))
					end
				end
			else
				ball.velocity.x = -ball.velocity.x
			end
		end
	elseif ball.velocity.x < 0 and currentPosition.x < utils.FLOOR_X + utils.PADDLE_FORWARD + utils.PADDLE_THICKNESS / 2 then -- server assumes paddle always hit
		ball.velocity.x = -ball.velocity.x
	end
	if currentPosition.x > utils.CEILING_X - ball.radius and ball.velocity.x > 0 then
		ball.velocity.x = -ball.velocity.x
	elseif currentPosition.y > utils.RIGHT_WALL_Y - ball.radius and ball.velocity.y > 0 then
		ball.velocity.y = -ball.velocity.y
	elseif currentPosition.y < utils.LEFT_WALL_Y + ball.radius and ball.velocity.y < 0 then
		ball.velocity.y = -ball.velocity.y
	end
	-- check for paddle collision
	for _, paddle in pairs(ball.round.playerPaddles) do
		local paddlePosition = paddle.position
		local collisionAlpha = (currentPosition.y - paddlePosition.y) * 2 / paddle.width
		local distanceAbovePaddle = currentPosition.x - (paddlePosition.x + utils.PADDLE_THICKNESS / 2)
		if ball.velocity.x < 0 and math.abs(distanceAbovePaddle) < ball.radius and math.abs(currentPosition.y - paddlePosition.y) < paddle.width / 2 + ball.radius then
			local normalAngle = (90 - math.max(-1, math.min(1, collisionAlpha)) * 45) * math.pi / 180
			local reflectionNormal = Vector3.New(math.sin(normalAngle), math.cos(normalAngle), 0)
			ReflectAcrossNormal(ball, reflectionNormal, true)
			ball.lastPaddleTouched = paddle
			if utils.isClientContext then
				utils.PlaySound("paddleHit", ball.subject:GetWorldPosition())
				if paddle.grabEnabled then
					if not ballsGrabbing[ball] and not ball.attachedPaddle then
						ball.subject:StopMove()
						ball.velocity = reflectionNormal * utils.BALL_SPEED
						ball.attachedPaddle = paddle.paddleClient
						ball.subject.parent = paddle.groupClient
						paddle:GrabBall(ball)
					end
				end
			end
			break
		end
	end
end

-- produce a table of edges where collinear connected edges are merged, and use those merged edges for physics instead of checking individual brick collisions
function ComputeEdges(round)
	local grid = round.brickGrid
	local gridWidth, gridHeight = utils.GRID_WIDTH, utils.GRID_HEIGHT
	local edgeList = {}
	local rectangles = {}
	local usedCells = {}
	for y = 1, gridWidth do
		usedCells[y] = {}
	end
	for y = 1, gridWidth do
		for x = 1, gridHeight do
			if grid[y][x] and not usedCells[y][x]
			 and grid[y][x+1] and not usedCells[y][x+1]
			 and grid[y+1] and grid[y+1][x] and not usedCells[y+1][x]
			 and grid[y+1][x+1] and not usedCells[y+1][x+1] then
				usedCells[y][x] = true
				usedCells[y+1][x] = true
				usedCells[y][x+1] = true
				usedCells[y+1][x+1] = true
				local rectangleWidth, rectangleHeight = 2, 2
				repeat
					local canExpandHorizontally = true
					for i = x, x + rectangleHeight - 1 do
						if not grid[y + rectangleWidth] or not grid[y + rectangleWidth][i] or usedCells[y + rectangleWidth][i] then
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
						if not grid[i] or not grid[i][x + rectangleHeight] or usedCells[i][x + rectangleHeight] then
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
	for y = 1, gridWidth do
		for x = 1, gridHeight do
			if not usedCells[y][x] and grid[y][x] then
				if grid[y+1] and grid[y+1][x] then
					local hallwayWidth = 1
					for i = y + 1, gridWidth do
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
					for i = x + 1, gridHeight do
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
		local topLeft = Vector3.New(utils.AREA_TOP - (rectangle.x-1.5)*utils.BRICK_HEIGHT, (rectangle.y-1)*utils.BRICK_WIDTH - utils.AREA_WIDTH / 2, 0)
		local topRight = topLeft + Vector3.RIGHT * utils.BRICK_WIDTH * rectangle.width
		local bottomRight = topRight - Vector3.FORWARD * utils.BRICK_HEIGHT * rectangle.height
		local bottomLeft = topLeft - Vector3.FORWARD * utils.BRICK_HEIGHT * rectangle.height
		edgeList[#edgeList + 1] = {topLeft, topRight}
		edgeList[#edgeList + 1] = {topRight, bottomRight}
		edgeList[#edgeList + 1] = {bottomRight, bottomLeft}
		edgeList[#edgeList + 1] = {bottomLeft, topLeft}
	end
	--[[if utils.isClientContext then -- debug outlines
		for _, edge in pairs(edgeList) do
			CoreDebug.DrawLine(edge[1] + round.position + Vector3.UP*25, edge[2] + round.position + Vector3.UP*25, {duration = 1, thickness = 15})
		end
	end]]
	if not utils.isClientContext then
		round.box:SetNetworkedCustomProperty("BrickString", utils.GetBrickString(round))
	end
	return edgeList
end

return _ENV