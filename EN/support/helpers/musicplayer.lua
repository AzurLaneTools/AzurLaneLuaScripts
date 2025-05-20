slot0 = class("MusicPlayer")
slot0.NO_PLAY_MUSIC_NOTIFICATION = "MusicPlayer.NO_PLAY_MUSIC_NOTIFICATION"
slot0.CALLBACK_DIC = {
	startCall = function (slot0)
	end,
	progressCall = function (slot0)
	end,
	noPlayCall = function ()
	end
}

slot0.Ctor = function(slot0, slot1, slot2)
	slot0:ChangeData(slot1)

	slot0.callbackDic = slot2

	slot0:Reflush(slot1.index)
end

slot0.ChangeData = function(slot0, slot1)
	for slot5, slot6 in pairs(slot1) do
		slot0[slot5] = slot6
	end
end

slot0.Reflush = function(slot0, slot1)
	slot0.finishDic = {}

	if not slot0.list then
		slot0.list = getProxy(AppreciateProxy):getAlbumMusicList(slot0.albumName)
	end

	slot0.count = #slot0.list

	if slot0.count == 0 then
		pg.TipsMgr.GetInstance():ShowTips("this album without any song")
		existCall(slot0.callbackDic.noPlayCall)
		pg.m02:sendNotification(MusicPlayer.NO_PLAY_MUSIC_NOTIFICATION)

		return
	end

	if not slot1 then
		switch(slot0.loopType, {
			one = function ()
				uv0.index = 1
			end,
			list = function ()
				uv0.index = 1
			end,
			random = function ()
				uv0.index = math.random(uv0.count)
			end
		})
	end

	slot0:Play()
end

slot0.Play = function(slot0)
	slot1 = pg.music_collect_config[slot0.list[slot0.index]].music

	if not slot0.cueData then
		slot0.cueData = CueData.GetCueData()
	end

	slot0.cueData.channelName = pg.CriMgr.C_GALLERY_MUSIC
	slot0.cueData.cueSheetName = slot1
	slot0.cueData.cueName = ""
	slot2 = CriWareMgr.Inst

	slot2:PlaySound(slot0.cueData, CriWareMgr.CRI_FADE_TYPE.FADE_INOUT, function (slot0)
		uv0.playbackInfo = slot0

		uv0.playbackInfo:SetIgnoreAutoUnload(true)

		uv0.finishDic[uv0.index] = true

		existCall(uv0.callbackDic.startCall, uv0.playbackInfo:GetLength())

		if not uv0.timer then
			uv0.timer = Timer.New(function ()
				if not uv0.playbackInfo then
					return
				end

				existCall(uv0.callbackDic.progressCall, uv0.playbackInfo:GetTime())

				if uv0.playbackInfo.playback:GetStatus():ToInt() == 3 then
					uv0:Finish()
				end
			end, 0.033, -1)

			uv0.timer:Start()
		end
	end)
end

slot0.Stop = function(slot0)
	if not slot0.playbackInfo then
		return
	end

	slot0.playbackInfo:SetStartTime(0)
	CriWareMgr.Inst:StopSound(slot0.cueData, CriWareMgr.CRI_FADE_TYPE.NONE)

	slot0.playbackInfo = nil

	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.Finish = function(slot0, slot1)
	slot0:Stop()

	if table.getCount(slot0.finishDic) < slot0.count then
		switch(slot0.loopType, {
			one = function ()
				uv0.index = uv0.index
			end,
			list = function ()
				uv0 = uv0 or 1
				uv1.index = (uv1.index + uv0 - 1) % uv1.count + 1
			end,
			random = function ()
				slot0 = underscore.filter(underscore.keys(uv0.list), function (slot0)
					return not uv0.finishDic[slot0]
				end)
				uv0.index = slot0[math.random(#slot0)]
			end
		})
		slot0:Play()
	else
		slot0.list = nil

		slot0:Reflush()
	end
end

slot0.Next = function(slot0)
	slot0:Finish(1)
end

slot0.Last = function(slot0)
	slot0:Finish(-1)
end

slot0.SetProgress = function(slot0, slot1)
	if not slot0.playbackInfo then
		return
	end

	slot0.progress = slot1

	if not slot0.playbackInfo.playback:IsPaused() then
		slot0:Resume()
	end
end

slot0.Resume = function(slot0)
	if not slot0.playbackInfo then
		return
	end

	if slot0.progress then
		slot0.playbackInfo:SetStartTimeAndPlay(slot0.progress)
	else
		slot0.playbackInfo.playback:Resume(CriWare.CriAtomEx.ResumeMode.PausedPlayback)
	end

	slot0.progress = nil

	slot0.timer:Resume()
end

slot0.Pause = function(slot0)
	if not slot0.playbackInfo then
		return
	end

	slot0.playbackInfo.playback:Pause()
	slot0.timer:Pause()
end

slot0.IsPaused = function(slot0)
	if not slot0.playbackInfo then
		return
	end

	return slot0.playbackInfo.playback:IsPaused()
end

slot0.GetCurrentMusicId = function(slot0)
	return slot0.list[slot0.index]
end

slot0.Dispose = function(slot0)
	slot0:Stop()
end

return slot0
