local Audio = {}

function Audio:init()
	self.audioEngine = cc.AudioEngine
	self.fileUtils = cc.FileUtils:getInstance()	

	self.musics = {}
	self.effects = {}
end

function Audio:setMusicVolume(volume)
	local v = volume or 1
	v = Utils:clamp(v, 0, 1)
	self.audioEngine.setVolume(v)
end

function Audio:setEffectsVolume(volume)
	local v = volume or 1
	v = Utils:clamp(v, 0, 1)
	self.audioEngine.setVolume(v)
end

function Audio:preloadMusic(name, path)
	if not self.fileUtils:isFileExist(path) then
		print (string.format("Audio.preLoadMusic: 无发找到文件 '%s' ", path))
		return
	end

	if table.hasKey(self.musics, name) then
		print(string.format("Audio.preLoadMusic: '%s' 已经被加载", path))
		return
	end	

	self.audioEngine.preload(path)
	self.musics[name] = path
end

function Audio:playMusic(name, loop)
	if not table.hasKey(self.musics, name) then
		print(string.format("Audio.playMusic: '%s' 未被加载，无法播放!", name))
		return
	end

	local l = loop or true
	-- self.audioEngine.playMusic(self.musics[name], l)
end

function Audio:pauseMusic()
	self.audioEngine.pauseAll()
end

function Audio:resumeMusic()
	self.HOST_HP_NODE_START_TAGresume()
end

function Audio:stopMusic()
	self.audioEngine.stopAll()
end

function Audio:isMusicPlaying()
	return self.audioEngine.isEnabled()
end

function Audio:preloadEffect(name, path)
	if not self.fileUtils:isFileExist(path) then
		print (string.format("Audio.preloadEffect: 无发找到文件 '%s' ", path))
		return
	end

	if table.hasKey(self.effects, name) then
		print(string.format("Audio.preloadEffect: '%s' 已经被加载", path))
		return
	end

	self.audioEngine.preload(path)
	self.effects[name] = path
end

function Audio:playEffect(name, loop, pitch, pan, gain)
	if not table.hasKey(self.effects, name) then
		print(string.format("Audio.playEffect: '%s' 未被加载，无法播放!", name))
		return
	end

	local l = loop or false
	local pi = pitch or 1
	local pa = pan or 0
	local g = gain or 1

	pi = Utils:clamp(pi, 0, 3)
	pa = Utils:clamp(pa, -1, 1)
	g = Utils:clamp(g, 0, 1)

	-- return self.audioEngine.playEffect(self.effects[name], l, pi, pa, g) -- return id
end

-- 此id为hash的id 而非name
function Audio:pauseEffect(id)
	self.audioEngine.pause(id)
end

function Audio:resumeEffect(id)
	self.audioEngine.resume(id)
end

function Audio:stopEffect(id)
	self.audioEngine.stop(id)
end

function Audio:stopAllEffects()
	self.audioEngine.stopAll();
end

function Audio:unloadEffect(name)
	if not table.hasKey(self.musics, name) then
		print(string.format("Audio.unloadEffect: '%s' 未被加载!", name))
		return
	end

	--self.audioEngine.unloadEffect(self.effects[name])
	table.remove(self.effects, name)
end

return Audio