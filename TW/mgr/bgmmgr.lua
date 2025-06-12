pg = pg or {}
slot0 = pg
slot0.BgmMgr = singletonClass("BgmMgr")
slot1 = slot0.BgmMgr

slot1.Ctor = function(slot0)
end

slot1.Init = function(slot0, slot1)
	print("initializing bgm manager...")
	slot0:Clear()
	slot1()
end

slot1.Clear = function(slot0)
	slot0._stack = {}
	slot0._dictionary = {}
	slot0._musicData = {}
	slot0._musicCallbackDic = {}
end

slot1.Push = function(slot0, slot1, slot2, slot3)
	if not slot0._dictionary[slot1] then
		table.insert(slot0._stack, slot1)
	end

	slot0._dictionary[slot1] = slot2
	slot0._musicData[slot1] = slot3

	slot0:CheckPlay()
end

slot1.Pop = function(slot0, slot1)
	if slot0._dictionary[slot1] then
		table.removebyvalue(slot0._stack, slot1)

		slot0._dictionary[slot1] = nil
		slot0._musicData[slot1] = nil

		slot0:CheckPlay()
	end
end

slot1.CheckPlay = function(slot0)
	if #slot0._stack == 0 then
		return
	end

	slot1 = slot0._stack[#slot0._stack]
	slot2 = slot0._dictionary[slot1]
	slot3 = slot0._musicData[slot1]

	if slot0.isDirty or slot0._now ~= slot2 then
		slot0._now = slot2
		slot0._nowData = slot3

		slot0:ContinuePlay()
	end
end

slot1.TempPlay = function(slot0, slot1, slot2)
	slot0.isDirty = true

	slot0:FinalPlay(slot1, slot2)
end

slot1.StopPlay = function(slot0)
	slot0.isDirty = true

	slot0:FinalPause()
end

slot1.ContinuePlay = function(slot0)
	slot0.isDirty = false

	slot0:FinalPlay(slot0._now, slot0._nowData)
end

slot1.RegisterMusicCallback = function(slot0, slot1, slot2, slot3)
	for slot7, slot8 in pairs(slot3) do
		slot0._musicCallbackDic[slot7] = slot0._musicCallbackDic[slot7] or {}
		slot0._musicCallbackDic[slot7][slot2] = slot0._musicCallbackDic[slot7][slot2] or {}

		table.insert(slot0._musicCallbackDic[slot7][slot2], {
			slot8,
			slot1
		})
	end
end

slot1.UnregisterMusicCallback = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0._musicCallbackDic) do
		for slot10, slot11 in pairs(slot6) do
			for slot15 = #slot11, 1, -1 do
				if slot11[slot15][2] == slot1 then
					table.remove(slot11, slot15)
				end
			end
		end
	end
end

slot1.GetNow = function(slot0)
	return slot0._now, slot0._nowData
end

slot1.GetPlayType = function(slot0, slot1)
	return switch(slot1, {
		MainMusicPlayer = function ()
			return "music"
		end,
		TempMusicPlayer = function ()
			return "music"
		end
	}, function ()
		return "bgm"
	end)
end

slot1.FinalPlay = function(slot0, slot1, slot2)
	if not slot1 then
		return
	end

	slot3 = slot0:GetPlayType(slot1)

	if slot0.playType and slot0.playType ~= slot3 then
		slot0:FinalPause()
	end

	slot0.playType = slot3

	if slot0.playType == "music" then
		switch(slot1, {
			MainMusicPlayer = function ()
				uv0:PlayMainMusicPlayer(uv1, uv2)
			end,
			TempMusicPlayer = function ()
				uv0:NewMusicPlayer(uv1, uv2)
			end
		})
	elseif slot0.playType == "bgm" then
		uv0.CriMgr.GetInstance():PlayBGM(slot1)
	end
end

slot1.FinalPause = function(slot0)
	if slot0.playType == "music" then
		slot0.musicPlayer:Pause()
	elseif slot0.playType == "bgm" then
		uv0.CriMgr.GetInstance():StopBGM()
	end
end

slot1.GetMusicPlayer = function(slot0)
	return slot0.musicPlayer
end

slot1.PlayMainMusicPlayer = function(slot0, slot1, slot2)
	if slot0.musicPlayer and slot0.musicPlayer.music == slot2 then
		slot0.musicPlayer:ChangeData(slot1)

		slot0.musicPlayer.music = slot2

		if slot0.musicPlayer:IsPaused() then
			slot0.musicPlayer:Resume()
		else
			slot0.musicPlayer:Reflush(slot0.musicPlayer.index)
		end

		return slot0.musicPlayer
	else
		return slot0:NewMusicPlayer(slot1, slot2)
	end
end

slot1.NewMusicPlayer = function(slot0, slot1, slot2)
	slot0:RemoveMusicPlayer()

	slot3 = {}

	for slot7, slot8 in pairs(MusicPlayer.CALLBACK_DIC) do
		slot3[slot7] = function (...)
			slot1 = ipairs
			slot2 = checkExist(uv0._musicCallbackDic, {
				uv1
			}, {
				uv2
			}) or {}

			for slot4, slot5 in slot1(slot2) do
				slot5[1](...)
			end
		end
	end

	slot0.musicPlayer = MusicPlayer.New(slot1, slot3)
	slot0.musicPlayer.music = slot2

	return slot0.musicPlayer
end

slot1.RemoveMusicPlayer = function(slot0)
	if not slot0.musicPlayer then
		return
	end

	slot0.musicPlayer:Dispose()

	slot0.musicPlayer = nil
end
