slot0 = class("MusicBeatBgmCtrl")

slot0.Ctor = function(slot0, slot1)
	slot0._event = slot1
end

slot0.setGameVo = function(slot0, slot1)
	slot0._gameVo = slot1
end

slot0.readyStart = function(slot0)
	slot0:clear()

	slot0.nodeData = slot0._gameVo:getNodeData()

	slot0:loadAndPlayMusic(slot0.nodeData.music_name, 0)
end

slot0.start = function(slot0)
end

slot0.step = function(slot0, slot1)
	if slot0.criInfo and slot0.criInfo:GetLength() <= slot0.criInfo:GetTime() then
		slot0._event:emit(MusicBeatGameEvent.GAME_OVER)
	end
end

slot0.clear = function(slot0)
	if slot0.criInfo then
		pg.CriMgr.GetInstance():UnloadCueSheet(slot0.nodeData.music_name)
		slot0.criInfo:PlaybackStop()
	end

	slot0.criInfo = nil

	slot0._gameVo:setBgmPlay(false)
	slot0._gameVo:setCriInfo(nil)
end

slot0.stop = function(slot0)
	slot0:stopMusic()
end

slot0.resume = function(slot0)
	slot0:loadAndPlayMusic(slot0.nodeData.music_name, slot0.pauseTime or 0)
end

slot0.loadAndPlayMusic = function(slot0, slot1, slot2)
	slot3 = CriWareMgr.Inst

	slot3:PlayBGM(slot1, CriWareMgr.CRI_FADE_TYPE.FADE_INOUT, function (slot0)
		if slot0 == nil then
			warning("Missing BGM :" .. (uv0 or "NIL"))
		else
			print("加载完毕,开始播放音乐")

			if uv1.countingfive_flag then
				return
			end

			uv1.criInfo = slot0
			uv1.cirInfoLength = slot0:GetLength()

			uv1.criInfo:PlaybackStop()
			uv1.criInfo:SetStartTimeAndPlay(uv2)
			uv1._gameVo:setCriInfo(slot0)
			uv1._gameVo:setBgmPlay(true)
		end
	end)
end

slot0.stopMusic = function(slot0)
	if slot0.criInfo then
		slot0.pauseTime = slot0.criInfo:GetTime()

		slot0.criInfo:PlaybackStop()
		slot0._gameVo:setBgmPlay(false)
	else
		print("cri info不存在")
	end
end

slot0.dispose = function(slot0)
	if slot0.criInfo then
		pg.CriMgr.GetInstance():UnloadCueSheet(slot0.nodeData.music_name)
	end
end

return slot0
