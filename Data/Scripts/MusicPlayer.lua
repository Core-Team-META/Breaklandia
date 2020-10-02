local musicList = {}
for name, reference in pairs(script:GetCustomProperties()) do
	musicList[#musicList + 1] = reference:WaitForObject()
end
table.sort(musicList, function(a, b) return a.name < b.name end)

--[[while true do -- these tracks are all currently looping so there is currently no way to tell when they should end in order to advance to the next one
	for i = 5, #musicList do
		musicList[i]:Play()
		repeat Task.Wait() until not musicList[i].isPlaying
	end
end]]