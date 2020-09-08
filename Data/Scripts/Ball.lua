local utils, Paddle, Brick, RoundService

local BALL_TEMPLATE = script:GetCustomProperty("BallTemplate")

local DEFAULT_BALL_SCALE = .5
local BALL_SPEED = 1200

local LEFT_WALL_Y, RIGHT_WALL_Y
local CEILING_X, FLOOR_X

local Ball = {
	ballSpeed = BALL_SPEED
}
Ball.__index = Ball

Ball.ballSet = {}

function Ball.Setup(dependencies)
	utils = dependencies.utils
	Paddle = dependencies.Paddle
	Brick = dependencies.Brick
	RoundService = dependencies.RoundService

	LEFT_WALL_Y = utils.LEFT_WALL_Y
	RIGHT_WALL_Y = utils.RIGHT_WALL_Y
	CEILING_X = utils.CEILING_X
	FLOOR_X = utils.FLOOR_X
end

local function closestPointOnLineSegment(point, lineStart, lineEnd)
	local alpha = ((point - lineStart) .. (lineEnd - lineStart)) / (lineEnd - lineStart).sizeSquared
	return lineStart + (lineEnd - lineStart) * math.max(0, math.min(1, alpha))
end

local function closestPointsBetweenTwoLineSegments(start1, end1, start2, end2)
	local u = end1 - start1 -- vector representing the first line segment
	local v = end2 - start2 -- vector representing the second line segment
	local w = start1 - start2 -- vector offset between the two line segments
	
	local numerator1 =  (u..v)*(v..w) - v.sizeSquared*(u..w)
	local numerator2 = -(u..v)*(u..w) + u.sizeSquared*(v..w)
	local denominator = u.sizeSquared * v.sizeSquared - (u..v)^2 -- = (|u||v|sin t)^2 (zero if u and v are collinear)
	
	if denominator == 0 then return end -- line segments are collinear, return nil and let the caller decide what to do
	
	if numerator1 < 0 then -- closest points are not within the bounds of the segments
		return start1, closestPointOnLineSegment(start1, start2, end2)
	elseif numerator1 > denominator then
		return end1, closestPointOnLineSegment(end1, start2, end2)
	elseif numerator2 < 0 then
		return start2, closestPointOnLineSegment(start2, start1, end1)
	elseif numerator2 > denominator then
		return end2, closestPointOnLineSegment(end2, start1, end1)
	end
	
	local closest1 = start1 + u*numerator1/denominator
	local closest2 = start2 + v*numerator2/denominator
	
	return closest1, closest2
end

local function distanceToLineSegment(point, lineStart, lineEnd)
	local alpha = ((point - lineStart) .. (lineEnd - lineStart)) / (lineEnd - lineStart).sizeSquared
	local closestPoint = lineStart + (lineEnd - lineStart) * math.max(0, math.min(1, alpha))
	return (point - closestPoint).size
end

local function pointsAreOnSameSideOfLine(point1, point2, A, B) -- point1 and point2 are on the same side of line AB
	return ((B - A) ^ (point1 - A)) .. ((B - A) ^ (point2 - A)) >= 0 -- scalar quadruple product is nonnegative
end

function Ball.New(position, initialVelocity)
	local ballObject = World.SpawnAsset(BALL_TEMPLATE, {
		position = position,
		scale = Vector3.ONE * DEFAULT_BALL_SCALE
	})
	
	local ball = setmetatable({
		object = ballObject,
		attachedTo = nil,
		velocity = initialVelocity or Vector3.New(1, 0, 0):GetNormalized() * BALL_SPEED,
		radius = DEFAULT_BALL_SCALE * 50, -- world size of a sphere is 100x100x100, half is 50
		trigger = ballObject:GetCustomProperty("Trigger"):WaitForObject(),
		lastPaddleTouched = nil
	}, Ball)
	
	Ball.ballSet[ballObject] = ball
	
	local alreadyReflectedThisFrame = false
	local function reflectAcrossNormal(normal, forcePositiveAngle)
		if alreadyReflectedThisFrame then return end
		local ballPosition = ballObject:GetWorldPosition()
		--CoreDebug.DrawLine(ballPosition - normal * 500, ballPosition + normal * 500, {duration = 1, thickness = 5, color = Color.New(1, 1, 1)})
		--CoreDebug.DrawLine(ballPosition, ballPosition + ball.velocity * 500, {duration = 1, thickness = 5})
		ball.velocity = ball.velocity - normal * (ball.velocity .. normal) * 2 -- vector reflection math
		--CoreDebug.DrawLine(ballPosition, ballPosition + ball.velocity * 500, {duration = 1, thickness = 5})
		local minimumAngle = math.pi/12
		if math.abs(ball.velocity.x) < BALL_SPEED * math.sin(minimumAngle) or (forcePositiveAngle and ball.velocity.x < 0) then
			ball.velocity.x = BALL_SPEED * math.sin(minimumAngle) * ((forcePositiveAngle or ball.velocity.x > 0) and 1 or -1)
			ball.velocity.y = (ball.velocity.y > 0 and 1 or -1) * BALL_SPEED * math.cos(minimumAngle)
		end
		alreadyReflectedThisFrame = true
	end
	
	local reflectionsThisFrame = {}
	Task.Spawn(function()
		local dt
		while Object.IsValid(ballObject) do
			local currentPosition = ballObject:GetWorldPosition()
			if not ball.attachedTo then
				-- check for boundary collision
				if currentPosition.x < FLOOR_X + ball.radius and ball.velocity.x < 0 then
					if RoundService.roundIsActive then
						ball:Destroy()
						if not next(Ball.ballSet) then
							RoundService.LoseLife(ball.lastPaddleTouched.owner)
						end
					else
						ball.velocity.x = -ball.velocity.x
					end
				elseif currentPosition.x > CEILING_X - ball.radius and ball.velocity.x > 0 then
					ball.velocity.x = -ball.velocity.x
				elseif currentPosition.y > RIGHT_WALL_Y - ball.radius and ball.velocity.y > 0 then
					ball.velocity.y = -ball.velocity.y
				elseif currentPosition.y < LEFT_WALL_Y + ball.radius and ball.velocity.y < 0 then
					ball.velocity.y = -ball.velocity.y
				end
				-- check for paddle collision
				for _, paddle in pairs(Paddle.playerPaddles) do
					local paddlePosition = paddle.position
					local collisionAlpha = (currentPosition.y - paddlePosition.y) * 2 / paddle.width
					local distanceAbovePaddle = currentPosition.x - (paddlePosition.x + paddle.thickness / 2)
					if ball.velocity.x < 0 and math.abs(distanceAbovePaddle) < ball.radius and math.abs(currentPosition.y - paddlePosition.y) < paddle.width / 2 + ball.radius then
						local normalAngle = (90 - math.max(-1, math.min(1, collisionAlpha)) * 45) * math.pi / 180
						local reflectionNormal = Vector3.New(math.sin(normalAngle), math.cos(normalAngle), 0)
						reflectAcrossNormal(reflectionNormal, true)
						ball.lastPaddleTouched = paddle
						if paddle.grabEnabled then
							paddle:GrabBall(ball)
							ball.velocity = reflectionNormal * BALL_SPEED
							ballObject:SetWorldPosition(ballObject:GetWorldPosition() * Vector3.New(0, 1, 1) + paddlePosition * Vector3.New(1, 0, 0) + Vector3.New(ball.radius, 0, 0))
						end
						break
					end
				end
			end
			local dt = Task.Wait()
			if dt and Object.IsValid(ballObject) and not ball.attachedTo then
				ballObject:MoveTo(ballObject:GetWorldPosition() + ball.velocity * dt, 0)
			end
			reflectionsThisFrame = {}
			alreadyReflectedThisFrame = false
		end
	end)
	
	local function bounceOffNearestEdge(brickPosition)
		local ballPosition = ballObject:GetWorldPosition() * Vector3.New(1, 1, 0)
		local leastDistance, closestEdge = math.huge
		for _, edge in pairs(Brick.edgeList) do
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
			for _, previousNormal in pairs(reflectionsThisFrame) do
				if (previousNormal - reflectionNormal).sizeSquared < .1 then
					alreadyReflectedThisNormal = true
				end
			end
			if not alreadyReflectedThisNormal then
				reflectionsThisFrame[#reflectionsThisFrame + 1] = reflectionNormal
				reflectAcrossNormal(reflectionNormal)
			end
		end
	end
	
	ball.trigger.beginOverlapEvent:Connect(function(_, hit)
		local object = hit.parent
		local brick = Brick.brickSet[object]
		if brick then
			bounceOffNearestEdge(brick.position)
			brick:Break(ball.lastPaddleTouched and ball.lastPaddleTouched.owner or nil)
			--[[local topLeft = brick.position + Vector3.New(brick.height / 2, -brick.width / 2, 0)
			local topRight = brick.position + Vector3.New(brick.height / 2, brick.width / 2, 0)
			local bottomLeft = brick.position + Vector3.New(-brick.height / 2, -brick.width / 2, 0)
			local bottomRight = brick.position + Vector3.New(-brick.height / 2, brick.width / 2, 0)
			
			local lastBallPosition = ball.lastPosition * Vector3.New(1, 1, 0)
			local ballPosition = ballObject:GetWorldPosition() * Vector3.New(1, 1, 0)
			
			local corners = {topLeft, topRight, bottomRight, bottomLeft}
			local edges = {top = {topLeft, topRight}, left = {topLeft, bottomLeft}, bottom = {bottomLeft, bottomRight}, right = {topRight, bottomRight}}
			
			local distanceToEdge, closestEdge = math.huge
			for _, edge in pairs(edges) do
				--local distance = distanceToLineSegment(ballPosition, edge[1], edge[2])
				local distance = (ballPosition - (edge[1] + edge[2]) / 2).size
				if distanceToEdge > distance then
					distanceToEdge, closestEdge = distance, edge
				end
			end
			--local edgeList = {edges.top, edges.left, edges.right, edges.bottom}
			--table.sort(edgeList, function(a, b) return a.distance < b.distance end)
			
			local reflectionNormal = Vector3.FORWARD
			if closestEdge == edges.right or closestEdge == edges.left then
				reflectionNormal = Vector3.RIGHT
			end
			reflectAcrossNormal(reflectionNormal:GetNormalized())]]
			
			--[=[for _, edge in pairs(edges) do
				edge.closestPointOnPath, edge.closestPointOnEdge = closestPointsBetweenTwoLineSegments(lastBallPosition, ballPosition, edge[1], edge[2])
				if not edge.closestPointOnPath then
					edge.distance = 0
				else
					edge.distance = (edge.closestPointOnPath - edge.closestPointOnEdge).size
					if edge.distance < ball.radius then
						reflectAcrossNormal((edge.closestPointOnPath - edge.closestPointOnEdge):GetNormalized())
						break
					end
				end
			end
			if not alreadyReflectedThisFrame then
				local closestEdge = edges.top
				for _, edge in pairs(edges) do
					if edge.distance < closestEdge.distance then
						closestEdge = edge
					end
				end
				if closestEdge.distance < 1 then -- too close to figure out the angle
					for _, edge in pairs(edges) do
						edge.distance = distanceToLineSegment(ballPosition, edge[1], edge[2])
					end
					local edgeList = {edges.top, edges.left, edges.right, edges.bottom}
					table.sort(edgeList, function(a, b) return a.distance < b.distance end)
					
					local reflectionNormal = Vector3.FORWARD
					--[[if math.abs(edgeList[1].distance - edgeList[2]) < .1 then
						local isLeftCorner = distances[1] == leftDistance or distances[2] == leftDistance
						local isRightCorner = distances[1] == rightDistance or distances[2] == rightDistance
						if distances[1] == topDistance or distances[2] == topDistance then
							reflectionNormal = ballPosition - (isLeftCorner and topLeft or topRight)
						else
							reflectionNormal = ballPosition - (isLeftCorner and bottomLeft or bottomRight)
						end
					else]]if edgeList[1] == edges.right or edgeList[1] == edges.left then
						reflectionNormal = Vector3.RIGHT
					end
					reflectAcrossNormal(reflectionNormal:GetNormalized())
				else
					reflectAcrossNormal((closestEdge.closestPointOnPath - closestEdge.closestPointOnEdge):GetNormalized())
				end
			end]=]
		end
	end)
	
	return ball
end

function Ball:Destroy()
	Ball.ballSet[self.object] = nil
	self.object:Destroy()
end

return Ball