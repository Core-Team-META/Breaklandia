local musicList = {}
for name, reference in pairs(script:GetCustomProperties()) do
	musicList[#musicList + 1] = {name = name, object = reference:WaitForObject()}
end
table.sort(musicList, function(a, b) return a.name < b.name end)

while true do
	for i = 1, #musicList do
		musicList[i].object:Play()
		repeat Task.Wait() until not musicList[i].object.isPlaying
	end
	Task.Wait()
end