slot0 = class("GameRoomMusicView", import("..BaseMiniGameView"))
slot1 = true
slot2 = 0.95
slot3 = 0
slot4 = 1
slot5 = 3
slot6 = 5
slot7 = 2

slot0.getUIName = function(slot0)
	return "GameRoomMusicUI"
end

slot0.MyGetRuntimeData = function(slot0)
	slot0.achieve_times = checkExist(slot0:GetMGData():GetRuntimeData("elements"), {
		1
	}) or 0
	slot0.isFirstgame = PlayerPrefs.GetInt("musicgame_first_" .. getProxy(PlayerProxy):getData().id)
	slot0.bestScorelist = {}

	for slot5 = 1, slot0.music_amount * 2 do
		slot0.bestScorelist[slot5] = checkExist(slot0:GetMGData():GetRuntimeData("elements"), {
			slot5 + 2
		}) or 0
	end

	slot0:updatSelectview()
end

slot0.MyStoreDataToServer = function(slot0)
	slot2 = {
		slot0.achieve_times,
		1
	}

	PlayerPrefs.SetInt("musicgame_first_" .. getProxy(PlayerProxy):getData().id, 1)

	for slot6 = 1, slot0.music_amount * 2 do
		table.insert(slot2, slot6 + 2, slot0.bestScorelist[slot6])
	end

	slot0:StoreDataToServer(slot2)
end

slot0.init = function(slot0)
	slot0.useGetKey_flag = true
	slot0.game_playingflag = false
	slot0.countingfive_flag = false
	slot0.downingleft_flag = false
	slot0.downingright_flag = false
	slot0.downingright_lastflag = false
	slot0.downingleft_lastflag = false
	slot0.nowS_flag = false
	slot0.firstview_timerRunflag = false
	slot0.ahead_timeflag = false
	slot0.ahead_timerPauseFlag = false
	slot0.changeLocalposTimerflag = false
	slot0.piecelist_rf = {
		[0] = 0
	}
	slot0.piecelist_lf = {
		[0] = 0
	}
	slot0.piece_nowl = {}
	slot0.piece_nowr = {}
	slot0.piece_nowl_downflag = false
	slot0.piece_nowr_downflag = false
	slot0.piece_nowl_aloneflag = false
	slot0.piece_nowr_aloneflag = false
	slot0.SDmodel = {}
	slot0.SDmodel_idolflag = false
	slot0.musicgame_nowtime = 0
	slot0.musicgame_lasttime = 0
	slot0.time_interval = 0.01666
	slot0.music_amount = #pg.beat_game_music.all
	slot0.music_amount_middle = math.ceil(#pg.beat_game_music.all / 2)
	slot0.musicDatas = {}

	for slot4 = 1, #pg.beat_game_music.all do
		table.insert(slot0.musicDatas, pg.beat_game_music[pg.beat_game_music.all[slot4]])
	end

	table.sort(slot0.musicDatas, function (slot0, slot1)
		if slot0.sort and slot1.sort then
			return slot0.sort < slot1.sort
		end

		return slot0.id < slot1.id
	end)

	slot0.game_speed = PlayerPrefs.GetInt("musicgame_idol_speed") > 0 and PlayerPrefs.GetInt("musicgame_idol_speed") or 1
	slot0.game_dgree = 1
	slot0.countContent = slot0:findTF("countContent")
	slot0.countTf = nil
	slot0.top = slot0:findTF("top")
	slot0.btn_pause = slot0.top:Find("pause")
	slot0.score = slot0.top:Find("score")
	slot0.game_content = slot0:findTF("GameContent")
	slot0.noteTpl = slot0.game_content:Find("noteTpl")
	slot0.pauseview = slot0:findTF("Pauseview")
	slot0.selectview = slot0:findTF("Selectview")
	slot1 = findTF(slot0.selectview, "bg")

	LoadSpriteAtlasAsync("ui/minigameui/musicgameother_atlas", "selectbg", function (slot0)
		GetComponent(uv0, typeof(Image)).sprite = slot0

		setActive(uv0, true)
	end)

	slot0.firstview = slot0:findTF("firstview")
	slot0.scoreview = slot0:findTF("ScoreView")

	setActive(slot0.scoreview, false)

	slot0.scoreview_flag = false
	slot0.bg = findTF(slot0._tf, "bg")

	pg.BgmMgr.GetInstance():StopPlay()
	slot0:updateMusic(uv0)
end

slot0.didEnter = function(slot0)
	slot1 = 0

	LeanTween.delayedCall(go(slot0.selectview), 2, System.Action(function ()
		uv0:MyGetRuntimeData()
	end))

	slot0.Getdata_timer = Timer.New(function ()
		uv0 = uv0 + uv1.time_interval

		if uv0 == uv1.time_interval then
			uv1:MyGetRuntimeData()
			uv1:showSelevtView()
		elseif uv0 == uv1.time_interval * 2 then
			uv1:updatSelectview()
			uv1.Getdata_timer:Stop()
		end
	end, slot0.time_interval, -1)

	slot0.Getdata_timer:Start()

	slot0.score_number = 0
	slot0.combo_link = 0
	slot0.combo_number = 0
	slot0.perfect_number = 0
	slot0.good_number = 0
	slot0.miss_number = 0
	slot3 = slot0:GetMGData():getConfig("simple_config_data")
	slot0.piecelist_speed = slot3.speed
	slot0.piecelist_speedmin = slot3.speed_min
	slot0.piecelist_speedmax = slot3.speed_max
	slot0.specialcombo_number = slot3.special_combo
	slot0.specialscore_number = slot3.special_score
	slot0.score_perfect = slot3.perfect
	slot0.score_good = slot3.good
	slot0.score_miss = slot3.miss
	slot0.score_combo = slot3.combo
	slot0.time_perfect = slot3.perfecttime
	slot0.time_good = slot3.goodtime
	slot0.time_miss = slot3.misstime
	slot0.time_laterperfect = slot3.laterperfecttime
	slot0.time_latergood = slot3.latergoodtime
	slot0.combo_interval = slot3.combo_interval
	slot0.BtnRightDelegate = GetOrAddComponent(slot0.game_content:Find("btn_right"), "EventTriggerListener")

	slot0.BtnRightDelegate:AddPointDownFunc(function ()
		uv0.mousedowningright_flag = true

		setActive(uv0.bottonRightBg, true)
	end)
	slot0.BtnRightDelegate:AddPointUpFunc(function ()
		uv0.mousedowningright_flag = false

		setActive(uv0.bottonRightBg, false)
	end)

	slot0.BtnLeftDelegate = GetOrAddComponent(slot0.game_content:Find("btn_left"), "EventTriggerListener")

	slot0.BtnLeftDelegate:AddPointDownFunc(function ()
		uv0.mousedowningleft_flag = true

		setActive(uv0.bottonLeftBg, true)
	end)
	slot0.BtnLeftDelegate:AddPointUpFunc(function ()
		uv0.mousedowningleft_flag = false

		setActive(uv0.bottonLeftBg, false)
	end)
	onButton(slot0, slot0.top:Find("pause"), function ()
		pg.UIMgr.GetInstance():BlurPanel(uv0.pauseview)
		setActive(uv0.pauseview, true)

		uv0.game_playingflag = false

		uv0:effect_play("nothing")
		LoadSpriteAtlasAsync("ui/minigameui/musicgameother_atlas", "pause_" .. uv0.musicData.picture, function (slot0)
			setImageSprite(uv0.pauseview:Find("bottom/song"), slot0, true)
		end)
		GetComponent(uv0.pauseview:Find("bottom/img"), typeof(Image)):SetNativeSize()

		if not uv0.ahead_timeflag then
			uv0:pauseBgm()

			slot1 = uv0.song_Tlength

			if uv0:getStampTime() < 0 then
				slot0 = 0
			end

			if slot0 >= 0 and slot1 > 0 then
				slot2 = function(slot0)
					if slot0 < 10 then
						return "0" .. slot0
					else
						return slot0
					end
				end

				setText(uv0.pauseview:Find("bottom/now"), slot2(math.floor(slot0 / 60000)) .. ":" .. slot2(math.floor(slot0 % 60000 / 1000)))
				setText(uv0.pauseview:Find("bottom/total"), slot2(math.floor(slot1 / 60000)) .. ":" .. slot2(math.floor(slot1 % 60000 / 1000)))
				setActive(uv0.pauseview:Find("bottom/triangle"), true)
				setActive(uv0.pauseview:Find("bottom/TimeSlider"), true)
				setActive(uv0.pauseview:Find("bottom/now"), true)
				setActive(uv0.pauseview:Find("bottom/total"), true)
				setSlider(uv0.pauseview:Find("bottom/TimeSlider"), 0, 1, slot0 / slot1)

				slot5 = uv0.pauseview:Find("bottom/triangle/min").localPosition.x
				slot7 = uv0.pauseview:Find("bottom/triangle/now").localPosition
				uv0.pauseview:Find("bottom/triangle/now").localPosition = Vector3(slot5 + slot0 / slot1 * (uv0.pauseview:Find("bottom/triangle/max").localPosition.x - slot5), slot7.y, slot7.z)

				uv0:setActionSDmodel("stand2")
			end
		else
			setActive(uv0.pauseview:Find("bottom/triangle"), false)
			setActive(uv0.pauseview:Find("bottom/TimeSlider"), false)
			setActive(uv0.pauseview:Find("bottom/now"), false)
			setActive(uv0.pauseview:Find("bottom/total"), false)

			uv0.ahead_timerPauseFlag = true
		end
	end, SFX_UI_CLICK)
	onButton(slot0, slot0.pauseview:Find("bottom/back"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("reselect_music_game"),
			onYes = function ()
				pg.UIMgr.GetInstance():UnOverlayPanel(uv0.pauseview, uv0._tf)
				setActive(uv0.pauseview, false)
				uv0:stopTimer()

				if uv0.ahead_timer then
					uv0.ahead_timer:Stop()

					uv0.ahead_timeflag = false
				end

				setActive(uv0.selectview, true)
				uv0:openCoinLayer(true)

				GetOrAddComponent(uv0.selectview, "CanvasGroup").blocksRaycasts = true

				uv0.song_btns[uv0.game_music]:GetComponent(typeof(Animator)):Play("plate_out")

				uv0.game_playingflag = false

				uv0:loadAndPlayMusic()
				uv0:rec_scorce()
			end
		})
	end, SFX_UI_CLICK)
	onButton(slot0, slot0.pauseview:Find("bottom/restart"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("restart_music_game"),
			onYes = function ()
				pg.UIMgr.GetInstance():UnOverlayPanel(uv0.pauseview, uv0._tf)
				setActive(uv0.pauseview, false)
				uv0:stopTimer()

				if uv0.ahead_timer then
					uv0.ahead_timer:Stop()

					uv0.ahead_timeflag = false
				end

				uv0:rec_scorce()
				uv0:game_start()
				uv0:effect_play("prepare")
			end
		})
	end, SFX_UI_CLICK)
	onButton(slot0, slot0.pauseview:Find("bottom/resume"), function ()
		pg.UIMgr.GetInstance():UnOverlayPanel(uv0.pauseview, uv0._tf)
		setActive(uv0.pauseview, false)
		uv0:effect_play("prepare")

		if not uv0.ahead_timeflag then
			uv0:count_five(function ()
				uv0:resumeBgm()

				uv0.game_playingflag = true
			end)
		else
			uv0:count_five(function ()
				uv0.ahead_timerPauseFlag = false
				uv0.game_playingflag = true

				setActive(uv0.pauseview:Find("bottom/triangle"), true)
				setActive(uv0.pauseview:Find("bottom/TimeSlider"), true)
				setActive(uv0.pauseview:Find("bottom/now"), true)
				setActive(uv0.pauseview:Find("bottom/total"), true)
			end)
		end
	end, SFX_UI_CLICK)
	slot0:addRingDragListenter()
	setActive(slot0.selectview, true)
	slot0:openCoinLayer(true)

	GetOrAddComponent(slot0.selectview, "CanvasGroup").blocksRaycasts = true
end

slot0.updateBg = function(slot0)
	if slot0.isLoading then
		slot0:dynamicBgHandler(slot0.bgGo, function ()
			setParent(uv0.bgGo, uv0.bg)
			setActive(uv0.bgGo, true)
		end)

		return
	end

	if slot0.bgGo and slot0.bgName then
		slot0:dynamicBgHandler(slot0.bgGo)
		PoolMgr.GetInstance():ReturnUI(slot0.bgName, slot0.bgGo)
	end

	slot0.bgName = "musicgamebg" .. slot0.musicBg
	slot0.isLoading = true
	slot2 = PoolMgr.GetInstance()

	slot2:GetUI("" .. slot0.bgName, true, function (slot0)
		uv0.bgGo = slot0

		if uv0.isLoading == false then
			uv0:dynamicBgHandler(uv0.bgGo)
			PoolMgr.GetInstance():ReturnUI(uv1, uv0.bgGo)
		else
			uv0.isLoading = false

			setParent(uv0.bgGo, uv0.bg)
			setActive(uv0.bgGo, true)
		end
	end)
end

slot0.dynamicBgHandler = function(slot0, slot1, slot2)
	if IsNil(slot1) then
		return
	end

	if slot2 ~= nil then
		slot2()
	end
end

slot0.onBackPressed = function(slot0)
	if not slot0.countingfive_flag and not slot0.firstview_timerRunflag then
		if slot0.game_playingflag then
			if not isActive(slot0.top:Find("pause_above")) then
				triggerButton(slot0.top:Find("pause"))
			end
		elseif isActive(slot0.selectview) and uv0 == 0 then
			slot0:emit(uv1.ON_BACK)
		end
	end
end

slot0.OnApplicationPaused = function(slot0, slot1)
	if slot1 and not slot0.countingfive_flag and not slot0.firstview_timerRunflag and slot0.game_playingflag and not isActive(slot0.top:Find("pause_above")) then
		triggerButton(slot0.top:Find("pause"))
	end
end

slot0.willExit = function(slot0)
	slot0.isLoading = false

	if slot0.bgGo and slot0.bgName then
		slot0:dynamicBgHandler(slot0.bgGo)
		PoolMgr.GetInstance():ReturnUI(slot0.bgName, slot0.bgGo)
	end

	if slot0.timer then
		if slot0.timer.running then
			slot0.timer:Stop()
		end

		slot0.timer = nil
	end

	if slot0.ahead_timer then
		if slot0.ahead_timer.running then
			slot0.ahead_timer:Stop()
		end

		slot0.ahead_timer = nil
	end

	if slot0.firstview_timer then
		if slot0.firstview_timer.running then
			slot0.firstview_timer:Stop()
		end

		slot0.firstview_timer = nil
	end

	if slot0.changeLocalpos_timer then
		if slot0.changeLocalpos_timer.running then
			slot0.changeLocalpos_timer:Stop()
		end

		slot0.changeLocalpos_timer = nil
	end

	if slot0.count_timer then
		if slot0.count_timer.running then
			slot0.count_timer:Stop()
		end

		slot0.count_timer = nil
	end

	if slot0.Scoceview_timer then
		if slot0.Scoceview_timer.running then
			slot0.Scoceview_timer:Stop()
		end

		slot0.Scoceview_timer = nil
	end

	if slot0.Getdata_timer then
		if slot0.Getdata_timer.running then
			slot0.Getdata_timer:Stop()
		end

		slot0.Getdata_timer = nil
	end

	slot0:clearSDModel()

	slot0.piecelist_lt = {}
	slot0.piecelist_lf = {}
	slot0.musictable_l = {}
	slot0.piece_nowl = {}
	slot0.piecelist_rt = {}
	slot0.piecelist_rf = {}
	slot0.musictable_r = {}
	slot0.piece_nowr = {}

	if slot0.painting then
		retPaintingPrefab(slot0.scoreview:Find("paint"), slot0.painting)

		slot0.painting = nil
	end

	if slot0.criInfo then
		slot0.criInfo:PlaybackStop()
		slot0.criInfo:SetStartTimeAndPlay(0)
		pg.CriMgr.GetInstance():UnloadCueSheet(slot0:getMusicBgm(slot0.musicData))

		slot0.criInfo = nil
	end

	if LeanTween.isTweening(go(slot0.selectview)) then
		LeanTween.cancel(go(slot0.selectview))
	end

	if LeanTween.isTweening(go(slot0.countContent)) then
		LeanTween.cancel(go(slot0.countContent))
	end

	if LeanTween.isTweening(go(slot0.scoreview)) then
		LeanTween.cancel(go(slot0.scoreview))
	end

	if LeanTween.isTweening(go(slot0.game_content)) then
		LeanTween.cancel(go(slot0.game_content))
	end

	pg.BgmMgr.GetInstance():ContinuePlay()
end

slot0.clearSDModel = function(slot0)
	if not slot0.SDmodel or not slot0.SDname or slot0.SDname == "" or slot0.SDname == "none" then
		return
	end

	for slot4 = 1, #slot0.SDmodel do
		if slot0.SDmodel[slot4] then
			PoolMgr.GetInstance():ReturnSpineChar(slot0.SDname[slot4], slot0.SDmodel[slot4])
		end
	end

	slot0.SDmodel = {}
end

slot0.list_push = function(slot0, slot1, slot2)
	slot1[slot1[0] + 1] = slot2
	slot1[0] = slot1[0] + 1
end

slot0.list_pop = function(slot0, slot1)
	if slot1[0] == 0 then
		return
	end

	slot2 = slot1[1]

	for slot6 = 1, slot1[0] - 1 do
		slot1[slot6] = slot1[slot6 + 1]
	end

	slot1[0] = slot1[0] - 1

	return slot2
end

slot0.game_start = function(slot0)
	slot0:game_before()
	slot0:effect_play("prepare")

	slot0.game_playingflag = true
	slot0.SDmodel_jumpcount = 0
	slot0.gotspecialcombo_flag = false

	slot0:updateBg()

	slot0.song_Tlength = false

	slot0:effect_play("nothing")
	slot0:effect_play("prepare")

	if slot0.isFirstgame == 0 then
		slot0:Firstshow(slot0.firstview, function ()
			uv0:gameStart()
		end, 2)
		slot0:MyStoreDataToServer()
	else
		slot0:gameStart()
	end
end

slot0.game_before = function(slot0)
	slot0:effect_play("nothing")

	slot0.nowS_flag = false

	slot0:setTfChildVisible(slot0.top:Find("scoreContent/scroll"), false)

	slot0.scoreSliderTf = slot0.top:Find("scoreContent/scroll/" .. tostring(slot0.musicData.content_type))

	setSlider(slot0.scoreSliderTf, 0, 1, 0)
	setActive(slot0.scoreSliderTf, true)
	setActive(findTF(slot0.scoreSliderTf, "img/mask/yinyue20_S"), false)

	slot0.scoreSFlag = false
	slot5 = 1

	setImageColor(findTF(slot0.scoreSliderTf, "img"), Color(1, slot5, 1, 1))

	for slot5 = 1, slot0.game_content:Find("evaluate").childCount do
		for slot10 = 1, slot1:GetChild(slot5 - 1).childCount do
			setActive(slot6:GetChild(slot10 - 1), false)
		end

		setActive(findTF(slot6, tostring(slot0.musicData.content_type)), true)
		setActive(slot1:GetChild(slot5 - 1), false)
	end

	for slot6 = 1, slot0.game_content:Find("bottomList").childCount do
		setActive(slot2:GetChild(slot6 - 1), false)
	end

	if slot0.musicData.bottom_type and slot0.musicData.bottom_type > 0 then
		slot0.bottonLeftBg = slot0.game_content:Find("bottomList/" .. slot0.musicData.bottom_type .. "/bottom_leftbg")
		slot0.bottonRightBg = slot0.game_content:Find("bottomList/" .. slot0.musicData.bottom_type .. "/bottom_rightbg")

		setActive(slot0.bottonLeftBg, false)
		setActive(slot0.bottonRightBg, false)
		setActive(slot0.game_content:Find("bottomList/" .. slot0.musicData.bottom_type), true)
		setActive(slot0.game_content:Find("bottomList/" .. slot0.musicData.bottom_type), true)
	end

	slot0:clearSDModel()

	for slot6 = 1, #slot0.SDname do
		slot0:loadSDModel(slot6)
	end

	slot0:setActionSDmodel("stand2")
	setActive(slot0.game_content:Find("combo"), false)
	setActive(slot0.game_content:Find("combo_n"), false)
	setActive(slot0.game_content:Find("MusicStar"), false)
	setActive(slot0.game_content, true)
	setActive(slot0._tf:Find("Spinelist"), true)
	setActive(slot0.top, true)
	setActive(slot0.fullComboEffect, false)
	setActive(slot0.liveClearEffect, false)

	slot0.leftPu = {}
	slot0.rightPu = {}

	for slot8, slot9 in ipairs(require(slot0:getMusicNote(slot0.musicData, slot0.game_dgree)).left_track) do
		table.insert(slot0.leftPu, slot9)
	end

	for slot8, slot9 in ipairs(slot4.right_track) do
		table.insert(slot0.rightPu, slot9)
	end

	slot0:setTfChildVisible(slot0.noteTpl, false)

	if not slot0.gameNoteLeft then
		slot0.gameNoteLeft = MusicGameNote.New(findTF(slot0.game_content, "MusicPieceLeft"), slot0.noteTpl, MusicGameNote.type_left)
	end

	if not slot0.gameNoteRight then
		slot0.gameNoteRight = MusicGameNote.New(findTF(slot0.game_content, "MusicPieceRight"), slot0.noteTpl, MusicGameNote.type_right)
	end

	slot0.gameNoteLeft:setStartData(slot0.leftPu, slot0.game_speed, slot0.game_dgree, slot0.noteType)
	slot0.gameNoteLeft:setStateCallback(function (slot0)
		uv0:onStateCallback(slot0)
	end)
	slot0.gameNoteLeft:setLongTimeCallback(function (slot0)
		uv0:onLongTimeCallback(slot0)
	end)

	slot9 = slot0.game_dgree
	slot10 = slot0.noteType

	slot0.gameNoteRight:setStartData(slot0.rightPu, slot0.game_speed, slot9, slot10)
	slot0.gameNoteRight:setStateCallback(function (slot0)
		uv0:onStateCallback(slot0)
	end)
	slot0.gameNoteRight:setLongTimeCallback(function (slot0)
		uv0:onLongTimeCallback(slot0)
	end)

	slot0.gameStepTime = 0
	slot0.musictable_l = {
		[0] = 0
	}
	slot0.musictable_r = {
		[0] = 0
	}
	slot0.nowmusic_l = nil
	slot0.nowmusic_r = nil
	slot0.musicpu = require(slot0:getMusicNote(slot0.musicData, slot0.game_dgree))

	for slot9, slot10 in ipairs(slot0.musicpu.left_track) do
		slot0:list_push(slot0.musictable_l, slot10)
	end

	for slot9, slot10 in ipairs(slot0.musicpu.right_track) do
		slot0:list_push(slot0.musictable_r, slot10)
	end

	slot6 = slot0.scoreSliderTf
	slot7 = slot0.top:Find("scoreContent/B")
	slot7.anchoredPosition = Vector3(slot0.scoreSliderTf.anchoredPosition.x + slot6.rect.width * 0.53, slot7.anchoredPosition.y, slot7.anchoredPosition.z)
	slot0.top:Find("scoreContent/A").anchoredPosition = Vector3(slot0.scoreSliderTf.anchoredPosition.x + slot6.rect.width * 0.72, slot7.anchoredPosition.y, slot7.anchoredPosition.z)
	slot0.top:Find("scoreContent/S").anchoredPosition = Vector3(slot0.scoreSliderTf.anchoredPosition.x + slot6.rect.width * 0.885, slot7.anchoredPosition.y, slot7.anchoredPosition.z)

	slot0:scoresliderAcombo_update()
end

slot0.stopTimer = function(slot0)
	if slot0.timer.running then
		slot0.timer:Stop()
	end
end

slot0.startTimer = function(slot0)
	if not slot0.timer.running then
		slot0.timer:Start()
	end
end

slot0.loadSDModel = function(slot0, slot1)
	if not slot0.SDname[slot1] or slot0.SDname[slot1] == "" or slot0.SDname[slot1] == "none" then
		slot0.SDmodel[slot1] = false

		setActive(findTF(slot0._tf, "Spinelist/" .. slot1 .. "/shadow"), false)
		setActive(findTF(slot0._tf, "Spinelist/" .. slot1 .. "/light"), false)

		return
	end

	slot2 = findTF(slot0._tf, "Spinelist/" .. slot1 .. "/light")
	slot4 = findTF(slot0._tf, "Spinelist/" .. slot1 .. "/" .. slot0.musicData.content_type)
	slot2.anchoredPosition = slot4.anchoredPosition
	findTF(slot0._tf, "Spinelist/" .. slot1 .. "/shadow").anchoredPosition = slot4.anchoredPosition

	setActive(slot2, true)

	if slot0.musicLight and slot0.shadowLight then
		setActive(findTF(slot0._tf, "Spinelist/" .. slot1 .. "/shadow"), true)
	else
		setActive(findTF(slot0._tf, "Spinelist/" .. slot1 .. "/shadow"), false)
	end

	for slot8 = 1, uv0 do
		if slot0.musicLight and slot0.musicLight > 0 then
			setActive(findTF(slot0._tf, "Spinelist/" .. slot1 .. "/light"), false)

			slot9 = slot8

			if slot0.musicData.ships[slot8] and slot0.musicData.ships[slot8] ~= "" and slot0.musicData.ships[slot8] ~= "none" then
				LoadSpriteAtlasAsync("ui/minigameui/musicgameother_atlas", "light" .. slot0.musicLight, function (slot0)
					setActive(findTF(uv0._tf, "Spinelist/" .. uv1 .. "/light"), true)
					setImageSprite(findTF(uv0._tf, "Spinelist/" .. uv1 .. "/light"), slot0, true)
				end)
			end
		end

		setActive(findTF(slot0._tf, "Spinelist/" .. slot1 .. "/light"), false)
	end

	slot5 = PoolMgr.GetInstance()

	slot5:GetSpineChar(slot0.SDname[slot1], true, function (slot0)
		uv0.SDmodel[uv1] = slot0
		tf(slot0).localScale = Vector3(1, 1, 1)

		slot0:GetComponent("SpineAnimUI"):SetAction("stand2", 0)
		setParent(slot0, uv0._tf:Find("Spinelist/" .. uv1))

		tf(slot0).anchoredPosition = uv0._tf:Find("Spinelist/" .. uv1 .. "/" .. uv0.musicData.content_type).anchoredPosition
	end)
end

slot0.SDmodeljump_btnup = function(slot0)
	if slot0.downingright_flag or slot0.downingleft_flag then
		slot0.SDmodel_jumpcount = slot0.SDmodel_jumpcount + slot0.time_interval
		slot0.SDmodel_jumpcount = slot0.SDmodel_jumpcount > 1 and 1 or slot0.SDmodel_jumpcount
	else
		if slot0.SDmodel_jumpcount == 1 then
			slot0:setActionSDmodel("jump")

			slot0.SDmodel_idolflag = false
		end

		if slot0.SDmodel_jumpcount > 0 then
			slot0.SDmodel_jumpcount = slot0.SDmodel_jumpcount - slot0.time_interval
			slot0.SDmodel_jumpcount = slot0.SDmodel_jumpcount < 0 and 0 or slot0.SDmodel_jumpcount
		end

		if slot0.SDmodel_jumpcount == 0 and not slot0.SDmodel_idolflag then
			slot0.SDmodel_idolflag = true

			slot0:setActionSDmodel("idol")
		end
	end
end

slot0.setActionSDmodel = function(slot0, slot1, slot2)
	slot2 = slot2 or 0

	for slot6 = 1, #slot0.SDmodel do
		if slot0.SDmodel[slot6] then
			slot0.SDmodel[slot6]:GetComponent("SpineAnimUI"):SetAction(slot1, slot2)
		end
	end
end

slot0.loadAndPlayMusic = function(slot0, slot1, slot2)
	uv0 = uv0 + 1
	slot4 = CriWareMgr.Inst

	slot4:PlayBGM(slot0:getMusicBgm(slot0.musicData), CriWareMgr.CRI_FADE_TYPE.FADE_INOUT, function (slot0)
		if slot0 == nil then
			warning("Missing BGM :" .. (uv0 or "NIL"))
		else
			print("加载完毕,开始播放音乐")

			if uv1.countingfive_flag then
				return
			end

			uv1.criInfo = slot0
			uv1.song_Tlength = slot0:GetLength()

			slot0:PlaybackStop()

			if IsUnityEditor and uv2 then
				uv1.criInfo:SetStartTimeAndPlay(uv1.criInfo:GetLength() * uv3)
			else
				slot2 = slot0
				slot1 = slot0.SetStartTimeAndPlay
				slot3 = uv4 and uv4 >= 0 and uv4 or 0

				slot1(slot2, slot3)
			end

			uv5 = uv5 - 1

			if uv6 then
				uv6()
			end
		end
	end)
end

slot0.getStampTime = function(slot0)
	if slot0.aheadtime_count then
		return (slot0.aheadtime_count - 2) * 1000
	elseif slot0.criInfo then
		return slot0.criInfo:GetTime()
	end

	return nil
end

slot0.pauseBgm = function(slot0)
	if slot0.criInfo then
		slot0.pauseTime = slot0.criInfo:GetTime()

		slot0.criInfo:PlaybackStop()
	end

	if slot0.timer and slot0.timer.running then
		slot0.timer:Stop()
	end
end

slot0.resumeBgm = function(slot0)
	if not slot0.timer.running then
		slot0.timer:Start()
	end

	slot0:loadAndPlayMusic(function ()
	end, slot0.pauseTime)
end

slot0.rec_scorce = function(slot0)
	slot0.score_number = 0
	slot0.combo_link = 0
	slot0.combo_number = 0
	slot0.perfect_number = 0
	slot0.good_number = 0
	slot0.miss_number = 0
	slot0.gotspecialcombo_flag = false

	setActive(slot0.top:Find("scoreContent/B/bl"), false)
	setActive(slot0.top:Find("scoreContent/A/al"), false)
	setActive(slot0.top:Find("scoreContent/S/sl"), false)
	setText(slot0.gameScoreTf, 0)
	setText(slot0.game_content:Find("combo_n/" .. slot0.musicData.content_type), 0)
end

slot0.effect_play = function(slot0, slot1, slot2)
	if slot1 == "nothing" then
		setActive(slot0.yinyuePefectLoop, false)
		setActive(slot0.top:Find("scoreContent/S/liubianxing"), false)
		setActive(slot0.yinyueGood, false)
		setActive(slot0.yinyuePerfect, false)
		setActive(slot0.game_content:Find("MusicStar"), false)
		SetActive(slot0.yinyueComboeffect, false)
	elseif slot1 == "prepare" then
		-- Nothing
	elseif slot1 == "good" then
		setActive(slot0.yinyueGood, false)
		setActive(slot0.yinyueGood, true)
	elseif slot1 == "perfect" then
		setActive(slot0.yinyuePerfect, false)
		setActive(slot0.yinyuePerfect, true)
	elseif slot1 == "perfect_loop02" then
		if slot2 then
			if not isActive(slot0.yinyuePefectLoop) then
				setActive(slot0.yinyuePefectLoop, true)
			end
		else
			setActive(slot0.yinyuePefectLoop, false)
		end
	elseif slot1 == "S" then
		if slot2 then
			setActive(findTF(slot0.scoreSliderTf, "img/mask/yinyue20_S"), true)
		else
			setActive(findTF(slot0.scoreSliderTf, "img/mask/yinyue20_S"), false)
		end
	end
end

slot0.scoresliderAcombo_update = function(slot0)
	slot2 = 0

	setText(slot0.gameScoreTf, slot0.score_number)

	slot3 = slot0.game_music
	slot2 = slot0.score_number < slot0.score_blist[slot0.game_dgree] and slot1 / slot0.score_blist[slot4] * 0.53 or slot0.score_blist[slot4] <= slot1 and slot1 < slot0.score_alist[slot4] and 0.53 + (slot1 - slot0.score_blist[slot4]) / (slot0.score_alist[slot4] - slot0.score_blist[slot4]) * 0.19 or slot0.score_alist[slot4] <= slot1 and slot1 < slot0.score_slist[slot4] and 0.72 + (slot1 - slot0.score_alist[slot4]) / (slot0.score_slist[slot4] - slot0.score_alist[slot4]) * 0.155 or 0.885 + (slot1 - slot0.score_slist[slot4]) / (slot0.score_sslist[slot4] - slot0.score_slist[slot4]) * 0.115

	setSlider(slot0.scoreSliderTf, 0, 1, slot2)

	if slot2 < 0.53 then
		setActive(slot0.top:Find("scoreContent/B/bl"), false)
		setActive(slot0.top:Find("scoreContent/A/al"), false)
		setActive(slot0.top:Find("scoreContent/S/sl"), false)
	elseif slot2 >= 0.53 then
		setActive(slot0.top:Find("scoreContent/B/bl"), true)

		if slot2 >= 0.72 then
			setActive(slot0.top:Find("scoreContent/A/al"), true)

			if slot2 >= 0.885 then
				if not slot0.nowS_flag then
					slot0.nowS_flag = true

					slot0:effect_play("S", true)
				end

				setActive(slot0.top:Find("scoreContent/S/sl"), true)
			end
		end
	end

	setText(slot0.game_content:Find("combo_n/" .. slot0.musicData.content_type), slot0.combo_link)
end

slot0.score_update = function(slot0, slot1)
	slot2 = slot0.game_content:Find("evaluate")

	for slot6 = 1, 3 do
		setActive(slot2:GetChild(slot6 - 1), false)
	end

	setActive(slot2:GetChild(slot1), true)

	if slot1 == 0 then
		slot0.combo_link = 0
		slot0.score_number = slot0.score_number + slot0.score_miss
		slot0.miss_number = slot0.miss_number + 1

		setActive(slot0.game_content:Find("combo"), false)
		setActive(slot0.game_content:Find("combo_n"), false)
	else
		slot0.combo_link = slot0.combo_link + 1
		slot0.combo_number = slot0.combo_link < slot0.combo_number and slot0.combo_number or slot0.combo_link

		if slot0.combo_link > 1 then
			setActive(slot0.game_content:Find("combo"), true)
			setActive(slot0.game_content:Find("combo_n"), true)
			slot0.game_content:Find("combo"):GetComponent(typeof(Animation)):Play()
			slot0.game_content:Find("combo_n"):GetComponent(typeof(Animation)):Play()
		else
			setActive(slot0.game_content:Find("combo"), false)
			setActive(slot0.game_content:Find("combo_n"), false)
		end

		pg.CriMgr.GetInstance():PlaySE_V3("ui-maoudamashii")
	end

	slot3 = 0

	for slot7 = 1, #slot0.combo_interval do
		if slot0.combo_interval[slot7] < slot0.combo_link then
			slot3 = slot3 + 1
		else
			break
		end
	end

	if slot1 == 1 then
		slot0.score_number = slot0.score_number + slot0.score_good + slot3 * slot0.score_combo
		slot0.good_number = slot0.good_number + 1

		slot0:effect_play("good")
	elseif slot1 == 2 then
		slot0.score_number = slot0.score_number + slot0.score_perfect + slot3 * slot0.score_combo
		slot0.perfect_number = slot0.perfect_number + 1

		slot0:effect_play("perfect")
	end

	if slot0.gameNoteLeft:loopTime() or slot0.gameNoteRight:loopTime() then
		slot0:effect_play("perfect_loop02", true)
	else
		slot0:effect_play("perfect_loop02", false)
	end

	slot4 = slot0.yinyueComboeffect

	if slot0.game_dgree == 2 and slot0.combo_link > 50 or slot0.game_dgree == 1 and slot0.combo_link > 20 then
		if not isActive(slot4) then
			SetActive(slot4, true)
			setActive(slot0.game_content:Find("MusicStar"), true)
		end
	else
		SetActive(slot4, false)
		setActive(slot0.game_content:Find("MusicStar"), false)
	end
end

slot0.count_five = function(slot0, slot1)
	if slot0.countingfive_flag then
		return
	end

	slot0.countingfive_flag = true

	setActive(slot0.countTf, true)
	setActive(slot0.countContent, true)
	slot0:setActionSDmodel("stand2")

	slot2 = uv0
	slot3 = findTF(slot0.countTf, "img")

	setActive(findTF(slot0.countTf, "bg"), false)
	(function (slot0)
		for slot4 = 1, uv0.childCount do
			setActive(uv0:GetChild(slot4 - 1), slot4 == slot0)
		end
	end)(0)
	setActive(findTF(slot0.countTf, "effectContent"), false)
	setActive(findTF(slot0.countTf, "ready"), false)

	slot0.count_timer = Timer.New(function ()
		if uv0.criInfo and uv0.criInfo:GetTime() > 0 then
			uv0:pauseBgm()
		end

		uv1(uv2)

		uv2 = uv2 - 1

		if uv2 < 0 then
			uv0.count_timer:Stop()
			setActive(uv3, false)
			uv1(0)
			setActive(uv4, true)
			setActive(uv5, true)
			LeanTween.value(go(uv0.countContent), 0, 2, 2):setOnUpdate(System.Action_float(function (slot0)
				slot1 = nil

				if slot0 <= 0.25 then
					slot1 = slot0 * 4
					uv0.localScale = Vector3(slot1, slot1, slot1)

					setImageAlpha(uv0, slot1)
					setLocalScale(uv1, Vector3(slot1, slot1, slot1))
				elseif slot0 >= 1.8 then
					slot1 = (2 - slot0) * 4
					uv0.localScale = Vector3(slot1, slot1, slot1)

					setLocalScale(uv1, Vector3(slot1, slot1, slot1))
					setImageAlpha(uv0, slot1)
				end
			end)):setEase(LeanTweenType.linear):setOnComplete(System.Action(function ()
				uv0.localScale = Vector3(1, 1, 1, 1)

				setLocalScale(uv1, Vector3(1, 1, 1, 1))
				setImageAlpha(uv0, 1)
				setActive(uv0, false)

				uv2.countingfive_flag = false

				setActive(uv2.countContent, false)
				setActive(uv2.countTf, false)
				uv2:setActionSDmodel("idol")
				uv3()
			end))
		else
			setActive(uv3, true)
		end
	end, 1, -1)

	slot0.count_timer:Start()
end

slot0.showSelevtView = function(slot0)
	if slot0.isFirstgame == 0 then
		slot0:Firstshow(slot0.firstview, function ()
		end, 1)
	end

	slot1 = slot0.selectview:Find("Main")
	slot3 = slot1:Find("DgreeList")
	slot5 = slot1:Find("namelist")
	slot6 = slot0.selectview:Find("top")
	slot10 = slot0.selectview:GetComponent("Animator")

	slot0.selectview:GetComponent(typeof(DftAniEvent)):SetEndEvent(function (slot0)
		setActive(uv0.selectview, false)
		uv0:openCoinLayer(false)
	end)
	onButton(slot0, slot6:Find("help_btn"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_music_game.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot6:Find("back"), function ()
		if uv0 == 0 then
			uv1:emit(uv2.ON_BACK)
		end
	end, SFX_PANEL)
	onButton(slot0, slot1:Find("Start_btn"), function ()
		if uv0 == 0 then
			uv1:Play("selectExitAnim")
			uv2:clearSDModel()
			uv2:updateMusic(uv2.selectIndex)
			uv2:game_start()

			GetOrAddComponent(uv2.selectview, "CanvasGroup").blocksRaycasts = false
		else
			uv2.startBtnReady = true
		end
	end, SFX_UI_CONFIRM)
	onButton(slot0, slot3:Find("easy"), function ()
		uv0.game_dgree = 1

		setActive(uv1:Find("hard/frame"), false)
		setActive(uv1:Find("easy/frame"), true)
		uv0:updatSelectview()
	end, SFX_UI_CLICK)
	onButton(slot0, slot3:Find("hard"), function ()
		uv0.game_dgree = 2

		setActive(uv1:Find("easy/frame"), false)
		setActive(uv1:Find("hard/frame"), true)
		uv0:updatSelectview()
	end, SFX_UI_CLICK)

	slot16 = SFX_UI_CLICK

	onButton(slot0, slot6:Find("Speedlist"), function ()
		setActive(uv0:Find("x" .. uv1.game_speed), false)

		uv1.game_speed = uv1.game_speed + 1 > 4 and 1 or uv1.game_speed + 1

		PlayerPrefs.SetInt("musicgame_idol_speed", uv1.game_speed)
		setActive(uv0:Find("x" .. uv1.game_speed), true)
	end, slot16)

	slot0.song_btn = slot1:Find("MusicList"):Find("song")

	setActive(slot0.song_btn, false)

	slot0.song_btns = {}
	slot12 = slot0.gameMusicIndex

	for slot16 = 1, slot0.music_amount do
		slot0.song_btns[slot16] = cloneTplTo(slot0.song_btn, slot4, "music" .. slot16)
		slot17 = slot0.musicDatas[slot16]

		setActive(slot0.song_btns[slot16], true)

		slot18 = slot0.song_btn.localPosition
		slot20 = slot16 - slot12 < slot0.music_amount_middle and math.abs(slot16 - slot12) or slot16 - slot0.music_amount_middle * 2
		slot0.song_btns[slot16].localPosition = Vector3(slot18.x + slot20 * 1022, slot18.y, slot18.z)
		slot18 = slot0.song_btn.localScale
		slot0.song_btns[slot16].localScale = Vector3(slot18.x - math.abs(slot20) * 0.2, slot18.y - math.abs(slot20) * 0.2, slot18.z - math.abs(slot20) * 0.2)
		slot21 = slot0.song_btns[slot16]:Find("song"):GetComponent(typeof(Image))
		slot21.sprite = slot4:Find("img/" .. slot17.picture):GetComponent(typeof(Image)).sprite
		slot0.song_btns[slot16]:Find("zhuanji3/zhuanji2_5"):GetComponent(typeof(Image)).sprite = slot4:Find("img/" .. slot17.picture .. "_1"):GetComponent(typeof(Image)).sprite
		slot21.color = Color.New(1, 1, 1, 1 - math.abs(slot20) * 0.6)

		onButton(slot0, slot0.song_btns[slot16], function ()
			uv0:clickSongBtns(uv1, uv2)
		end, SFX_UI_CLICK)

		if slot16 == slot12 then
			slot0.song_btns[slot16]:GetComponent(typeof(Animator)):Play("plate_out")

			slot0.song_btns[slot16]:GetComponent(typeof(Button)).interactable = false
		end
	end

	slot0:clickSongBtns(slot5, 1)
end

slot0.updateMusic = function(slot0, slot1)
	slot0.musicData = slot0.musicDatas[slot1]
	slot0.selectIndex = slot1
	slot0.game_music = slot0.musicData.id

	if slot0.musicData.ships and #slot0.musicData.ships > 0 then
		slot0.musicShips = slot0.musicData.ships
		slot0.settlementPainting = slot0.musicData.settlement_painting
		slot0.musicLight = slot0.musicData.light
		slot0.shadowLight = slot0.musicData.shadow == 1
		slot0.musicBg = slot0.musicData.bg
	else
		slot2 = MusicGameConst.getRandomBand()
		slot0.musicShips = slot2.ships
		slot0.settlementPainting = slot2.settlement_painting
		slot0.musicLight = slot2.light
		slot0.shadowLight = true
		slot0.musicBg = slot2.bg
	end

	slot0.noteType = slot0.musicData.note_type
	slot0.gameMusicIndex = uv0
	slot0.SDname = slot0.musicShips
	slot0.score_blist = slot0.musicData.score_rank[1]
	slot0.score_alist = slot0.musicData.score_rank[2]
	slot0.score_slist = slot0.musicData.score_rank[3]
	slot0.score_sslist = slot0.musicData.score_rank[4]

	slot0:setTfChildVisible(slot0.top:Find("scoreContent/B/bl"), false)
	slot0:setTfChildVisible(slot0.top:Find("scoreContent/B/b"), false)
	slot0:setTfChildVisible(slot0.top:Find("scoreContent/A/al"), false)
	slot0:setTfChildVisible(slot0.top:Find("scoreContent/A/a"), false)
	slot0:setTfChildVisible(slot0.top:Find("scoreContent/S/sl"), false)
	slot0:setTfChildVisible(slot0.top:Find("scoreContent/S/s"), false)
	setActive(slot0.top:Find("scoreContent/B/b/" .. slot0.musicData.content_type), true)
	setActive(slot0.top:Find("scoreContent/B/bl/" .. slot0.musicData.content_type), true)
	setActive(slot0.top:Find("scoreContent/A/a/" .. slot0.musicData.content_type), true)
	setActive(slot0.top:Find("scoreContent/A/al/" .. slot0.musicData.content_type), true)
	setActive(slot0.top:Find("scoreContent/S/s/" .. slot0.musicData.content_type), true)
	setActive(slot0.top:Find("scoreContent/S/sl/" .. slot0.musicData.content_type), true)
	slot0:setTfChildVisible(slot0.game_content:Find("combo_n"), false)
	slot0:setTfChildVisible(slot0.game_content:Find("combo"), false)
	setActive(slot0.game_content:Find("combo_n/" .. slot0.musicData.content_type), true)
	setActive(slot0.game_content:Find("combo/" .. slot0.musicData.content_type), true)
	slot0:setTfChildVisible(slot0.btn_pause, false)
	setActive(findTF(slot0.btn_pause, slot0.musicData.content_type), true)
	slot0:setTfChildVisible(slot0.countContent, false)
	slot0:setTfChildVisible(slot0.top:Find("score"), false)
	setActive(slot0.top:Find("score/" .. tostring(slot0.musicData.content_type)), true)

	slot0.gameScoreTf = slot0.top:Find("score/" .. tostring(slot0.musicData.content_type) .. "/text")
	slot0.countTf = findTF(slot0.countContent, slot0.musicData.content_type)

	slot0:updateEffectTf()
end

slot0.setTfChildVisible = function(slot0, slot1, slot2)
	for slot6 = 1, slot1.childCount do
		setActive(slot1:GetChild(slot6 - 1), false)
	end
end

slot0.updateEffectTf = function(slot0)
	for slot5 = 1, findTF(slot0.game_content, "effect").childCount do
		setActive(slot1:GetChild(slot5 - 1), false)
	end

	slot2 = slot0.musicData.content_type

	setActive(findTF(slot0.game_content, "effect/" .. slot2))

	slot0.fullComboEffect = slot0.game_content:Find("effect/" .. slot2 .. "/yinyue_Fullcombo")
	slot0.liveClearEffect = slot0.game_content:Find("effect/" .. slot2 .. "/yinyue_LiveClear")
	slot0.yinyueGood = slot0.game_content:Find("effect/" .. slot2 .. "/yinyue_good")
	slot0.yinyueComboeffect = slot0.game_content:Find("effect/" .. slot2 .. "/yinyue_comboeffect")
	slot0.yinyuePerfect = slot0.game_content:Find("effect/" .. slot2 .. "/yinyue_perfect")
	slot0.yinyuePefectLoop = slot0.game_content:Find("effect/" .. slot2 .. "/yinyue_perfect_loop02")
end

slot0.getBeatGameMusicData = function(slot0, slot1)
	for slot5 = 1, #slot0.musicDatas do
		if slot0.musicDatas[slot5].id == slot1 then
			return slot0.musicDatas[slot5]
		end
	end

	return nil
end

slot0.clickSongBtns = function(slot0, slot1, slot2)
	if uv0 > 0 then
		return
	end

	setActive(slot1:Find("song" .. slot0.musicData.picture), false)
	slot0:MyGetRuntimeData()
	slot0:clearSDModel()
	slot0:updateMusic(slot2)
	slot0:loadAndPlayMusic()
	slot0:updatSelectview()
	slot0:changeLocalpos(slot2)
	setActive(slot1:Find("song" .. slot0.musicData.picture), true)
end

slot0.changeLocalpos = function(slot0, slot1)
	slot3 = slot0.music_amount_middle - slot1
	slot4 = 0.5
	slot5 = {}

	for slot9 = 1, slot0.music_amount do
		slot5[slot9] = slot0.song_btns[slot9].localPosition
	end

	slot6 = {}

	for slot10 = 1, slot0.music_amount do
		slot6[slot10] = slot0.song_btns[slot10].localScale
	end

	slot0.changeLocalpos_timer = Timer.New(function ()
		uv0 = uv0 - uv1.time_interval
		uv1.changeLocalposTimerflag = true

		for slot3 = 1, uv1.music_amount do
			slot4 = slot3 + uv2

			if uv1.music_amount < slot3 + uv2 then
				slot4 = slot3 + uv2 - uv1.music_amount
			end

			if slot3 + uv2 < 1 then
				slot4 = slot3 + uv2 + uv1.music_amount
			end

			if uv0 <= 0 then
				if slot4 == uv3 then
					uv1.song_btns[slot3]:GetComponent(typeof(Animator)):Play("plate_out")
				else
					uv1.song_btns[slot3]:GetComponent(typeof(Animator)):Play("plate_static")

					uv1.song_btns[slot3]:GetComponent(typeof(Button)).interactable = true
				end
			else
				uv1.song_btns[slot3]:GetComponent(typeof(Animator)):Play("plate_static")

				uv1.song_btns[slot3]:GetComponent(typeof(Button)).interactable = false
			end

			slot6 = math.abs(slot4 - uv3)
			uv1.song_btns[slot3].localPosition = Vector3((uv1.song_btn.localPosition.x + (slot4 - uv3 > 0 and 1 or -1) * slot6 * 1022) * (1 - uv0 * 2) + uv4[slot3].x * uv0 * 2, slot5.y, slot5.z)
			slot5 = uv1.song_btns[slot3].localScale
			slot7 = (1 - slot6 * 0.2) * (1 - uv0 * 2) + uv5[slot3].x * uv0 * 2
			uv1.song_btns[slot3].localScale = Vector3(slot7, slot7, slot7)
			slot8 = uv1.song_btns[slot3]:Find("song"):GetComponent(typeof(Image))
			slot7 = (1 - slot6 * 0.6) * (1 - uv0 * 2) + slot8.color.a * uv0 * 2
			slot8.color = Color.New(1, 1, 1, 1 - slot6 * 0.6)
		end

		if uv0 <= 0 then
			uv1.changeLocalposTimerflag = false

			uv1.changeLocalpos_timer:Stop()
		end
	end, slot0.time_interval, -1)

	slot0.changeLocalpos_timer:Start()
end

slot0.addRingDragListenter = function(slot0)
	slot1 = GetOrAddComponent(slot0.selectview, "EventTriggerListener")
	slot2 = nil
	slot3 = 0
	slot4 = nil

	slot1:AddBeginDragFunc(function ()
		uv0 = 0
		uv1 = nil
	end)
	slot1:AddDragFunc(function (slot0, slot1)
		if not uv0.inPaintingView then
			slot2 = slot1.position

			if not uv1 then
				uv1 = slot2
			end

			uv2 = slot2.x - uv1.x
		end
	end)
	slot1:AddDragEndFunc(function (slot0, slot1)
		if not uv0.inPaintingView and not uv0.changeLocalposTimerflag then
			slot2, slot3 = uv0:getNextPreSelectId()

			if uv1 < -50 then
				triggerButton(uv0.song_btns[slot2])
			elseif uv1 > 50 then
				triggerButton(uv0.song_btns[slot3])
			end
		end
	end)
end

slot0.getNextPreSelectId = function(slot0)
	slot1, slot2 = nil
	slot3 = slot0.game_music + 1

	if slot0.game_music - 1 <= 0 then
		slot4 = #slot0.musicDatas
	end

	if slot3 > #slot0.musicDatas then
		slot3 = 1
	end

	for slot8, slot9 in ipairs(slot0.musicDatas) do
		if slot0.musicDatas[slot8].id == slot3 then
			slot1 = slot8
		end

		if slot0.musicDatas[slot8].id == slot4 then
			slot2 = slot8
		end
	end

	return slot1, slot2
end

slot0.Firstshow = function(slot0, slot1, slot2, slot3)
	slot0.count = 0

	setActive(slot1, true)
	LoadSpriteAtlasAsync("ui/minigameui/musicgameother_atlas", "help1", function (slot0)
		GetComponent(findTF(uv0.firstview, "num/img1"), typeof(Image)).sprite = slot0
	end)

	slot7 = function(slot0)
		GetComponent(findTF(uv0.firstview, "num/img2"), typeof(Image)).sprite = slot0
	end

	LoadSpriteAtlasAsync("ui/minigameui/musicgameother_atlas", "help2", slot7)

	for slot7 = 1, 2 do
		setActive(findTF(slot1, "num/img" .. slot7), slot7 == slot3 and true or false)
	end

	if slot0.firstview_timer then
		if slot0.firstview_timer.running then
			slot0.firstview_timer:Stop()
		end

		slot0.firstview_timer = nil
	end

	slot0.firstview_timerRunflag = true
	slot0.firstview_timer = Timer.New(function ()
		uv0.count = uv0.count + 1

		if uv0.count > 3 then
			onButton(uv0, uv0.firstview, function ()
				if uv0 then
					uv0()
				end

				uv1.firstview_timer:Stop()
				setActive(uv2, false)

				uv1.firstview_timerRunflag = false

				removeOnButton(uv1.firstview)
			end)
		end
	end, 1, -1)

	slot0.firstview_timer:Start()
end

slot0.updatSelectview = function(slot0)
	if not slot0.song_btns or #slot0.song_btns <= 0 or not slot0.selectview then
		return
	end

	slot4 = "top/Speedlist/x" .. slot0.game_speed

	setActive(slot0.selectview:Find(slot4), true)

	for slot4 = 1, slot0.music_amount do
		slot5 = slot0.musicDatas[slot4].id

		setActive(slot0.song_btns[slot5]:Find("song/best"), false)
		slot0:setSelectview_pj("e", slot5)
	end

	slot2 = slot0.game_music
	slot3 = slot0.bestScorelist[slot2 + (slot0.game_dgree - 1) * slot0.music_amount]

	if slot0.song_btns[slot2] and slot3 > 0 then
		setActive(slot0.song_btns[slot2]:Find("song/best"), true)
		setText(slot0.song_btns[slot2]:Find("song/best/score"), slot3)
		slot0:setSelectview_pj("e", slot2)

		if slot3 < slot0.score_blist[slot1] then
			slot0:setSelectview_pj("c", slot2)
		elseif slot0.score_blist[slot1] <= slot3 and slot3 < slot0.score_alist[slot1] then
			slot0:setSelectview_pj("b", slot2)
		elseif slot0.score_alist[slot1] <= slot3 and slot3 < slot0.score_slist[slot1] then
			slot0:setSelectview_pj("a", slot2)
		else
			slot0:setSelectview_pj("s", slot2)
		end
	end
end

slot0.setSelectview_pj = function(slot0, slot1, slot2)
	if slot1 == "e" then
		setActive(slot0.song_btns[slot2]:Find("song/c"), false)
		setActive(slot0.song_btns[slot2]:Find("song/b"), false)
		setActive(slot0.song_btns[slot2]:Find("song/a"), false)
		setActive(slot0.song_btns[slot2]:Find("song/s"), false)
	elseif slot1 == "c" then
		setActive(slot0.song_btns[slot2]:Find("song/c"), true)
	elseif slot1 == "b" then
		setActive(slot0.song_btns[slot2]:Find("song/b"), true)
	elseif slot1 == "a" then
		setActive(slot0.song_btns[slot2]:Find("song/a"), true)
	elseif slot1 == "s" then
		setActive(slot0.song_btns[slot2]:Find("song/s"), true)
	end
end

slot0.updateScoreUIContent = function(slot0)
	for slot5 = 1, findTF(slot0.scoreview, "ui").childCount do
		setActive(slot1:GetChild(slot5 - 1), false)
	end

	if slot0.musicData.settlement_type and slot0.musicData.settlement_type ~= "" then
		slot0.scoreUIContent = findTF(slot0.scoreview, "ui/" .. slot0.musicData.settlement_type)
	else
		slot0.scoreUIContent = findTF(slot0.scoreview, "ui/normal")
	end

	setActive(slot0.scoreUIContent, true)
end

slot0.locadScoreView = function(slot0)
	slot0:updateScoreUIContent()
	slot0:effect_play("nothing")

	slot0.game_playingflag = false

	setActive(slot0.scoreview, true)

	slot0.scoreview_flag = true
	slot6 = 0

	setImageColor(findTF(slot0.scoreview, "bg"), Color(0, slot6, 0))
	LoadSpriteAtlasAsync("ui/minigameui/musicgameother_atlas", "scoreBg" .. slot0.musicBg, function (slot0)
		if uv0 then
			GetComponent(uv0, typeof(Image)).sprite = slot0

			setImageColor(uv0, Color(1, 1, 1))
			setActive(uv0, true)
		end
	end)
	setActive(slot0.game_content:Find("combo"), false)
	setActive(slot0.game_content:Find("MusicStar"), false)
	setActive(slot0.game_content:Find("combo_n"), false)
	setActive(slot0.game_content, false)
	setActive(slot0.top, false)
	setActive(slot0._tf:Find("Spinelist"), false)

	for slot6 = 1, slot0.scoreview:Find("maskBg").childCount do
		setActive(slot0.scoreview:Find("maskBg/bg" .. slot6), slot6 == slot0.musicBg)
	end

	for slot7 = 1, slot0.scoreview:Find("maskBgBottom").childCount do
		setActive(slot0.scoreview:Find("maskBgBottom/bg" .. slot7), slot7 == slot0.musicBg)
	end

	slot4 = slot0.game_dgree
	slot5 = slot0.game_music

	if slot0.painting then
		retPaintingPrefab(slot0.scoreview:Find("paint"), slot0.painting)
	end

	slot6 = {}

	for slot10 = 1, #slot0.settlementPainting do
		if slot0.settlementPainting[slot10] and slot0.settlementPainting[slot10] ~= "" and slot0.settlementPainting[slot10] ~= "none" then
			table.insert(slot6, slot0.settlementPainting[slot10])
		end
	end

	slot0.painting = slot6[math.random(1, #slot6)]

	if MusicGameConst.painting_const_key[string.lower(slot0.painting)] then
		slot8 = {}

		PaintingGroupConst.AddPaintingNameWithFilteMap(slot8, slot7)
		PaintingGroupConst.PaintingDownload({
			isShowBox = false,
			paintingNameList = slot8,
			finishFunc = function ()
				setPaintingPrefabAsync(uv0.scoreview:Find("paint"), uv0.painting, "mainNormal")
			end
		})
	else
		setPaintingPrefabAsync(slot0.scoreview:Find("paint"), slot0.painting, "mainNormal")
	end

	setActive(slot0.scoreUIContent:Find("scoreImg/square/easy"), slot4 == 1)
	setActive(slot0.scoreUIContent:Find("scoreImg/square/hard"), slot4 == 2)
	setActive(slot0.scoreUIContent:Find("scoreList/fullCombo"), slot0.miss_number == 0)
	setActive(slot0.scoreUIContent:Find("scoreImg/perfect/noMiss"), slot0.miss_number == 0 and slot0.good_number == 0)

	slot8 = function(slot0, slot1, slot2)
		LeanTween.value(go(uv0.scoreview), 0, slot1, 0.6):setOnUpdate(System.Action_float(function (slot0)
			setText(uv0, math.round(slot0))
		end)):setOnComplete(System.Action(function ()
			uv0()
		end))
	end

	seriesAsync({
		function (slot0)
			uv0(uv1.scoreUIContent:Find("scoreList/perfect"), uv1.perfect_number, slot0)
		end,
		function (slot0)
			uv0(uv1.scoreUIContent:Find("scoreList/good"), uv1.good_number, slot0)
		end,
		function (slot0)
			uv0(uv1.scoreUIContent:Find("scoreList/miss"), uv1.miss_number, slot0)
		end,
		function (slot0)
			uv0(uv1.scoreUIContent:Find("scoreList/combo"), uv1.combo_number, slot0)
		end,
		function (slot0)
			if not uv0.bestScorelist[uv1 + (uv2 - 1) * uv0.music_amount] or slot1 == 0 then
				slot1 = uv0.score_number
			end

			if uv0.bestScorelist[uv1 + (uv2 - 1) * uv0.music_amount] < uv0.score_number then
				setActive(uv0.scoreUIContent:Find("scoreImg/square/newScore"), true)

				uv0.bestScorelist[uv1 + (uv2 - 1) * uv0.music_amount] = uv0.score_number
			else
				setActive(uv0.scoreUIContent:Find("scoreImg/square/newScore"), false)
			end

			uv3(uv0.scoreUIContent:Find("scoreImg/square/bestscore"), slot1, slot0)
			uv3(uv0.scoreUIContent:Find("scoreImg/square/score"), uv0.score_number, function ()
			end)
			uv0:MyStoreDataToServer()
			uv0:MyGetRuntimeData()
		end,
		function (slot0)
			slot1 = nil
			slot1 = (uv0.score_number >= uv0.score_blist[uv1] or function ()
				uv0:setScoceview_pj("c")
				uv0:emit(BaseMiniGameMediator.MINI_GAME_SUCCESS, uv0.score_number)
			end) and (uv0.score_blist[uv1] > uv0.score_number or uv0.score_number >= uv0.score_alist[uv1] or function ()
				uv0:setScoceview_pj("b")
				uv0:emit(BaseMiniGameMediator.MINI_GAME_SUCCESS, uv0.score_number)
			end) and (uv0.score_alist[uv1] > uv0.score_number or uv0.score_number >= uv0.score_slist[uv1] or function ()
				uv0:setScoceview_pj("a")
				uv0:emit(BaseMiniGameMediator.MINI_GAME_SUCCESS, uv0.score_number)
			end) and function ()
				uv0:setScoceview_pj("s")
				uv0:emit(BaseMiniGameMediator.MINI_GAME_SUCCESS, uv0.score_number)
			end
			slot3 = pg.NewStoryMgr.GetInstance()
			slot5 = uv0:GetMGData():getConfig("simple_config_data").story[uv0:GetMGHubData().usedtime + 1] and slot4[slot2.usedtime + 1][1] or nil

			if slot2.count > 0 and slot5 and not slot3:IsPlayed(slot5) and uv0.score_blist[uv1] <= uv0.score_number then
				slot3:Play(slot5, slot1)
			else
				slot1()
			end

			slot0()
		end
	}, function ()
	end)
	setText(slot0.scoreUIContent:Find("scoreImg/square/nameText"), slot0.musicData.music_name)

	slot10 = slot0.scoreUIContent:Find("scoreImg/square/name"):GetComponent(typeof(Image))
	slot10.sprite = slot0.selectview:Find("Main/namelist/song" .. slot0.musicData.picture):GetComponent(typeof(Image)).sprite

	slot10:SetNativeSize()

	slot0.scoreUIContent:Find("scoreImg/square/song"):GetComponent(typeof(Image)).sprite = slot0.selectview:Find("Main/MusicList/img/" .. slot0.musicData.picture):GetComponent(typeof(Image)).sprite

	GetComponent(slot0.scoreUIContent:Find("btnList/share"), typeof(Image)):SetNativeSize()
	onButton(slot0, slot0.scoreUIContent:Find("btnList/share"), function ()
		pg.ShareMgr.GetInstance():Share(pg.ShareMgr.TypeSummary)
	end, SFX_PANEL)
	GetComponent(slot0.scoreUIContent:Find("btnList/restart"), typeof(Image)):SetNativeSize()
	onButton(slot0, slot0.scoreUIContent:Find("btnList/restart"), function ()
		setActive(uv0.scoreview, false)

		uv0.scoreview_flag = false

		uv0:stopTimer()
		uv0:rec_scorce()
		uv0:game_start()
		uv0:setScoceview_pj("e")

		if uv0.painting then
			retPaintingPrefab(uv0.scoreview:Find("paint"), uv0.painting)

			uv0.painting = nil
		end
	end, SFX_UI_CLICK)
	GetComponent(slot0.scoreUIContent:Find("btnList/reselect"), typeof(Image)):SetNativeSize()
	onButton(slot0, slot0.scoreUIContent:Find("btnList/reselect"), function ()
		uv0:dynamicBgHandler(uv0.bgGo)
		setActive(uv0.scoreview, false)

		uv0.scoreview_flag = false

		uv0:stopTimer()
		setActive(uv0.selectview, true)
		uv0:openCoinLayer(true)

		GetOrAddComponent(uv0.selectview, "CanvasGroup").blocksRaycasts = true

		uv0:updatSelectview()
		uv0.song_btns[uv0.game_music]:GetComponent(typeof(Animator)):Play("plate_out")
		uv0:loadAndPlayMusic()
		uv0:rec_scorce()
		uv0:setScoceview_pj("e")

		if uv0.painting then
			retPaintingPrefab(uv0.scoreview:Find("paint"), uv0.painting)

			uv0.painting = nil
		end
	end, SFX_UI_CLICK)
end

slot0.setScoceview_pj = function(slot0, slot1)
	setActive(slot0.scoreUIContent:Find("scoreImg/square/c"), false)
	setActive(slot0.scoreUIContent:Find("scoreImg/square/b"), false)
	setActive(slot0.scoreUIContent:Find("scoreImg/square/a"), false)
	setActive(slot0.scoreUIContent:Find("scoreImg/square/s"), false)

	if slot1 == "e" then
		-- Nothing
	elseif slot1 == "c" then
		setActive(slot0.scoreUIContent:Find("scoreImg/square/c"), true)
	elseif slot1 == "b" then
		setActive(slot0.scoreUIContent:Find("scoreImg/square/b"), true)
	elseif slot1 == "a" then
		setActive(slot0.scoreUIContent:Find("scoreImg/square/a"), true)
	elseif slot1 == "s" then
		setActive(slot0.scoreUIContent:Find("scoreImg/square/s"), true)
	end
end

slot0.Scoceview_ani = function(slot0)
	slot1 = 0

	setActive(slot0.scoreUIContent:Find("btnList/reselect"), false)
	setActive(slot0.scoreUIContent:Find("btnList/restart"), false)
	setActive(slot0.scoreUIContent:Find("btnList/share"), false)

	slot0.Scoceview_timer = Timer.New(function ()
		uv0 = uv0 + uv1.time_interval

		if uv0 >= 0.99 then
			setActive(uv1.scoreUIContent:Find("btnList/reselect"), true)
			setActive(uv1.scoreUIContent:Find("btnList/restart"), true)
			setActive(uv1.scoreUIContent:Find("btnList/share"), true)
			setText(uv1.scoreUIContent:Find("scoreList/perfect"), uv1.perfect_number)
			setText(uv1.scoreUIContent:Find("scoreList/good"), uv1.good_number)
			setText(uv1.scoreUIContent:Find("scoreList/miss"), uv1.miss_number)
			setText(uv1.scoreUIContent:Find("scoreList/combo"), uv1.combo_number)
			setText(uv1.scoreUIContent:Find("scoreImg/square/bestscore"), uv1.score_number)
		else
			setText(uv1.scoreUIContent:Find("scoreList/perfect"), math.floor(uv1.perfect_number * uv0))
			setText(uv1.scoreUIContent:Find("scoreList/good"), math.floor(uv1.good_number * uv0))
			setText(uv1.scoreUIContent:Find("scoreList/miss"), math.floor(uv1.miss_number * uv0))
			setText(uv1.scoreUIContent:Find("scoreList/combo"), math.floor(uv1.combo_number * uv0))
			setText(uv1.scoreUIContent:Find("scoreImg/square/bestscore"), math.floor(uv1.score_number * uv0))
		end

		if uv0 >= 1.03 then
			uv1.Scoceview_timer:Stop()
		end
	end, slot0.time_interval, -1)

	slot0.Scoceview_timer:Start()
end

slot0.gameStart = function(slot0)
	if not slot0.timer then
		slot0.timer = Timer.New(function ()
			uv0:gameStepNew()
		end, slot0.time_interval, -1)
	end

	slot0.aheadtime_count = 0
	slot1 = 2
	slot0.ahead_timerPauseFlag = false
	slot3 = CriWareMgr.Inst

	slot3:UnloadCueSheet(slot0:getMusicBgm(slot0.musicData))

	slot0.ahead_timer = Timer.New(function ()
		uv0.ahead_timeflag = true

		if not uv0.timer.running then
			uv0:startTimer()
		end

		if not uv0.ahead_timerPauseFlag then
			uv0.aheadtime_count = uv0.aheadtime_count + uv0.time_interval

			if uv1 < uv0.aheadtime_count then
				uv0.aheadtime_count = nil
				uv0.ahead_timeflag = false
				uv0.gotspecialcombo_flag = false
				slot0 = uv0.ahead_timer

				slot0:Stop()

				slot0 = uv0

				slot0:loadAndPlayMusic(function ()
				end)
			end
		end
	end, slot0.time_interval, -1)

	slot0:count_five(function ()
		uv0.ahead_timer:Start()
	end)
end

slot0.getMusicBgm = function(slot0, slot1)
	slot2 = "bgm-song"

	return slot1.bgm < 10 and slot2 .. "0" .. tostring(slot1.bgm) or slot2 .. tostring(slot1.bgm)
end

slot0.getMusicNote = function(slot0, slot1, slot2)
	return "view/miniGame/gameView/musicGame/bgm_song" .. "0" .. slot1.note .. "_" .. slot2
end

slot0.gameStepNew = function(slot0)
	slot1 = slot0.game_dgree
	slot0.gameStepTime = slot0:getStampTime()
	slot0.downingright_lastflag = slot0.downingright_flag
	slot0.downingleft_lastflag = slot0.downingleft_flag

	if IsUnityEditor then
		if slot1 == 2 then
			slot0.downingright_flag = Input.GetKey(KeyCode.J)
			slot0.downingleft_flag = Input.GetKey(KeyCode.F)
		elseif slot1 == 1 then
			if Input.GetKey(KeyCode.J) or Input.GetKey(KeyCode.F) then
				slot0.downingright_flag = true
				slot0.downingleft_flag = true
			else
				slot0.downingright_flag = false
				slot0.downingleft_flag = false
			end
		end
	elseif slot1 == 2 then
		slot0.downingright_flag = slot0.mousedowningright_flag
		slot0.downingleft_flag = slot0.mousedowningleft_flag
	elseif slot1 == 1 then
		if slot0.mousedowningright_flag or slot0.mousedowningleft_flag then
			slot0.downingright_flag = true
			slot0.downingleft_flag = true
		else
			slot0.downingright_flag = false
			slot0.downingleft_flag = false
		end
	end

	if slot1 == 2 then
		if not slot0.downingleft_lastflag and slot0.downingleft_flag then
			slot0.gameNoteLeft:onKeyDown()

			slot0.leftDownStepTime = slot0.gameStepTime

			if slot0.rightDownStepTime and math.abs(slot0.leftDownStepTime - slot0.rightDownStepTime) < 100 then
				slot0.gameNoteLeft:bothDown()
				slot0.gameNoteRight:bothDown()
			end
		elseif slot0.downingleft_lastflag and not slot0.downingleft_flag then
			slot0.leftUpStepTime = slot0.gameStepTime

			slot0.gameNoteLeft:onKeyUp()

			if slot0.rightUpStepTime and math.abs(slot0.leftUpStepTime - slot0.rightUpStepTime) < 100 then
				slot0.gameNoteLeft:bothUp()
				slot0.gameNoteRight:bothUp()
			end
		end

		if not slot0.downingright_lastflag and slot0.downingright_flag then
			slot0.gameNoteRight:onKeyDown()

			slot0.rightDownStepTime = slot0.gameStepTime

			if slot0.leftDownStepTime and math.abs(slot0.leftDownStepTime - slot0.rightDownStepTime) < 200 then
				slot0.gameNoteLeft:bothDown()
				slot0.gameNoteRight:bothDown()
			end
		elseif slot0.downingright_lastflag and not slot0.downingright_flag then
			slot0.rightUpStepTime = slot0.gameStepTime

			slot0.gameNoteRight:onKeyUp()

			if slot0.leftUpStepTime and math.abs(slot0.leftUpStepTime - slot0.rightUpStepTime) < 200 then
				slot0.gameNoteLeft:bothUp()
				slot0.gameNoteRight:bothUp()
			end
		end
	elseif not slot0.downingright_lastflag and slot0.downingright_flag then
		slot0.gameNoteLeft:onKeyDown()
		slot0.gameNoteRight:onKeyDown()
	elseif slot0.downingleft_lastflag and not slot0.downingleft_flag then
		slot0.gameNoteLeft:onKeyUp()
		slot0.gameNoteRight:onKeyUp()
	end

	slot0.musicgame_lasttime = slot0.musicgame_nowtime or 0

	if slot0.criInfo then
		slot0.musicgame_nowtime = slot0:getStampTime() / 1000
	else
		slot0.musicgame_nowtime = 0
	end

	if slot0.song_Tlength and not slot0.scoreview_flag and long2int(slot0.song_Tlength) / 1000 - slot0.musicgame_nowtime <= 0.01666 then
		print("歌曲播放结束")
		slot0:pauseBgm()

		slot0.game_playingflag = false

		slot2 = function()
			uv0:locadScoreView()
		end

		if slot0.perfect_number > 0 and slot0.good_number == 0 and slot0.miss_number == 0 then
			setActive(slot0.fullComboEffect, true)

			if not slot0.gotspecialcombo_flag then
				slot0.score_number = slot0.score_number + slot0.specialscore_number
				slot0.gotspecialcombo_flag = true
			end

			LeanTween.delayedCall(go(slot0.fullComboEffect), 2, System.Action(function ()
				uv0()
			end))
		elseif (slot0.good_number > 0 or slot0.perfect_number > 0) and slot0.miss_number <= 0 then
			setActive(slot0.fullComboEffect, true)

			if not slot0.gotspecialcombo_flag then
				slot0.score_number = slot0.score_number + slot0.specialscore_number
				slot0.gotspecialcombo_flag = true
			end

			LeanTween.delayedCall(go(slot0.fullComboEffect), 2, System.Action(function ()
				uv0()
			end))
		else
			setActive(slot0.liveClearEffect, true)
			LeanTween.delayedCall(go(slot0.liveClearEffect), 2, System.Action(function ()
				uv0()
			end))
		end

		return
	end

	slot0.gameNoteLeft:step(slot0.gameStepTime)
	slot0.gameNoteRight:step(slot0.gameStepTime)
	slot0:scoresliderAcombo_update()

	if slot0.drumpFlag and not slot0.gameNoteLeft:loopTime() and not slot0.gameNoteRight:loopTime() then
		slot0.drumpFlag = false
		slot0.drupTime = Time.realtimeSinceStartup

		slot0:setActionSDmodel("jump")
		LeanTween.delayedCall(go(slot0.game_content), 1, System.Action(function ()
			uv0:setActionSDmodel("idol")
		end))
	end
end

slot0.onStateCallback = function(slot0, slot1)
	slot0:score_update(slot1)
end

slot0.onLongTimeCallback = function(slot0, slot1)
	if slot0.drupTime and Time.realtimeSinceStartup - slot0.drupTime < 2 then
		return
	end

	if slot1 > 0.5 then
		slot0.drumpFlag = true
	end
end

return slot0
