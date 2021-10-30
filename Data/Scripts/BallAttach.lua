local CONTAINER = script:GetCustomProperty("Container"):WaitForObject()
local CLIENT_CONTEXT = script:GetCustomProperty("ClientContext"):WaitForObject()
local BALL = script:GetCustomProperty("Ball"):WaitForObject()

local attachmentOffset = CONTAINER:GetCustomProperty("AttachmentOffset")
local attachedPaddle = nil
CONTAINER.networkedPropertyChangedEvent:Connect(function(_, property)
	if property == "AttachedPaddle" then
		local paddle = CONTAINER:GetCustomProperty("AttachedPaddle"):WaitForObject()
		if paddle and paddle ~= CONTAINER then -- can't be set to nil so it's set to itself
			BALL.parent = paddle:GetCustomProperty("PaddleClient"):WaitForObject()
			BALL:SetPosition(attachmentOffset)
			attachedPaddle = BALL.parent
		else
			BALL.parent = CLIENT_CONTEXT
			BALL:SetPosition(Vector3.ZERO)
			attachedPaddle = nil
		end
	elseif property == "AttachmentOffset" then
		attachmentOffset = CONTAINER:GetCustomProperty("AttachmentOffset")
		if attachedPaddle then
			BALL:SetPosition(attachmentOffset)
		end
	end
end)