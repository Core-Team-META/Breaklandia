local MusicController = {}

function MusicController.Setup(dependencies)
	local BGM = script:GetCustomProperty("BGM"):WaitForObject()
	MusicController.musicList = BGM:GetChildren()
	MusicController.trackIndices = {}
end

function MusicController.PlayRandomTrack()
	if MusicController.currentTrack then
		MusicController.currentTrack:Stop()
	end
	if #MusicController.trackIndices == 0 then
		for i = 1, #MusicController.musicList do
			MusicController.trackIndices[i] = i
		end
	end
	local trackIndex = table.remove(MusicController.trackIndices, math.random(#MusicController.trackIndices))
	local track = MusicController.musicList[trackIndex]
	MusicController.currentTrack = track
	track:Play()
	while track.isPlaying and MusicController.currentTrack == track do Task.Wait() end
	if MusicController.currenetTrack == track then
		MusicController.PlayRandomTrack()
	end
end

return MusicController