slot0 = class("MusicGameView", import("..BaseMiniGameView"))
slot0.loadMusicFlag = 0
slot1 = 1
slot2 = 3
slot3 = 3
slot4 = 4
slot5 = 2

function slot0.getUIName(slot0)
	return "MusicGameUI"
end

function slot0.MyGetRuntimeData(slot0)
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

function slot0.MyStoreDataToServer(slot0)
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

function slot0.init(slot0)
	slot0.UIMgr = pg.UIMgr.GetInstance()
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
	slot0.music_amount = 5
	slot0.music_amount_middle = 3
	slot0.game_speed = PlayerPrefs.GetInt("musicgame_idol_speed") > 0 and PlayerPrefs.GetInt("musicgame_idol_speed") or 1
	slot0.game_dgree = 1

	slot0:updateMusic(uv0)

	slot0.BG = slot0:findTF("BG")
	slot0.top = slot0:findTF("top")
	slot0.btn_pause = slot0.top:Find("pause")
	slot0.score = slot0.top:Find("score")
	slot0.game_content = slot0:findTF("GameContent")
	slot0.pauseview = slot0:findTF("Pauseview")
	slot0.selectview = slot0:findTF("Selectview")
	slot1 = findTF(slot0.selectview, "bg")

	LoadSpriteAsync("ui/minigameui/musicgameother/selectbg", function (slot0)
		GetComponent(uv0, typeof(Image)).sprite = slot0

		setActive(uv0, true)
	end)

	slot0.firstview = slot0:findTF("firstview")
	slot0.scoreview = slot0:findTF("ScoreView")

	setActive(slot0.scoreview, false)

	slot0.scoreview_flag = false
	slot0.fullComboEffect = slot0.game_content:Find("yinyue20_Fullcombo")
	slot0.liveClearEffect = slot0.game_content:Find("yinyue20_LiveClear")
	slot0.bg = findTF(slot0._tf, "bg")

	pg.CriMgr.GetInstance():StopBGM()
end

function slot0.didEnter(slot0)
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
	slot0.score_blist = slot3.Blist
	slot0.score_alist = slot3.Alist
	slot0.score_slist = slot3.Slist
	slot0.score_sslist = slot3.SSlist
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
	slot0.leftBtmBg = slot0.game_content:Find("bottomList2/bottom_leftbg")
	slot0.rightBtmBg = slot0.game_content:Find("bottomList2/bottom_rightbg")

	setActive(slot0.leftBtmBg, false)
	setActive(slot0.rightBtmBg, false)

	slot0.BtnRightDelegate = GetOrAddComponent(slot0.game_content:Find("btn_right"), "EventTriggerListener")

	slot0.BtnRightDelegate:AddPointDownFunc(function ()
		uv0.mousedowningright_flag = true

		setActive(uv0.rightBtmBg, true)
	end)
	slot0.BtnRightDelegate:AddPointUpFunc(function ()
		uv0.mousedowningright_flag = false

		setActive(uv0.rightBtmBg, false)
	end)

	slot0.BtnLeftDelegate = GetOrAddComponent(slot0.game_content:Find("btn_left"), "EventTriggerListener")

	slot0.BtnLeftDelegate:AddPointDownFunc(function ()
		uv0.mousedowningleft_flag = true

		setActive(uv0.leftBtmBg, true)
	end)
	slot0.BtnLeftDelegate:AddPointUpFunc(function ()
		uv0.mousedowningleft_flag = false

		setActive(uv0.leftBtmBg, false)
	end)
	onButton(slot0, slot0.top:Find("pause"), function ()
		uv0.UIMgr:BlurPanel(uv0.pauseview)
		setActive(uv0.pauseview, true)

		uv0.game_playingflag = false

		uv0:effect_play("nothing")

		uv0.pauseview:Find("bottom/song"):GetComponent(typeof(Image)).sprite = uv0.selectview:Find("Main/MusicList/img/" .. uv0.musicData.img):GetComponent(typeof(Image)).sprite

		if not uv0.ahead_timeflag then
			uv0:pauseBgm()

			slot1 = uv0.song_Tlength

			if uv0:getStampTime() < 0 then
				slot0 = 0
			end

			if slot0 >= 0 and slot1 > 0 then
				function slot2(slot0)
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
				uv0.UIMgr:UnblurPanel(uv0.pauseview, uv0._tf)
				setActive(uv0.pauseview, false)
				uv0:stopTimer()

				if uv0.ahead_timer then
					uv0.ahead_timer:Stop()

					uv0.ahead_timeflag = false
				end

				uv0:piecelistALLTtoF()
				setActive(uv0.selectview, true)

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
				uv0.UIMgr:UnblurPanel(uv0.pauseview, uv0._tf)
				setActive(uv0.pauseview, false)
				uv0:stopTimer()

				if uv0.ahead_timer then
					uv0.ahead_timer:Stop()

					uv0.ahead_timeflag = false
				end

				uv0:piecelistALLTtoF()
				uv0:rec_scorce()
				uv0:game_start()
				uv0:effect_play("prepare")
			end
		})
	end, SFX_UI_CLICK)
	onButton(slot0, slot0.pauseview:Find("bottom/resume"), function ()
		uv0.UIMgr:UnblurPanel(uv0.pauseview, uv0._tf)
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

	GetOrAddComponent(slot0.selectview, "CanvasGroup").blocksRaycasts = true
	slot4 = slot0.top:Find("ScoreSlider")
	slot5 = slot0.top:Find("ScoreSlider/B")
	slot5.anchoredPosition = Vector3(slot4.rect.width * 0.53, slot5.anchoredPosition.y, slot5.anchoredPosition.z)
	slot0.top:Find("ScoreSlider/A").anchoredPosition = Vector3(slot4.rect.width * 0.72, slot5.anchoredPosition.y, slot5.anchoredPosition.z)
	slot0.top:Find("ScoreSlider/S").anchoredPosition = Vector3(slot4.rect.width * 0.885, slot5.anchoredPosition.y, slot5.anchoredPosition.z)
end

function slot0.updateMusicPiece(slot0)
	slot4 = slot0.musicData.music_piece
	slot0.music_piece = slot0.game_content:Find("MusicPiece" .. slot4)

	for slot4 = 1, uv0 do
		setActive(findTF(slot0.game_content, "MusicPiece" .. slot4), slot4 == slot0.musicData.music_piece)
	end
end

function slot0.updateBg(slot0)
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

	PoolMgr.GetInstance():GetUI(slot0.bgName, true, function (slot0)
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

function slot0.dynamicBgHandler(slot0, slot1, slot2)
	if IsNil(slot1) then
		return
	end

	if slot2 ~= nil then
		slot2()
	end
end

function slot0.onBackPressed(slot0)
	if not slot0.countingfive_flag and not slot0.firstview_timerRunflag then
		if slot0.game_playingflag then
			if not isActive(slot0.top:Find("pause_above")) then
				triggerButton(slot0.top:Find("pause"))
			end
		elseif isActive(slot0.selectview) and MusicGameView.loadMusicFlag == 0 then
			slot0:emit(uv0.ON_BACK)
		end
	end
end

function slot0.OnApplicationPaused(slot0, slot1)
	if slot1 and not slot0.countingfive_flag and not slot0.firstview_timerRunflag and slot0.game_playingflag and not isActive(slot0.top:Find("pause_above")) then
		triggerButton(slot0.top:Find("pause"))
	end
end

function slot0.willExit(slot0)
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
		pg.CriMgr.GetInstance():UnloadCueSheet("bgm-song" .. slot0.musicData.bgm)

		slot0.criInfo = nil
	end

	if LeanTween.isTweening(go(slot0.selectview)) then
		LeanTween.cancel(go(slot0.selectview))
	end

	if LeanTween.isTweening(go(slot0.BG)) then
		LeanTween.cancel(go(slot0.BG))
	end

	if LeanTween.isTweening(go(slot0.scoreview)) then
		LeanTween.cancel(go(slot0.scoreview))
	end

	if LeanTween.isTweening(go(slot0.game_content)) then
		LeanTween.cancel(go(slot0.game_content))
	end
end

function slot0.clearSDModel(slot0)
	if not slot0.SDmodel or not slot0.SDname then
		return
	end

	for slot4 = 1, #slot0.SDmodel do
		if slot0.SDmodel[slot4] then
			PoolMgr.GetInstance():ReturnSpineChar(slot0.SDname[slot4], slot0.SDmodel[slot4])
		end
	end

	slot0.SDmodel = {}
end

function slot0.list_push(slot0, slot1, slot2)
	slot1[slot1[0] + 1] = slot2
	slot1[0] = slot1[0] + 1
end

function slot0.list_pop(slot0, slot1)
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

function slot0.game_start(slot0)
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

function slot0.game_before(slot0)
	slot0:effect_play("nothing")

	slot0.nowS_flag = false

	setActive(slot0.top:Find("ScoreSlider/House/yinyue20_S"), false)

	slot0.scoreSFlag = false
	slot5 = 1

	setImageColor(slot0.top:Find("ScoreSlider/House"), Color(1, slot5, 1, 1))

	for slot5 = 1, 3 do
		setActive(slot0.game_content:Find("evaluate"):GetChild(slot5 - 1), false)
	end

	slot0:clearSDModel()

	for slot5 = 1, #slot0.SDname do
		slot0:loadSDModel(slot5)
	end

	slot0:setActionSDmodel("stand2")
	setActive(slot0.game_content:Find("combo"), false)
	setActive(slot0.game_content:Find("combo_n"), false)
	setActive(slot0.game_content:Find("MusicStar"), false)
	setActive(slot0.game_content, true)
	setActive(slot0._tf:Find("Spinelist"), true)
	setActive(slot0._tf:Find("lightList"), true)
	setActive(slot0._tf:Find("shadowlist"), true)
	setActive(slot0.top, true)
	setActive(slot0.fullComboEffect, false)
	setActive(slot0.liveClearEffect, false)

	slot6 = slot0.game_dgree
	slot0.leftPu = {}
	slot0.rightPu = {}

	for slot6, slot7 in ipairs(require("view/miniGame/gameView/musicGame/bgm_song" .. slot0.musicData.pu .. "_" .. slot6).left_track) do
		table.insert(slot0.leftPu, slot7)
	end

	for slot6, slot7 in ipairs(slot2.right_track) do
		table.insert(slot0.rightPu, slot7)
	end

	if not slot0.gameNoteLeft then
		slot0.gameNoteLeft = MusicGameNote.New(findTF(slot0.game_content, "MusicPieceLeft"), MusicGameNote.type_left)
	end

	if not slot0.gameNoteRight then
		slot0.gameNoteRight = MusicGameNote.New(findTF(slot0.game_content, "MusicPieceRight"), MusicGameNote.type_right)
	end

	slot0.gameNoteLeft:setStartData(slot0.leftPu, slot0.game_speed, slot0.game_dgree)
	slot0.gameNoteLeft:setStateCallback(function (slot0)
		uv0:onStateCallback(slot0)
	end)
	slot0.gameNoteLeft:setLongTimeCallback(function (slot0)
		uv0:onLongTimeCallback(slot0)
	end)
	slot0.gameNoteRight:setStartData(slot0.rightPu, slot0.game_speed, slot0.game_dgree)
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
	slot6 = "_"
	slot7 = slot0.game_dgree
	slot0.musicpu = require("view/miniGame/gameView/musicGame/bgm_song" .. slot0.musicData.pu .. slot6 .. slot7)

	for slot6, slot7 in ipairs(slot0.musicpu.left_track) do
		slot0:list_push(slot0.musictable_l, slot7)
	end

	for slot6, slot7 in ipairs(slot0.musicpu.right_track) do
		slot0:list_push(slot0.musictable_r, slot7)
	end

	slot0.piecelist = {}
	slot0.piece_n = 0
	slot0.piecelist_lt = {
		[0] = 0
	}
	slot0.piecelist_rt = {
		[0] = 0
	}
	slot0.pieceinit_xyz = {
		left = slot0.music_piece:Find("piece_left").localPosition,
		right = slot0.music_piece:Find("piece_right").localPosition
	}
end

function slot0.stopTimer(slot0)
	if slot0.timer.running then
		slot0.timer:Stop()
	end
end

function slot0.startTimer(slot0)
	if not slot0.timer.running then
		slot0.timer:Start()
	end
end

function slot0.loadSDModel(slot0, slot1)
	if not slot0.SDname[slot1] then
		slot0.SDmodel[slot1] = false

		setActive(findTF(slot0._tf, "shadowlist/" .. slot1), false)
		setActive(findTF(slot0._tf, "lightList/" .. slot1), false)

		return
	end

	setActive(findTF(slot0._tf, "lightList/" .. slot1), true)

	if slot0.musicLight then
		setActive(findTF(slot0._tf, "shadowlist/" .. slot1), true)
	else
		setActive(findTF(slot0._tf, "shadowlist/" .. slot1), false)
	end

	for slot5 = 1, uv0 do
		setActive(findTF(slot0._tf, "lightList/" .. slot1 .. "/" .. slot5), slot5 == slot0.musicLight)
	end

	PoolMgr.GetInstance():GetSpineChar(slot0.SDname[slot1], true, function (slot0)
		pg.UIMgr.GetInstance():LoadingOff()

		uv0.SDmodel[uv1] = slot0
		tf(slot0).localScale = Vector3(1, 1, 1)

		slot0:GetComponent("SpineAnimUI"):SetAction("stand2", 0)
		setParent(slot0, uv0._tf:Find("Spinelist/" .. uv1))
	end)
end

function slot0.SDmodeljump_btnup(slot0)
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

function slot0.setActionSDmodel(slot0, slot1, slot2)
	for slot6 = 1, #slot0.SDmodel do
		if slot0.SDmodel[slot6] then
			slot0.SDmodel[slot6]:GetComponent("SpineAnimUI"):SetAction(slot1, slot2 or 0)
		end
	end
end

function slot0.loadAndPlayMusic(slot0, slot1, slot2)
	slot3 = nil
	MusicGameView.loadMusicFlag = MusicGameView.loadMusicFlag + 1

	CriWareMgr.Inst:PlayBGM("bgm-song" .. slot0.musicData.bgm, CriWareMgr.CRI_FADE_TYPE.FADE_INOUT, function (slot0)
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
			slot0:SetStartTimeAndPlay(uv2 and uv2 >= 0 and uv2 or 0)

			MusicGameView.loadMusicFlag = MusicGameView.loadMusicFlag - 1

			if uv3 then
				uv3()
			end
		end
	end)
end

function slot0.getStampTime(slot0)
	if slot0.aheadtime_count then
		return (slot0.aheadtime_count - 2) * 1000
	elseif slot0.criInfo then
		return slot0.criInfo:GetTime()
	end

	return nil
end

function slot0.pauseBgm(slot0)
	if slot0.criInfo then
		slot0.pauseTime = slot0.criInfo:GetTime()

		slot0.criInfo:PlaybackStop()
	end

	if slot0.timer and slot0.timer.running then
		slot0.timer:Stop()
	end
end

function slot0.resumeBgm(slot0)
	if not slot0.timer.running then
		slot0.timer:Start()
	end

	slot0:loadAndPlayMusic(function ()
	end, slot0.pauseTime)
end

function slot0.rec_scorce(slot0)
	slot0.score_number = 0
	slot0.combo_link = 0
	slot0.combo_number = 0
	slot0.perfect_number = 0
	slot0.good_number = 0
	slot0.miss_number = 0
	slot0.gotspecialcombo_flag = false

	setActive(slot0.top:Find("ScoreSlider/B/bl"), false)
	setActive(slot0.top:Find("ScoreSlider/A/al"), false)
	setActive(slot0.top:Find("ScoreSlider/S/sl"), false)
	setSlider(slot0.top:Find("ScoreSlider"), 0, 1, 0)
	setSlider(slot0.top:Find("ScoreSlider"), 0, 1, 0)
	setText(slot0.top:Find("score"), 0)
	setText(slot0.game_content:Find("combo_n"), 0)
end

function slot0.effect_play(slot0, slot1, slot2)
	if slot1 == "nothing" then
		setActive(slot0.game_content:Find("yinyue_perfect_loop02"), false)
		setActive(slot0.top:Find("ScoreSlider/S/liubianxing"), false)
		setActive(slot0.game_content:Find("yinyue_good"), false)
		setActive(slot0.game_content:Find("yinyue_perfect"), false)
		setActive(slot0.game_content:Find("MusicStar"), false)
		SetActive(slot0.game_content:Find("yinyue_comboeffect"), false)
	elseif slot1 == "prepare" then
		-- Nothing
	elseif slot1 == "good" then
		setActive(slot0.game_content:Find("yinyue_good"), false)
		setActive(slot0.game_content:Find("yinyue_good"), true)
	elseif slot1 == "perfect" then
		setActive(slot0.game_content:Find("yinyue_perfect"), false)
		setActive(slot0.game_content:Find("yinyue_perfect"), true)
	elseif slot1 == "perfect_loop02" then
		if slot2 then
			if not isActive(slot0.game_content:Find("yinyue_perfect_loop02")) then
				setActive(slot0.game_content:Find("yinyue_perfect_loop02"), true)
			end
		else
			setActive(slot0.game_content:Find("yinyue_perfect_loop02"), false)
		end
	elseif slot1 == "S" then
		if slot2 then
			setActive(slot0.top:Find("ScoreSlider/House/yinyue20_S"), true)
			setActive(slot0.top:Find("ScoreSlider/S/liubianxing"), true)
		else
			setActive(slot0.top:Find("ScoreSlider/House/yinyue20_S"), false)
			setActive(slot0.top:Find("ScoreSlider/S/liubianxing"), false)
		end
	end
end

function slot0.scoresliderAcombo_update(slot0)
	slot2 = 0

	setText(slot0.top:Find("score"), slot0.score_number)

	slot2 = slot0.score_number < slot0.score_blist[slot0.game_music][slot0.game_dgree] and slot1 / slot0.score_blist[slot3][slot4] * 0.53 or slot0.score_blist[slot3][slot4] <= slot1 and slot1 < slot0.score_alist[slot3][slot4] and 0.53 + (slot1 - slot0.score_blist[slot3][slot4]) / (slot0.score_alist[slot3][slot4] - slot0.score_blist[slot3][slot4]) * 0.19 or slot0.score_alist[slot3][slot4] <= slot1 and slot1 < slot0.score_slist[slot3][slot4] and 0.72 + (slot1 - slot0.score_alist[slot3][slot4]) / (slot0.score_slist[slot3][slot4] - slot0.score_alist[slot3][slot4]) * 0.155 or 0.885 + (slot1 - slot0.score_slist[slot3][slot4]) / (slot0.score_sslist[slot3][slot4] - slot0.score_slist[slot3][slot4]) * 0.115

	setSlider(slot0.top:Find("ScoreSlider"), 0, 1, slot2)

	if slot2 < 0.53 then
		setActive(slot0.top:Find("ScoreSlider/B/bl"), false)
		setActive(slot0.top:Find("ScoreSlider/A/al"), false)
		setActive(slot0.top:Find("ScoreSlider/S/sl"), false)
	elseif slot2 >= 0.53 then
		setActive(slot0.top:Find("ScoreSlider/B/bl"), true)

		if slot2 >= 0.72 then
			setActive(slot0.top:Find("ScoreSlider/A/al"), true)

			if slot2 >= 0.885 then
				if not slot0.nowS_flag then
					slot0.nowS_flag = true

					slot0:effect_play("S", true)
				end

				setActive(slot0.top:Find("ScoreSlider/S/sl"), true)
				setImageColor(slot0.top:Find("ScoreSlider/House"), Color(1, 1, 1, 0))
			end
		end
	end

	setText(slot0.game_content:Find("combo_n"), slot0.combo_link)
end

function slot0.piecelistALLTtoF(slot0)
	for slot5 = 1, slot0.piecelist_lt[0] do
		slot6 = slot0:list_pop(slot0.piecelist_lt)
		slot6.ob.localPosition = slot0.pieceinit_xyz.left

		setActive(slot6.ob, false)
		slot0:list_push(slot0.piecelist_lf, slot6.ob)
	end

	if slot0.piece_nowl.ob then
		slot0.piece_nowl.ob.localPosition = slot0.pieceinit_xyz.left

		setActive(slot0.piece_nowl.ob, false)
		slot0:list_push(slot0.piecelist_lf, slot0.piece_nowl.ob)

		slot0.piece_nowl.ob = false
	end

	for slot5 = 1, slot0.piecelist_rt[0] do
		slot6 = slot0:list_pop(slot0.piecelist_rt)
		slot6.ob.localPosition = slot0.pieceinit_xyz.right

		setActive(slot6.ob, false)
		slot0:list_push(slot0.piecelist_rf, slot6.ob)
	end

	if slot0.piece_nowr.ob then
		slot0.piece_nowr.ob.localPosition = slot0.pieceinit_xyz.right

		setActive(slot0.piece_nowr.ob, false)
		slot0:list_push(slot0.piecelist_rf, slot0.piece_nowr.ob)

		slot0.piece_nowr.ob = false
	end
end

function slot0.score_update(slot0, slot1)
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

	for slot7 = 1, #slot0.combo_interval do
		if slot0.combo_interval[slot7] < slot0.combo_link then
			slot3 = 0 + 1
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

	slot4 = slot0.game_content:Find("yinyue_comboeffect")

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

function slot0.count_five(slot0, slot1)
	slot0.countingfive_flag = true

	setActive(slot0.BG, true)
	slot0:setActionSDmodel("stand2")
	setText(slot0.BG:Find("num"), uv0)

	slot5 = findTF(slot0.BG, "ready/ready_triangle")

	setActive(findTF(slot0.BG, "ready"), false)
	setActive(findTF(slot0.BG, "num"), true)

	slot0.count_timer = Timer.New(function ()
		if uv0.criInfo and uv0.criInfo:GetTime() > 0 then
			uv0:pauseBgm()
		end

		uv1 = uv1 - 1

		setText(uv0.BG:Find("num"), uv1)

		if uv1 == 0 then
			setActive(uv2, false)
			setActive(uv3, true)
			LeanTween.value(go(uv0.BG), 0, 2, 2):setOnUpdate(System.Action_float(function (slot0)
				slot1 = nil

				if slot0 <= 0.25 then
					slot1 = slot0 * 4
					uv0.localScale = Vector3(slot1, slot1, slot1)

					setImageAlpha(findTF(uv0, "img"), slot1)
					setLocalScale(uv1, Vector3(slot1, slot1, slot1))
				elseif slot0 >= 1.8 then
					slot1 = (2 - slot0) * 4
					uv0.localScale = Vector3(slot1, slot1, slot1)

					setLocalScale(uv1, Vector3(slot1, slot1, slot1))
					setImageAlpha(findTF(uv0, "img"), slot1)
				end
			end)):setEase(LeanTweenType.linear):setOnComplete(System.Action(function ()
				uv0.localScale = Vector3(1, 1, 1, 1)

				setLocalScale(uv1, Vector3(1, 1, 1, 1))
				setImageAlpha(findTF(uv0, "img"), 1)
				setActive(uv0, false)
				uv2.count_timer:Stop()

				uv2.countingfive_flag = false

				setActive(uv2.BG, false)
				uv2:setActionSDmodel("idol")
				uv3()
			end))
		end
	end, 1, -1)

	slot0.count_timer:Start()
end

function slot0.showSelevtView(slot0)
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
	end)
	onButton(slot0, slot6:Find("help_btn"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.help_music_game.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot6:Find("back"), function ()
		if MusicGameView.loadMusicFlag == 0 then
			uv0:emit(uv1.ON_BACK)
		end
	end, SFX_PANEL)
	onButton(slot0, slot1:Find("Start_btn"), function ()
		if MusicGameView.loadMusicFlag == 0 then
			uv0:Play("selectExitAnim")
			uv1:clearSDModel()
			uv1:updateMusic(uv1.musicData.music_id)
			uv1:game_start()

			GetOrAddComponent(uv1.selectview, "CanvasGroup").blocksRaycasts = false
		else
			uv1.startBtnReady = true
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
		slot17 = MusicGameConst.music_game_data[slot16]

		setActive(slot0.song_btns[slot16], true)

		slot18 = slot0.song_btn.localPosition
		slot20 = slot16 - slot12 < slot0.music_amount_middle and math.abs(slot16 - slot12) or slot16 - slot0.music_amount_middle * 2
		slot0.song_btns[slot16].localPosition = Vector3(slot18.x + slot20 * 1022, slot18.y, slot18.z)
		slot18 = slot0.song_btn.localScale
		slot0.song_btns[slot16].localScale = Vector3(slot18.x - math.abs(slot20) * 0.2, slot18.y - math.abs(slot20) * 0.2, slot18.z - math.abs(slot20) * 0.2)
		slot21 = slot0.song_btns[slot16]:Find("song"):GetComponent(typeof(Image))
		slot21.sprite = slot4:Find("img/" .. slot17.img):GetComponent(typeof(Image)).sprite
		slot0.song_btns[slot16]:Find("zhuanji3/zhuanji2_5"):GetComponent(typeof(Image)).sprite = slot4:Find("img/" .. slot17.img .. "_1"):GetComponent(typeof(Image)).sprite
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

function slot0.updateMusic(slot0, slot1)
	slot0.musicData = MusicGameConst.music_game_data[slot1]
	slot0.game_music = slot0.musicData.music_id

	if slot0.musicData.ships then
		slot0.musicShips = slot0.musicData.ships
		slot0.settlementPainting = slot0.musicData.settlement_painting
		slot0.musicLight = slot0.musicData.light
		slot0.musicBg = slot0.musicData.bg
	else
		slot2 = MusicGameConst.getRandomBand()
		slot0.musicShips = slot2.ships
		slot0.settlementPainting = slot2.settlement_painting
		slot0.musicLight = slot2.light
		slot0.musicBg = slot2.bg
	end

	slot0.gameMusicIndex = uv0
	slot0.SDname = slot0.musicShips
end

function slot0.clickSongBtns(slot0, slot1, slot2)
	setActive(slot1:Find("song" .. slot0.musicData.img), false)
	slot0:MyGetRuntimeData()
	slot0:clearSDModel()
	slot0:updateMusic(slot2)
	slot0:loadAndPlayMusic()
	slot0:updatSelectview()
	slot0:changeLocalpos(slot2)
	setActive(slot1:Find("song" .. slot0.musicData.img), true)
	slot0:updateMusicPiece()
end

function slot0.changeLocalpos(slot0, slot1)
	slot3 = slot0.music_amount_middle - slot1
	slot4 = 0.5
	slot5 = {
		[slot9] = slot0.song_btns[slot9].localPosition
	}

	for slot9 = 1, slot0.music_amount do
	end

	slot6 = {
		[slot10] = slot0.song_btns[slot10].localScale
	}

	for slot10 = 1, slot0.music_amount do
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

function slot0.addRingDragListenter(slot0)
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
			if uv1 < -50 then
				if uv0.game_music < uv0.music_amount then
					triggerButton(uv0.song_btns[uv0.game_music + 1])
				else
					triggerButton(uv0.song_btns[1])
				end
			elseif uv1 > 50 then
				if uv0.game_music > 1 then
					triggerButton(uv0.song_btns[uv0.game_music - 1])
				else
					triggerButton(uv0.song_btns[uv0.music_amount])
				end
			end
		end
	end)
end

function slot0.Firstshow(slot0, slot1, slot2, slot3)
	slot0.count = 0

	setActive(slot1, true)
	LoadSpriteAsync("ui/minigameui/musicgameother/help1", function (slot0)
		GetComponent(findTF(uv0.firstview, "num/img1"), typeof(Image)).sprite = slot0
	end)
	LoadSpriteAsync("ui/minigameui/musicgameother/help2", function (slot0)
		GetComponent(findTF(uv0.firstview, "num/img2"), typeof(Image)).sprite = slot0
	end)

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

function slot0.updatSelectview(slot0)
	if not slot0.song_btns or #slot0.song_btns <= 0 or not slot0.selectview then
		return
	end

	slot4 = "top/Speedlist/x" .. slot0.game_speed

	setActive(slot0.selectview:Find(slot4), true)

	for slot4 = 1, slot0.music_amount do
		slot5 = MusicGameConst.music_game_data[slot4].music_id

		setActive(slot0.song_btns[slot5]:Find("song/best"), false)
		slot0:setSelectview_pj("e", slot5)
	end

	slot2 = slot0.game_music
	slot3 = slot0.bestScorelist[slot2 + (slot0.game_dgree - 1) * slot0.music_amount]

	if slot0.song_btns[slot2] and slot3 > 0 then
		setActive(slot0.song_btns[slot2]:Find("song/best"), true)
		setText(slot0.song_btns[slot2]:Find("song/best/score"), slot3)
		slot0:setSelectview_pj("e", slot2)

		if slot3 < slot0.score_blist[slot2][slot1] then
			slot0:setSelectview_pj("c", slot2)
		elseif slot0.score_blist[slot2][slot1] <= slot3 and slot3 < slot0.score_alist[slot2][slot1] then
			slot0:setSelectview_pj("b", slot2)
		elseif slot0.score_alist[slot2][slot1] <= slot3 and slot3 < slot0.score_slist[slot2][slot1] then
			slot0:setSelectview_pj("a", slot2)
		else
			slot0:setSelectview_pj("s", slot2)
		end
	end
end

function slot0.setSelectview_pj(slot0, slot1, slot2)
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

function slot0.locadScoreView(slot0)
	slot0:effect_play("nothing")

	slot0.game_playingflag = false

	setActive(slot0.scoreview, true)

	slot0.scoreview_flag = true

	setImageColor(findTF(slot0.scoreview, "bg"), Color(0, 0, 0))
	LoadSpriteAsync("ui/minigameui/musicgameother/scoreBg" .. slot0.musicBg, function (slot0)
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
	setActive(slot0._tf:Find("lightList"), false)

	slot5 = "shadowlist"

	setActive(slot0._tf:Find(slot5), false)

	for slot5 = 1, uv0 do
		setActive(slot0.scoreview:Find("maskBg/bg" .. slot5), slot5 == slot0.musicBg)
	end

	slot2 = slot0.game_dgree
	slot3 = slot0.game_music

	if slot0.painting then
		retPaintingPrefab(slot0.scoreview:Find("paint"), slot0.painting)
	end

	slot0.painting = slot0.settlementPainting[math.random(1, #slot0.settlementPainting)]

	setPaintingPrefabAsync(slot0.scoreview:Find("paint"), slot0.painting, "mainNormal")
	setActive(slot0.scoreview:Find("img_list/square/easy"), slot2 == 1)
	setActive(slot0.scoreview:Find("img_list/square/hard"), slot2 == 2)
	setActive(slot0.scoreview:Find("scorelist/fullCombo"), slot0.miss_number == 0)
	setActive(slot0.scoreview:Find("img_list/perfect/noMiss"), slot0.miss_number == 0 and slot0.good_number == 0)

	function slot4(slot0, slot1, slot2)
		LeanTween.value(go(uv0.scoreview), 0, slot1, 0.6):setOnUpdate(System.Action_float(function (slot0)
			setText(uv0, math.round(slot0))
		end)):setOnComplete(System.Action(function ()
			uv0()
		end))
	end

	seriesAsync({
		function (slot0)
			uv0(uv1.scoreview:Find("scorelist/perfect"), uv1.perfect_number, slot0)
		end,
		function (slot0)
			uv0(uv1.scoreview:Find("scorelist/good"), uv1.good_number, slot0)
		end,
		function (slot0)
			uv0(uv1.scoreview:Find("scorelist/miss"), uv1.miss_number, slot0)
		end,
		function (slot0)
			uv0(uv1.scoreview:Find("scorelist/combo"), uv1.combo_number, slot0)
		end,
		function (slot0)
			if not uv0.bestScorelist[uv1 + (uv2 - 1) * uv0.music_amount] or slot1 == 0 then
				slot1 = uv0.score_number
			end

			if uv0.bestScorelist[uv1 + (uv2 - 1) * uv0.music_amount] < uv0.score_number then
				setActive(uv0.scoreview:Find("img_list/square/newScore"), true)

				uv0.bestScorelist[uv1 + (uv2 - 1) * uv0.music_amount] = uv0.score_number
			else
				setActive(uv0.scoreview:Find("img_list/square/newScore"), false)
			end

			uv3(uv0.scoreview:Find("img_list/square/bestscore"), slot1, slot0)
			uv3(uv0.scoreview:Find("img_list/square/score"), uv0.score_number, function ()
			end)
			uv0:MyStoreDataToServer()
			uv0:MyGetRuntimeData()
		end,
		function (slot0)
			slot1 = nil
			slot3 = pg.NewStoryMgr.GetInstance()
			slot5 = uv0:GetMGData():getConfig("simple_config_data").story[uv0:GetMGHubData().usedtime + 1] and slot4[slot2.usedtime + 1][1] or nil

			if slot2.count > 0 and slot5 and not slot3:IsPlayed(slot5) and uv0.score_blist[uv1][uv2] <= uv0.score_number then
				slot3:Play(slot5, (uv0.score_number >= uv0.score_blist[uv1][uv2] or function ()
					uv0:setScoceview_pj("c")
				end) and (uv0.score_blist[uv1][uv2] > uv0.score_number or uv0.score_number >= uv0.score_alist[uv1][uv2] or function ()
					uv0:setScoceview_pj("b")
					uv0:emit(BaseMiniGameMediator.MINI_GAME_SUCCESS, 0)
				end) and (uv0.score_alist[uv1][uv2] > uv0.score_number or uv0.score_number >= uv0.score_slist[uv1][uv2] or function ()
					uv0:setScoceview_pj("a")
					uv0:emit(BaseMiniGameMediator.MINI_GAME_SUCCESS, 0)
				end) and function ()
					uv0:setScoceview_pj("s")
					uv0:emit(BaseMiniGameMediator.MINI_GAME_SUCCESS, 0)
				end)
			else
				slot1()
			end

			slot0()
		end
	}, function ()
	end)

	slot5 = slot0.scoreview:Find("img_list/square/name"):GetComponent(typeof(Image))
	slot5.sprite = slot0.selectview:Find("Main/namelist/song" .. slot0.musicData.img):GetComponent(typeof(Image)).sprite

	slot5:SetNativeSize()

	slot0.scoreview:Find("img_list/square/song"):GetComponent(typeof(Image)).sprite = slot0.selectview:Find("Main/MusicList/img/" .. slot0.musicData.img):GetComponent(typeof(Image)).sprite

	onButton(slot0, slot0.scoreview:Find("btnlist/share"), function ()
		pg.ShareMgr.GetInstance():Share(pg.ShareMgr.TypeSummary)
	end, SFX_PANEL)
	onButton(slot0, slot0.scoreview:Find("btnlist/restart"), function ()
		setActive(uv0.scoreview, false)

		uv0.scoreview_flag = false

		uv0:stopTimer()
		uv0:piecelistALLTtoF()
		uv0:rec_scorce()
		uv0:game_start()
		uv0:setScoceview_pj("e")

		if uv0.painting then
			retPaintingPrefab(uv0.scoreview:Find("paint"), uv0.painting)

			uv0.painting = nil
		end
	end, SFX_UI_CLICK)
	onButton(slot0, slot0.scoreview:Find("btnlist/reselect"), function ()
		uv0:dynamicBgHandler(uv0.bgGo)
		setActive(uv0.scoreview, false)

		uv0.scoreview_flag = false

		uv0:stopTimer()
		uv0:piecelistALLTtoF()
		setActive(uv0.selectview, true)

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

function slot0.setScoceview_pj(slot0, slot1)
	if slot1 == "e" then
		setActive(slot0.scoreview:Find("img_list/square/c"), false)
		setActive(slot0.scoreview:Find("img_list/square/b"), false)
		setActive(slot0.scoreview:Find("img_list/square/a"), false)
		setActive(slot0.scoreview:Find("img_list/square/s"), false)
	elseif slot1 == "c" then
		setActive(slot0.scoreview:Find("img_list/square/c"), true)
	elseif slot1 == "b" then
		setActive(slot0.scoreview:Find("img_list/square/b"), true)
	elseif slot1 == "a" then
		setActive(slot0.scoreview:Find("img_list/square/a"), true)
	elseif slot1 == "s" then
		setActive(slot0.scoreview:Find("img_list/square/s"), true)
	end
end

function slot0.Scoceview_ani(slot0)
	slot1 = 0

	setActive(slot0.scoreview:Find("btnlist/reselect"), false)
	setActive(slot0.scoreview:Find("btnlist/restart"), false)
	setActive(slot0.scoreview:Find("btnlist/share"), false)

	slot0.Scoceview_timer = Timer.New(function ()
		uv0 = uv0 + uv1.time_interval

		if uv0 >= 0.99 then
			setActive(uv1.scoreview:Find("btnlist/reselect"), true)
			setActive(uv1.scoreview:Find("btnlist/restart"), true)
			setActive(uv1.scoreview:Find("btnlist/share"), true)
			setText(uv1.scoreview:Find("scorelist/perfect"), uv1.perfect_number)
			setText(uv1.scoreview:Find("scorelist/good"), uv1.good_number)
			setText(uv1.scoreview:Find("scorelist/miss"), uv1.miss_number)
			setText(uv1.scoreview:Find("scorelist/combo"), uv1.combo_number)
			setText(uv1.scoreview:Find("img_list/square/bestscore"), uv1.score_number)
		else
			setText(uv1.scoreview:Find("scorelist/perfect"), math.floor(uv1.perfect_number * uv0))
			setText(uv1.scoreview:Find("scorelist/good"), math.floor(uv1.good_number * uv0))
			setText(uv1.scoreview:Find("scorelist/miss"), math.floor(uv1.miss_number * uv0))
			setText(uv1.scoreview:Find("scorelist/combo"), math.floor(uv1.combo_number * uv0))
			setText(uv1.scoreview:Find("img_list/square/bestscore"), math.floor(uv1.score_number * uv0))
		end

		if uv0 >= 1.03 then
			uv1.Scoceview_timer:Stop()
		end
	end, slot0.time_interval, -1)

	slot0.Scoceview_timer:Start()
end

function slot0.gameStart(slot0)
	if not slot0.timer then
		slot0.timer = Timer.New(function ()
			uv0:gameStepNew()
		end, slot0.time_interval, -1)
	end

	slot0.aheadtime_count = 0
	slot1 = 2
	slot0.ahead_timerPauseFlag = false

	CriWareMgr.Inst:UnloadCueSheet("bgm-song" .. slot0.musicData.bgm)

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

				uv0.ahead_timer:Stop()
				uv0:loadAndPlayMusic(function ()
				end)
			end
		end
	end, slot0.time_interval, -1)

	slot0:count_five(function ()
		uv0.ahead_timer:Start()
	end)
end

function slot0.gameStepNew(slot0)
	slot0.gameStepTime = slot0:getStampTime()
	slot0.downingright_lastflag = slot0.downingright_flag
	slot0.downingleft_lastflag = slot0.downingleft_flag

	if Application.isEditor then
		if slot0.game_dgree == 2 then
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

		function slot2()
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

function slot0.onStateCallback(slot0, slot1)
	slot0:score_update(slot1)
end

function slot0.onLongTimeCallback(slot0, slot1)
	if slot0.drupTime and Time.realtimeSinceStartup - slot0.drupTime < 2 then
		return
	end

	if slot1 > 0.5 then
		slot0.drumpFlag = true
	end
end

function slot0.gameStep(slot0)
	slot0.downingright_lastflag = slot0.downingright_flag
	slot0.downingleft_lastflag = slot0.downingleft_flag

	if Application.isEditor then
		if slot0.game_dgree == 2 then
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

	slot0:SDmodeljump_btnup()

	slot2 = slot0.piecelist_speedmin + (slot0.piecelist_speedmax - slot0.piecelist_speedmin) * slot0.game_speed * 5
	slot3 = slot0.pieceinit_xyz.right.x / slot2
	slot4 = -slot0.pieceinit_xyz.left.x / slot2
	slot0.musicgame_lasttime = slot0.musicgame_nowtime or 0

	if slot0.criInfo then
		slot0.musicgame_nowtime = slot0:getStampTime() / 1000
	else
		slot0.musicgame_nowtime = 0
	end

	if slot0.song_Tlength and not slot0.scoreview_flag and long2int(slot0.song_Tlength) / 1000 - slot0.musicgame_nowtime <= 0.01666 then
		slot0:pauseBgm()

		slot0.game_playingflag = false

		if slot0.perfect_number > 0 and slot0.good_number == 0 and slot0.miss_number == 0 then
			setActive(slot0.game_content:Find("yinyue20_Fullcombo"), true)

			if not slot0.gotspecialcombo_flag then
				slot0.score_number = slot0.score_number + slot0.specialscore_number
				slot0.gotspecialcombo_flag = true
			end

			slot0:locadScoreView()
			slot0.game_content:Find("yinyue20_Fullcombo"):GetComponent(typeof(ParticleSystemEvent)):SetEndEvent(function ()
			end)
		elseif (slot0.good_number > 0 or slot0.perfect_number > 0) and slot0.miss_number <= 0 then
			setActive(slot0.game_content:Find("yinyue20_Fullcombo"), true)

			if not slot0.gotspecialcombo_flag then
				slot0.score_number = slot0.score_number + slot0.specialscore_number
				slot0.gotspecialcombo_flag = true
			end

			slot0.game_content:Find("yinyue20_Fullcombo"):GetComponent(typeof(ParticleSystemEvent)):SetEndEvent(function ()
				uv0:locadScoreView()
			end)
		else
			slot0:locadScoreView()
		end

		return
	end

	if slot0.nowmusic_l == nil and slot0.musictable_l[0] ~= 0 then
		slot0.nowmusic_l = slot0:list_pop(slot0.musictable_l)
	end

	if slot0.nowmusic_r == nil and slot0.musictable_r[0] ~= 0 then
		slot0.nowmusic_r = slot0:list_pop(slot0.musictable_r)
	end

	if slot0.musictable_l[0] == 0 and slot0.musictable_r[0] == 0 then
		setActive(slot0.top:Find("pause_above"), true)
	else
		setActive(slot0.top:Find("pause_above"), false)
		setActive(slot0.game_content:Find("yinyue20_Fullcombo"), false)
	end

	function slot5(slot0, slot1, slot2, slot3, slot4)
		if slot1 and slot1.begin_time - slot2 <= uv0.musicgame_nowtime then
			if not uv0:list_pop(slot3) then
				uv0.piece_n = uv0.piece_n + 1
				slot5 = cloneTplTo(uv0.music_piece:Find("piece_" .. slot0), uv0.music_piece, uv0.piece_n)
			end

			setActive(slot5, true)
			uv0:list_push(slot4, {
				ob = slot5,
				begin_time = slot1.begin_time,
				end_time = slot1.end_time,
				key_flag = slot1.key_flag
			})
			slot5:GetComponent(typeof(Transform)):SetAsFirstSibling()

			if uv0.game_dgree == 1 then
				setActive(slot5:Find("1"), true)
				setActive(slot5:Find("2"), false)
			elseif slot7 == 2 then
				setActive(slot5:Find("1"), false)
				setActive(slot5:Find("2"), true)
			end

			if slot1.begin_time == slot1.end_time then
				if slot1.key_flag == "K_BOTH" then
					setActive(slot5:Find(slot7 .. "/note_2"), true)

					slot5:Find(slot7 .. "/note_2/img"):GetComponent(typeof(Image)).color = Color.New(1, 1, 1, 1)

					setActive(slot5:Find(slot7 .. "/notelong_2"), false)
					setActive(slot5:Find(slot7 .. "/note_1"), false)
					setActive(slot5:Find(slot7 .. "/notelong_1"), false)
				else
					setActive(slot5:Find(slot7 .. "/note_1"), true)

					slot5:Find(slot7 .. "/note_1/img"):GetComponent(typeof(Image)).color = Color.New(1, 1, 1, 1)

					setActive(slot5:Find(slot7 .. "/notelong_1"), false)
					setActive(slot5:Find(slot7 .. "/note_2"), false)
					setActive(slot5:Find(slot7 .. "/notelong_2"), false)
				end
			elseif slot1.key_flag == "K_BOTH" then
				setActive(slot5:Find(slot7 .. "/note_2"), false)
				setActive(slot5:Find(slot7 .. "/notelong_2"), true)
				setActive(slot5:Find(slot7 .. "/note_1"), false)
				setActive(slot5:Find(slot7 .. "/notelong_1"), false)

				slot5:Find(slot7 .. "/notelong_2/note_above/below"):GetComponent(typeof(Image)).color = Color.New(1, 1, 1, 1)
				slot5:Find(slot7 .. "/notelong_2/note_above/above"):GetComponent(typeof(Image)).color = Color.New(1, 1, 1, 1)
				slot9 = slot5:Find(slot7 .. "/notelong_2/note_above"):GetComponent(typeof(RectTransform)).offsetMax

				if slot0 == "left" then
					slot5:Find(slot7 .. "/notelong_2/note_above"):GetComponent(typeof(RectTransform)).offsetMin = Vector2(274 - 1142 / uv1 * (slot1.end_time - slot1.begin_time) < 274 and slot10 or 274, slot5:Find(slot7 .. "/notelong_2/note_above"):GetComponent(typeof(RectTransform)).offsetMin.y)
				elseif slot0 == "right" then
					slot5:Find(slot7 .. "/notelong_2/note_above"):GetComponent(typeof(RectTransform)).offsetMax = Vector2(-slot10, slot9.y)
				end
			else
				setActive(slot5:Find(slot7 .. "/note_1"), false)
				setActive(slot5:Find(slot7 .. "/notelong_1"), true)
				setActive(slot5:Find(slot7 .. "/note_2"), false)
				setActive(slot5:Find(slot7 .. "/notelong_2"), false)

				slot5:Find(slot7 .. "/notelong_1/note_above/below"):GetComponent(typeof(Image)).color = Color.New(1, 1, 1, 1)
				slot5:Find(slot7 .. "/notelong_1/note_above/above"):GetComponent(typeof(Image)).color = Color.New(1, 1, 1, 1)
				slot9 = slot5:Find(slot7 .. "/notelong_1/note_above"):GetComponent(typeof(RectTransform)).offsetMax

				if slot0 == "left" then
					slot5:Find(slot7 .. "/notelong_1/note_above"):GetComponent(typeof(RectTransform)).offsetMin = Vector2(274 - 1142 / uv1 * (slot1.end_time - slot1.begin_time) < 274 and slot10 or 274, slot5:Find(slot7 .. "/notelong_1/note_above"):GetComponent(typeof(RectTransform)).offsetMin.y)
				elseif slot0 == "right" then
					slot5:Find(slot7 .. "/notelong_1/note_above"):GetComponent(typeof(RectTransform)).offsetMax = Vector2(-slot10, slot9.y)
				end
			end

			return nil
		end

		return slot1
	end

	slot0.nowmusic_l = slot5("left", slot0.nowmusic_l, slot4, slot0.piecelist_lf, slot0.piecelist_lt)
	slot0.nowmusic_r = slot5("right", slot0.nowmusic_r, slot3, slot0.piecelist_rf, slot0.piecelist_rt)

	function slot6(slot0, slot1, slot2, slot3)
		if uv0.game_dgree == 1 then
			if slot0 == "left" and (uv0.piece_nowl.ob or uv0.piece_nowr.ob) and uv0.downingleft_flag and not uv0.downingleft_lastflag and not uv0.piece_nowl_aloneflag then
				if uv0.piece_nowl.ob and uv0.piece_nowr.ob then
					if uv0.piece_nowl.begin_time - uv0.piece_nowr.begin_time < 0 then
						if uv0.musicgame_nowtime - uv0.piece_nowl.begin_time < uv0.time_laterperfect then
							uv0:score_update(2)
						else
							uv0:score_update(1)
						end

						uv0.piece_nowl.ob.localPosition = uv0.pieceinit_xyz.left

						setActive(uv0.piece_nowl.ob, false)
						uv0:list_push(uv0.piecelist_lf, uv0.piece_nowl.ob)

						uv0.piece_nowl.ob = false
					else
						if uv0.musicgame_nowtime - uv0.piece_nowr.begin_time < uv0.time_laterperfect then
							uv0:score_update(2)
						else
							uv0:score_update(1)
						end

						uv0.piece_nowr.ob.localPosition = uv0.pieceinit_xyz.right

						setActive(uv0.piece_nowr.ob, false)
						uv0:list_push(uv0.piecelist_rf, uv0.piece_nowr.ob)

						uv0.piece_nowr.ob = false
					end
				elseif uv0.piece_nowl.ob and not uv0.piece_nowr.ob then
					if uv0.musicgame_nowtime - uv0.piece_nowl.begin_time < uv0.time_laterperfect then
						uv0:score_update(2)
					else
						uv0:score_update(1)
					end

					uv0.piece_nowl.ob.localPosition = uv0.pieceinit_xyz.left

					setActive(uv0.piece_nowl.ob, false)
					uv0:list_push(uv0.piecelist_lf, uv0.piece_nowl.ob)

					uv0.piece_nowl.ob = false
				elseif not uv0.piece_nowl.ob and uv0.piece_nowr.ob then
					if uv0.musicgame_nowtime - uv0.piece_nowr.begin_time < uv0.time_laterperfect then
						uv0:score_update(2)
					else
						uv0:score_update(1)
					end

					uv0.piece_nowr.ob.localPosition = uv0.pieceinit_xyz.right

					setActive(uv0.piece_nowr.ob, false)
					uv0:list_push(uv0.piecelist_rf, uv0.piece_nowr.ob)

					uv0.piece_nowr.ob = false
				end

				uv0.piece_nowl_aloneflag = true
			elseif slot0 == "left" and uv0.piece_nowl.ob and uv0.piece_nowl.begin_time == uv0.piece_nowl.end_time and not uv0.downingleft_flag and uv0.downingleft_lastflag then
				uv0.piece_nowl_aloneflag = false
				uv0.piece_nowl_downflag = false
			elseif slot0 == "left" and (uv0.piecelist_lt[0] ~= 0 and uv0.piecelist_lt[1] and uv0.piecelist_lt[1].ob or uv0.piecelist_rt[0] ~= 0 and uv0.piecelist_rt[1].ob) and uv0.downingleft_flag and not uv0.downingleft_lastflag then
				if uv0.piecelist_lt[0] ~= 0 and uv0.piecelist_lt[1].ob and uv0.piecelist_rt[0] ~= 0 and uv0.piecelist_rt[1].ob then
					if uv0.piecelist_lt[1].begin_time - uv0.piecelist_rt[1].begin_time < 0 then
						if uv0.piecelist_lt[1].begin_time - uv0.musicgame_nowtime < uv0.time_miss then
							if uv0.piecelist_lt[1].begin_time - uv0.musicgame_nowtime < uv0.time_good then
								if uv0.piecelist_lt[1].begin_time - uv0.musicgame_nowtime < uv0.time_perfect then
									uv0:score_update(2)
								else
									uv0:score_update(1)
								end
							else
								uv0:score_update(0)
							end

							uv0.piecelist_lt[1].ob.localPosition = uv0.pieceinit_xyz.left

							setActive(uv0.piecelist_lt[1].ob, false)
							uv0:list_push(uv0.piecelist_lf, uv0:list_pop(uv0.piecelist_lt).ob)
						end
					elseif uv0.piecelist_rt[1].begin_time - uv0.musicgame_nowtime < uv0.time_miss then
						if uv0.piecelist_rt[1].begin_time - uv0.musicgame_nowtime < uv0.time_good then
							if uv0.piecelist_rt[1].begin_time - uv0.musicgame_nowtime < uv0.time_perfect then
								uv0:score_update(2)
							else
								uv0:score_update(1)
							end
						else
							uv0:score_update(0)
						end

						uv0.piecelist_rt[1].ob.localPosition = uv0.pieceinit_xyz.right

						setActive(uv0.piecelist_rt[1].ob, false)
						uv0:list_push(uv0.piecelist_rf, uv0:list_pop(uv0.piecelist_rt).ob)
					end
				elseif uv0.piecelist_lt[0] ~= 0 and uv0.piecelist_lt[1].ob and (uv0.piecelist_rt[0] == 0 or not uv0.piecelist_rt[1].ob) then
					if uv0.piecelist_lt[1].begin_time - uv0.musicgame_nowtime < uv0.time_miss then
						if uv0.piecelist_lt[1].begin_time - uv0.musicgame_nowtime < uv0.time_good then
							if uv0.piecelist_lt[1].begin_time - uv0.musicgame_nowtime < uv0.time_perfect then
								uv0:score_update(2)
							else
								uv0:score_update(1)
							end
						else
							uv0:score_update(0)
						end

						uv0.piecelist_lt[1].ob.localPosition = uv0.pieceinit_xyz.left

						setActive(uv0.piecelist_lt[1].ob, false)
						uv0:list_push(uv0.piecelist_lf, uv0:list_pop(uv0.piecelist_lt).ob)
					end
				elseif (uv0.piecelist_lt[0] == 0 or not uv0.piecelist_lt[1].ob) and uv0.piecelist_rt[0] ~= 0 and uv0.piecelist_rt[1].ob and uv0.piecelist_rt[1].begin_time - uv0.musicgame_nowtime < uv0.time_miss then
					if uv0.piecelist_rt[1].begin_time - uv0.musicgame_nowtime < uv0.time_good then
						if uv0.piecelist_rt[1].begin_time - uv0.musicgame_nowtime < uv0.time_perfect then
							uv0:score_update(2)
						else
							uv0:score_update(1)
						end
					else
						uv0:score_update(0)
					end

					uv0.piecelist_rt[1].ob.localPosition = uv0.pieceinit_xyz.right

					setActive(uv0.piecelist_rt[1].ob, false)
					uv0:list_push(uv0.piecelist_rf, uv0:list_pop(uv0.piecelist_rt).ob)
				end

				uv0.piece_nowl_aloneflag = true
			elseif slot0 == "left" and slot2[0] ~= 0 and slot2[1].ob and slot2[1].begin_time == slot2[1].end_time and not uv0.downingleft_flag and uv0.downingleft_lastflag then
				uv0.piece_nowl_aloneflag = false
				uv0.piece_nowl_downflag = false
			elseif not uv0.downingleft_flag then
				uv0.piece_nowl_aloneflag = false
				uv0.piece_nowl_downflag = false
			end
		end

		if uv0.game_dgree == 2 then
			function slot5()
				if uv0.musicgame_nowtime - uv0.piece_nowr.begin_time < uv0.time_laterperfect then
					uv0:score_update(2)
				elseif uv0.musicgame_nowtime - uv0.piece_nowr.begin_time < uv0.time_latergood then
					uv0:score_update(1)
				end

				uv0.piece_nowr.ob.localPosition = uv0.pieceinit_xyz.right

				setActive(uv0.piece_nowr.ob, false)
				uv0:list_push(uv0.piecelist_rf, uv0.piece_nowr.ob)

				uv0.piece_nowr.ob = false
				uv0.piece_nowr_aloneflag = true
			end

			function slot6()
				if uv0.piecelist_lt[1].begin_time - uv0.musicgame_nowtime < uv0.time_miss then
					if uv0.piecelist_lt[1].begin_time - uv0.musicgame_nowtime < uv0.time_good then
						if uv0.piecelist_lt[1].begin_time - uv0.musicgame_nowtime < uv0.time_perfect then
							uv0:score_update(2)
						else
							uv0:score_update(1)
						end
					else
						uv0:score_update(0)
					end

					uv0.piecelist_lt[1].ob.localPosition = uv0.pieceinit_xyz.left

					setActive(uv0.piecelist_lt[1].ob, false)

					if uv0:list_pop(uv0.piecelist_lt) and slot0.ob then
						uv0:list_push(uv0.piecelist_lf, slot0.ob)
					end

					uv0.piece_nowl_aloneflag = true
				end
			end

			function slot7()
				if uv0.piecelist_rt[1].begin_time - uv0.musicgame_nowtime < uv0.time_miss then
					if uv0.piecelist_rt[1].begin_time - uv0.musicgame_nowtime < uv0.time_good then
						if uv0.piecelist_rt[1].begin_time - uv0.musicgame_nowtime < uv0.time_perfect then
							uv0:score_update(2)
						else
							uv0:score_update(1)
						end
					else
						uv0:score_update(0)
					end

					uv0.piecelist_rt[1].ob.localPosition = uv0.pieceinit_xyz.right

					setActive(uv0.piecelist_rt[1].ob, false)

					if uv0:list_pop(uv0.piecelist_rt) and slot0.ob then
						uv0:list_push(uv0.piecelist_rf, slot0.ob)
					end

					uv0.piece_nowr_aloneflag = true
				end
			end

			function slot8()
				if uv0.musicgame_nowtime - uv0.piece_nowl.begin_time <= uv0.time_laterperfect then
					if not uv0.piece_nowl_downflag then
						uv0.piece_nowl_downflag = true

						uv0:score_update(2)
					end
				elseif uv0.musicgame_nowtime - uv0.piece_nowl.begin_time <= uv0.time_latergood and not uv0.piece_nowl_downflag then
					uv0.piece_nowl_downflag = true

					uv0:score_update(1)
				end

				if uv0.musicgame_nowtime - uv0.piece_nowl.end_time > uv0.time_latergood - uv0.time_interval and uv0.piece_nowl_downflag then
					uv0.piece_nowl_downflag = false

					uv0:score_update(0)
				end
			end

			function slot9()
				if uv0.musicgame_nowtime - uv0.piece_nowr.begin_time <= uv0.time_laterperfect then
					if not uv0.piece_nowr_downflag then
						uv0.piece_nowr_downflag = true

						uv0:score_update(2)
					end
				elseif uv0.musicgame_nowtime - uv0.piece_nowr.begin_time <= uv0.time_latergood and not uv0.piece_nowr_downflag then
					uv0.piece_nowr_downflag = true

					uv0:score_update(1)
				end

				if uv0.musicgame_nowtime - uv0.piece_nowr.end_time > uv0.time_latergood - uv0.time_interval and uv0.piece_nowr_downflag then
					uv0.piece_nowr_downflag = false

					uv0:score_update(0)
				end
			end

			function slot10()
				if uv0.piece_nowl.end_time - uv0.musicgame_nowtime < uv0.time_good and uv0.musicgame_nowtime - uv0.piece_nowl.end_time < uv0.time_latergood then
					if uv0.piece_nowl.end_time - uv0.musicgame_nowtime < uv0.time_perfect and uv0.musicgame_nowtime - uv0.piece_nowl.end_time < uv0.time_laterperfect then
						uv0:score_update(2)
					else
						uv0:score_update(1)
					end
				else
					uv0:score_update(0)
				end

				uv0.piece_nowl.ob.localPosition = uv0.pieceinit_xyz.left

				setActive(uv0.piece_nowl.ob, false)
				uv0:list_push(uv0.piecelist_lf, uv0.piece_nowl.ob)

				uv0.piece_nowl.ob = false
				uv0.piece_nowl_downflag = false
				uv0.piece_nowl_aloneflag = false
			end

			function slot11()
				if uv0.piece_nowr.end_time - uv0.musicgame_nowtime < uv0.time_good and uv0.musicgame_nowtime - uv0.piece_nowr.end_time < uv0.time_latergood then
					if uv0.piece_nowr.end_time - uv0.musicgame_nowtime < uv0.time_perfect and uv0.musicgame_nowtime - uv0.piece_nowr.end_time < uv0.time_laterperfect then
						uv0:score_update(2)
					else
						uv0:score_update(1)
					end
				else
					uv0:score_update(0)
				end

				uv0.piece_nowr.ob.localPosition = uv0.pieceinit_xyz.right

				setActive(uv0.piece_nowr.ob, false)
				uv0:list_push(uv0.piecelist_rf, uv0.piece_nowr.ob)

				uv0.piece_nowr.ob = false
				uv0.piece_nowr_downflag = false
				uv0.piece_nowr_aloneflag = false
			end

			function slot12()
				if uv0.musicgame_nowtime - uv0.piece_nowl.begin_time > uv0.time_latergood - uv0.time_interval then
					uv0.piece_nowl_downflag = false
					uv0.piece_nowl.ob.localPosition = uv0.pieceinit_xyz.left

					setActive(uv0.piece_nowl.ob, false)
					uv0:list_push(uv0.piecelist_lf, uv0.piece_nowl.ob)

					uv0.piece_nowl.ob = false

					uv0:score_update(0)
					uv0:score_update(0)
				end
			end

			function slot13()
				if uv0.musicgame_nowtime - uv0.piece_nowr.begin_time > uv0.time_latergood - uv0.time_interval then
					uv0.piece_nowr_downflag = false
					uv0.piece_nowr.ob.localPosition = uv0.pieceinit_xyz.right

					setActive(uv0.piece_nowr.ob, false)
					uv0:list_push(uv0.piecelist_rf, uv0.piece_nowr.ob)

					uv0.piece_nowr.ob = false

					uv0:score_update(0)
					uv0:score_update(0)
				end
			end

			function slot14()
				if uv1.time_good < uv0[1].begin_time - uv1.musicgame_nowtime and uv0[1].begin_time - uv1.musicgame_nowtime < uv1.time_miss then
					uv0[1].ob.localPosition = uv1.pieceinit_xyz.left

					setActive(uv0[1].ob, false)
					uv1:list_push(uv1.piecelist_lf, uv1:list_pop(uv0).ob)

					uv1.piece_nowl_downflag = false

					uv1:score_update(0)
					uv1:score_update(0)
				end
			end

			function slot15()
				if uv1.time_good < uv0[1].begin_time - uv1.musicgame_nowtime and uv0[1].begin_time - uv1.musicgame_nowtime < uv1.time_miss then
					uv0[1].ob.localPosition = uv1.pieceinit_xyz.right

					setActive(uv0[1].ob, false)
					uv1:list_push(uv1.piecelist_rf, uv1:list_pop(uv0).ob)

					uv1.piece_nowr_downflag = false

					uv1:score_update(0)
					uv1:score_update(0)
				end
			end

			function slot16()
				if not uv0.piece_nowl_aloneflag and uv1[1].begin_time - uv0.musicgame_nowtime <= uv0.time_good and not uv0.piece_nowl_downflag then
					uv0.piece_nowl_downflag = true

					if uv1[1].begin_time - uv0.musicgame_nowtime <= uv0.time_perfect then
						uv0:score_update(2)
					else
						uv0:score_update(1)
					end
				end
			end

			function slot17()
				if not uv0.piece_nowr_aloneflag and uv1[1].begin_time - uv0.musicgame_nowtime <= uv0.time_good and not uv0.piece_nowr_downflag then
					uv0.piece_nowr_downflag = true

					if uv1[1].begin_time - uv0.musicgame_nowtime <= uv0.time_perfect then
						uv0:score_update(2)
					else
						uv0:score_update(1)
					end
				end
			end

			function slot18()
				if not uv0.piece_nowl_aloneflag and uv0.piece_nowl_downflag then
					uv1[1].ob.localPosition = uv0.pieceinit_xyz.left

					setActive(uv1[1].ob, false)
					uv0:list_push(uv0.piecelist_lf, uv0:list_pop(uv1).ob)

					uv0.piece_nowl_downflag = false

					uv0:score_update(0)
					uv0:score_update(0)
				end

				uv0.piece_nowl_aloneflag = false
			end

			function slot19()
				if not uv0.piece_nowr_aloneflag and uv0.piece_nowr_downflag then
					uv1[1].ob.localPosition = uv0.pieceinit_xyz.right

					setActive(uv1[1].ob, false)
					uv0:list_push(uv0.piecelist_rf, uv0:list_pop(uv1).ob)

					uv0.piece_nowr_downflag = false

					uv0:score_update(0)
					uv0:score_update(0)
				end

				uv0.piece_nowr_aloneflag = false
			end

			if slot0 == "left" and uv0.piece_nowl.ob and uv0.piece_nowl.begin_time == uv0.piece_nowl.end_time and uv0.downingleft_flag and not uv0.downingleft_lastflag then
				if uv0.piece_nowl.key_flag ~= "K_BOTH" and not uv0.piece_nowl_downflag and not uv0.piece_nowl_aloneflag then
					function ()
						if uv0.musicgame_nowtime - uv0.piece_nowl.begin_time < uv0.time_laterperfect then
							uv0:score_update(2)
						elseif uv0.musicgame_nowtime - uv0.piece_nowl.begin_time < uv0.time_latergood then
							uv0:score_update(1)
						end

						uv0.piece_nowl.ob.localPosition = uv0.pieceinit_xyz.left

						setActive(uv0.piece_nowl.ob, false)
						uv0:list_push(uv0.piecelist_lf, uv0.piece_nowl.ob)

						uv0.piece_nowl.ob = false
						uv0.piece_nowl_aloneflag = true
					end()
				elseif uv0.piece_nowr.key_flag == "K_BOTH" and uv0.piece_nowr.ob and uv0.downingright_flag and not uv0.piece_nowl_downflag and not uv0.piece_nowl_aloneflag and not uv0.piece_nowr_downflag and not uv0.piece_nowr_aloneflag then
					slot4()
					slot5()
				end
			elseif slot0 == "left" and uv0.piece_nowl.ob and uv0.piece_nowl.begin_time == uv0.piece_nowl.end_time and not uv0.downingleft_flag and uv0.downingleft_lastflag then
				uv0.piece_nowl_aloneflag = false
				uv0.piece_nowl_downflag = false
			elseif slot0 == "left" and uv0.piece_nowl.ob and uv0.piece_nowl.begin_time ~= uv0.piece_nowl.end_time and uv0.downingleft_flag and uv0.downingleft_lastflag and not uv0.piece_nowl_aloneflag then
				if uv0.piece_nowl.key_flag ~= "K_BOTH" and not uv0.piece_nowl_downflag and not uv0.piece_nowl_aloneflag then
					slot8()
				elseif uv0.piece_nowr.key_flag == "K_BOTH" and uv0.piece_nowr.ob and uv0.downingright_flag and not uv0.piece_nowl_downflag and not uv0.piece_nowl_aloneflag and not uv0.piece_nowr_downflag and not uv0.piece_nowr_aloneflag then
					slot8()
					slot9()
				end
			elseif slot0 == "left" and uv0.piece_nowl.ob and uv0.piece_nowl.begin_time ~= uv0.piece_nowl.end_time and not uv0.downingleft_flag and uv0.downingleft_lastflag then
				if uv0.piece_nowl.key_flag ~= "K_BOTH" and uv0.piece_nowl_downflag then
					slot10()
				elseif uv0.piece_nowr.key_flag == "K_BOTH" and uv0.piece_nowr.ob and uv0.piece_nowl_downflag and not uv0.downingright_flag then
					slot10()
					slot11()
				end
			elseif slot0 == "left" and uv0.piece_nowl.ob and uv0.piece_nowl.begin_time ~= uv0.piece_nowl.end_time and (not uv0.downingleft_flag or not uv0.downingleft_lastflag) and uv0.piece_nowl.key_flag ~= "K_BOTH" then
				slot12()
			elseif slot0 == "left" and slot2[0] ~= 0 and slot2[1].ob and slot2[1].begin_time == slot2[1].end_time and uv0.downingleft_flag and not uv0.downingleft_lastflag then
				if slot2[1].key_flag ~= "K_BOTH" and not uv0.piece_nowl_downflag and not uv0.piece_nowl_aloneflag then
					slot6()
				elseif uv0.piecelist_rt[1].key_flag == "K_BOTH" and uv0.piecelist_rt[1].ob and uv0.downingright_flag and not uv0.piece_nowr_downflag and not uv0.piece_nowr_aloneflag and uv0.downingleft_flag and not uv0.piece_nowl_downflag and not uv0.piece_nowl_aloneflag then
					slot6()
					slot7()
				end
			elseif slot0 == "left" and slot2[0] ~= 0 and slot2[1].ob and slot2[1].begin_time == slot2[1].end_time and not uv0.downingleft_flag and uv0.downingleft_lastflag then
				uv0.piece_nowl_aloneflag = false
				uv0.piece_nowl_downflag = false
			elseif slot0 == "left" and slot2[0] ~= 0 and slot2[1].ob and slot2[1].begin_time ~= slot2[1].end_time and uv0.downingleft_flag and not uv0.downingleft_lastflag and slot2[1].key_flag ~= "K_BOTH" then
				if slot2[1].key_flag ~= "K_BOTH" and not uv0.piece_nowl_downflag and not uv0.piece_nowl_aloneflag then
					slot14()
				elseif uv0.piecelist_rt[1].key_flag == "K_BOTH" and uv0.piecelist_rt[1].ob and uv0.downingright_flag and not uv0.piece_nowr_downflag and not uv0.piece_nowr_aloneflag and uv0.downingleft_flag and not uv0.piece_nowl_downflag and not uv0.piece_nowl_aloneflag then
					slot14()
					slot15()
				end
			elseif slot0 == "left" and slot2[0] ~= 0 and slot2[1].ob and slot2[1].begin_time ~= slot2[1].end_time and uv0.downingleft_flag and uv0.downingleft_lastflag and not uv0.piece_nowl_aloneflag and slot2[1].key_flag ~= "K_BOTH" then
				if slot2[1].key_flag ~= "K_BOTH" and not uv0.piece_nowl_downflag and not uv0.piece_nowl_aloneflag then
					slot16()
				elseif uv0.piecelist_rt[1].key_flag == "K_BOTH" and uv0.piecelist_rt[1].ob and uv0.downingright_flag and not uv0.piece_nowr_downflag and not uv0.piece_nowr_aloneflag and uv0.downingleft_flag and not uv0.piece_nowl_downflag and not uv0.piece_nowl_aloneflag then
					slot16()
					slot17()
				end
			elseif slot0 == "left" and slot2[0] ~= 0 and slot2[1].ob and slot2[1].begin_time ~= slot2[1].end_time and not uv0.downingleft_flag and uv0.downingleft_lastflag then
				if slot2[1].key_flag ~= "K_BOTH" and uv0.piece_nowl_downflag and not uv0.piece_nowl_aloneflag then
					slot18()
				elseif uv0.piecelist_rt[1].key_flag == "K_BOTH" and uv0.piecelist_rt[1].ob and uv0.piece_nowl_downflag and not uv0.piece_nowl_aloneflag and uv0.piece_nowr_downflag and not uv0.piece_nowr_aloneflag then
					slot18()
					slot19()
				end
			elseif not uv0.downingleft_flag and not uv0.downingleft_lastflag then
				uv0.piece_nowl_aloneflag = false
				uv0.piece_nowl_downflag = false
			end

			if slot0 == "right" and uv0.piece_nowr.ob and uv0.piece_nowr.begin_time == uv0.piece_nowr.end_time and uv0.downingright_flag and not uv0.downingright_lastflag then
				if uv0.piece_nowr.key_flag ~= "K_BOTH" and not uv0.piece_nowr_downflag and not uv0.piece_nowr_aloneflag then
					slot5()
				elseif uv0.piece_nowl.key_flag == "K_BOTH" and uv0.piece_nowl.ob and uv0.downingleft_flag and not uv0.piece_nowr_downflag and not uv0.piece_nowr_aloneflag and not uv0.piece_nowl_downflag and not uv0.piece_nowl_aloneflag then
					slot5()
					slot4()
				end
			elseif slot0 == "right" and uv0.piece_nowr.ob and uv0.piece_nowr.begin_time == uv0.piece_nowr.end_time and not uv0.downingright_flag and uv0.downingright_lastflag then
				uv0.piece_nowr_aloneflag = false
				uv0.piece_nowr_downflag = false
			elseif slot0 == "right" and uv0.piece_nowr.ob and uv0.piece_nowr.begin_time ~= uv0.piece_nowr.end_time and uv0.downingright_flag and uv0.downingright_lastflag and not uv0.piece_nowr_aloneflag then
				if uv0.piece_nowr.key_flag ~= "K_BOTH" and not uv0.piece_nowr_downflag and not uv0.piece_nowr_aloneflag then
					slot9()
				elseif uv0.piece_nowl.key_flag == "K_BOTH" and uv0.piece_nowl.ob and uv0.downingleft_flag and not uv0.piece_nowr_downflag and not uv0.piece_nowr_aloneflag and not uv0.piece_nowl_downflag and not uv0.piece_nowl_aloneflag then
					slot9()
					slot8()
				end
			elseif slot0 == "right" and uv0.piece_nowr.ob and uv0.piece_nowr.begin_time ~= uv0.piece_nowr.end_time and not uv0.downingright_flag and uv0.downingright_lastflag and uv0.piece_nowr.key_flag ~= "K_BOTH" then
				if uv0.piece_nowr.key_flag ~= "K_BOTH" and uv0.piece_nowr_downflag then
					slot11()
				elseif uv0.piece_nowl.key_flag == "K_BOTH" and uv0.piece_nowl.ob and uv0.piece_nowr_downflag and not uv0.downingleft_flag then
					slot11()
					slot10()
				end
			elseif slot0 == "right" and uv0.piece_nowr.ob and uv0.piece_nowr.begin_time ~= uv0.piece_nowr.end_time and (not uv0.downingright_flag or not uv0.downingright_lastflag) and uv0.piece_nowr.key_flag ~= "K_BOTH" then
				slot13()
			elseif slot0 == "right" and slot2[0] ~= 0 and slot2[1].ob and slot2[1].begin_time == slot2[1].end_time and uv0.downingright_flag and not uv0.downingright_lastflag then
				if slot2[1].key_flag ~= "K_BOTH" and not uv0.piece_nowr_downflag and not uv0.piece_nowr_aloneflag then
					slot7()
				elseif uv0.piecelist_lt[1].key_flag == "K_BOTH" and uv0.piecelist_lt[1].ob and uv0.downingright_flag and not uv0.piece_nowr_downflag and not uv0.piece_nowr_aloneflag and uv0.downingleft_flag and not uv0.piece_nowl_downflag and not uv0.piece_nowl_aloneflag then
					slot7()
					slot6()
				end
			elseif slot0 == "right" and slot2[0] ~= 0 and slot2[1].ob and slot2[1].begin_time == slot2[1].end_time and uv0.downingright_flag and not uv0.downingright_lastflag then
				uv0.piece_nowr_aloneflag = false
				uv0.piece_nowr_downflag = false
			elseif slot0 == "right" and slot2[0] ~= 0 and slot2[1].ob and slot2[1].begin_time ~= slot2[1].end_time and uv0.downingright_flag and not uv0.downingright_lastflag and slot2[1].key_flag ~= "K_BOTH" then
				if slot2[1].key_flag ~= "K_BOTH" and not uv0.piece_nowr_downflag and not uv0.piece_nowr_aloneflag then
					slot15()
				elseif uv0.piecelist_lt[1] and uv0.piecelist_lt[1].key_flag == "K_BOTH" and uv0.piecelist_lt[1].ob and uv0.downingright_flag and not uv0.piece_nowr_downflag and not uv0.piece_nowr_aloneflag and uv0.downingleft_flag and not uv0.piece_nowl_downflag and not uv0.piece_nowl_aloneflag then
					slot15()
					slot14()
				end
			elseif slot0 == "right" and slot2[0] ~= 0 and slot2[1].ob and slot2[1].begin_time ~= slot2[1].end_time and uv0.downingright_flag and uv0.downingright_lastflag and not uv0.piece_nowr_aloneflag and slot2[1].key_flag ~= "K_BOTH" then
				if slot2[1].key_flag ~= "K_BOTH" and not uv0.piece_nowr_downflag and not uv0.piece_nowr_aloneflag then
					slot17()
				elseif uv0.piecelist_lt[1] and uv0.piecelist_lt[1].key_flag == "K_BOTH" and uv0.piecelist_lt[1].ob and uv0.downingright_flag and not uv0.piece_nowr_downflag and not uv0.piece_nowr_aloneflag and uv0.downingleft_flag and not uv0.piece_nowl_downflag and not uv0.piece_nowl_aloneflag then
					slot17()
					slot16()
				end
			elseif slot0 == "right" and slot2[0] ~= 0 and slot2[1].ob and slot2[1].begin_time ~= slot2[1].end_time and not uv0.downingright_flag and uv0.downingright_lastflag and slot2[1].key_flag ~= "K_BOTH" then
				if slot2[1].key_flag ~= "K_BOTH" and uv0.piece_nowr_downflag and not uv0.piece_nowr_aloneflag then
					slot19()
				elseif uv0.piecelist_lt[1] and uv0.piecelist_lt[1].key_flag == "K_BOTH" and uv0.piecelist_lt[1].ob and uv0.piece_nowr_downflag and not uv0.piece_nowr_aloneflag and uv0.piece_nowl_downflag and not uv0.piece_nowl_aloneflag then
					slot19()
					slot18()
				end
			elseif not uv0.downingright_flag and not uv0.downingright_lastflag then
				uv0.piece_nowr_aloneflag = false
				uv0.piece_nowr_downflag = false
			end
		end

		for slot8 = 1, slot2[0] do
			slot9 = uv0:list_pop(slot2)
			slot10 = slot9.ob.localPosition

			if slot0 == "left" then
				slot9.ob.localPosition = Vector3(uv0.pieceinit_xyz[slot0].x + (uv0.musicgame_nowtime - slot9.begin_time + slot1) * uv1, slot10.y, slot10.z)

				if slot9.ob.localPosition.x < 0 then
					uv0:list_push(slot2, slot9)
				else
					slot9.ob.localPosition = Vector3(0, slot10.y, slot10.z)

					if uv0.piece_nowl.ob then
						uv0.piece_nowl.ob.localPosition = Vector3(uv0.pieceinit_xyz.left.x, slot10.y, slot10.z)

						setActive(uv0.piece_nowl.ob, false)
						uv0:list_push(slot3, uv0.piece_nowl.ob)
					end

					uv0.piece_nowl.ob = slot9.ob
					uv0.piece_nowl.begin_time = slot9.begin_time
					uv0.piece_nowl.end_time = slot9.end_time
					uv0.piece_nowl.key_flag = slot9.key_flag

					uv0.piece_nowl.ob:GetComponent(typeof(Transform)):SetAsFirstSibling()
				end
			elseif slot0 == "right" then
				slot9.ob.localPosition = Vector3(uv0.pieceinit_xyz[slot0].x - slot11, slot10.y, slot10.z)

				if slot9.ob.localPosition.x > 0 then
					uv0:list_push(slot2, slot9)
				else
					slot9.ob.localPosition = Vector3(0, slot10.y, slot10.z)

					if uv0.piece_nowr.ob then
						uv0.piece_nowr.ob.localPosition = Vector3(uv0.pieceinit_xyz.right.x, slot10.y, slot10.z)

						setActive(uv0.piece_nowr.ob, false)
						uv0:list_push(slot3, uv0.piece_nowr.ob)
					end

					uv0.piece_nowr.ob = slot9.ob
					uv0.piece_nowr.begin_time = slot9.begin_time
					uv0.piece_nowr.end_time = slot9.end_time
					uv0.piece_nowr.key_flag = slot9.key_flag

					uv0.piece_nowr.ob:GetComponent(typeof(Transform)):SetAsFirstSibling()
				end
			end
		end

		slot5 = uv0.game_dgree

		if slot0 == "left" and uv0.piece_nowl.ob and uv0.piece_nowl.begin_time == uv0.piece_nowl.end_time then
			if uv0.piece_nowl.key_flag == "K_BOTH" then
				uv0.piece_nowl.ob:Find(slot5 .. "/note_2/img"):GetComponent(typeof(Image)).color = Color.New(1, 1, 1, uv0.piece_nowl.ob:Find(slot5 .. "/note_2/img"):GetComponent(typeof(Image)).color.a - (uv0.musicgame_nowtime - uv0.musicgame_lasttime) / uv0.time_latergood)

				if uv0.piece_nowl.ob:Find(slot5 .. "/note_2/img"):GetComponent(typeof(Image)).color.a <= 0 then
					uv0.piece_nowl.ob.localPosition = uv0.pieceinit_xyz.left

					setActive(uv0.piece_nowl.ob, false)
					uv0:list_push(slot3, uv0.piece_nowl.ob)

					uv0.piece_nowl.ob = false

					uv0:score_update(0)
				end
			else
				uv0.piece_nowl.ob:Find(slot5 .. "/note_1/img"):GetComponent(typeof(Image)).color = Color.New(1, 1, 1, uv0.piece_nowl.ob:Find(slot5 .. "/note_1/img"):GetComponent(typeof(Image)).color.a - (uv0.musicgame_nowtime - uv0.musicgame_lasttime) / uv0.time_latergood)

				if uv0.piece_nowl.ob:Find(slot5 .. "/note_1/img"):GetComponent(typeof(Image)).color.a <= 0 then
					uv0.piece_nowl.ob.localPosition = uv0.pieceinit_xyz.left

					setActive(uv0.piece_nowl.ob, false)
					uv0:list_push(slot3, uv0.piece_nowl.ob)

					uv0.piece_nowl.ob = false

					uv0:score_update(0)
				end
			end
		end

		if slot0 == "right" and uv0.piece_nowr.ob and uv0.piece_nowr.begin_time == uv0.piece_nowr.end_time then
			if uv0.piece_nowl.key_flag == "K_BOTH" then
				uv0.piece_nowr.ob:Find(slot5 .. "/note_2/img"):GetComponent(typeof(Image)).color = Color.New(1, 1, 1, uv0.piece_nowr.ob:Find(slot5 .. "/note_2/img"):GetComponent(typeof(Image)).color.a - (uv0.musicgame_nowtime - uv0.musicgame_lasttime) / uv0.time_latergood)

				if uv0.piece_nowr.ob:Find(slot5 .. "/note_2/img"):GetComponent(typeof(Image)).color.a <= 0 then
					uv0.piece_nowr.ob.localPosition = uv0.pieceinit_xyz.right

					setActive(uv0.piece_nowr.ob, false)
					uv0:list_push(slot3, uv0.piece_nowr.ob)

					uv0.piece_nowr.ob = false

					uv0:score_update(0)
				end
			else
				uv0.piece_nowr.ob:Find(slot5 .. "/note_1/img"):GetComponent(typeof(Image)).color = Color.New(1, 1, 1, uv0.piece_nowr.ob:Find(slot5 .. "/note_1/img"):GetComponent(typeof(Image)).color.a - (uv0.musicgame_nowtime - uv0.musicgame_lasttime) / uv0.time_latergood)

				if uv0.piece_nowr.ob:Find(slot5 .. "/note_1/img"):GetComponent(typeof(Image)).color.a <= 0 then
					uv0.piece_nowr.ob.localPosition = uv0.pieceinit_xyz.right

					setActive(uv0.piece_nowr.ob, false)
					uv0:list_push(slot3, uv0.piece_nowr.ob)

					uv0.piece_nowr.ob = false

					uv0:score_update(0)
				end
			end
		end

		if slot0 == "left" and uv0.piece_nowl.ob and uv0.piece_nowl.begin_time ~= uv0.piece_nowl.end_time then
			if uv0.piece_nowl.key_flag == "K_BOTH" then
				uv0.piece_nowl.ob:Find(slot5 .. "/notelong_2/note_above/below"):GetComponent(typeof(Image)).color = Color.New(1, 1, 1, uv0.piece_nowl_downflag and 1 or 0.4)
				uv0.piece_nowl.ob:Find(slot5 .. "/notelong_2/note_above/above"):GetComponent(typeof(Image)).color = Color.New(1, 1, 1, uv0.piece_nowl_downflag and 1 or 0.8)
				uv0.piece_nowl.ob:Find(slot5 .. "/notelong_2/note_above"):GetComponent(typeof(RectTransform)).offsetMin = Vector2(274 - 1142 / uv2 * (uv0.piece_nowl.end_time - uv0.musicgame_nowtime) < 274 and slot7 or 274, uv0.piece_nowl.ob:Find(slot5 .. "/notelong_2/note_above"):GetComponent(typeof(RectTransform)).offsetMin.y)

				if uv0.time_latergood < uv0.musicgame_nowtime - uv0.piece_nowl.end_time then
					uv0.piece_nowl.ob.localPosition = uv0.pieceinit_xyz.left

					setActive(uv0.piece_nowl.ob, false)
					uv0:list_push(slot3, uv0.piece_nowl.ob)

					uv0.piece_nowl.ob = false
					uv0.piece_nowl_downflag = false

					uv0:score_update(0)
				end
			else
				uv0.piece_nowl.ob:Find(slot5 .. "/notelong_1/note_above/below"):GetComponent(typeof(Image)).color = Color.New(1, 1, 1, uv0.piece_nowl_downflag and 1 or 0.4)
				uv0.piece_nowl.ob:Find(slot5 .. "/notelong_1/note_above/above"):GetComponent(typeof(Image)).color = Color.New(1, 1, 1, uv0.piece_nowl_downflag and 1 or 0.8)
				uv0.piece_nowl.ob:Find(slot5 .. "/notelong_1/note_above"):GetComponent(typeof(RectTransform)).offsetMin = Vector2(274 - 1142 / uv2 * (uv0.piece_nowl.end_time - uv0.musicgame_nowtime) < 274 and slot7 or 274, uv0.piece_nowl.ob:Find(slot5 .. "/notelong_1/note_above"):GetComponent(typeof(RectTransform)).offsetMin.y)

				if uv0.time_latergood < uv0.musicgame_nowtime - uv0.piece_nowl.end_time then
					uv0.piece_nowl.ob.localPosition = uv0.pieceinit_xyz.left

					setActive(uv0.piece_nowl.ob, false)
					uv0:list_push(slot3, uv0.piece_nowl.ob)

					uv0.piece_nowl.ob = false
					uv0.piece_nowl_downflag = false

					uv0:score_update(0)
				end
			end
		end

		if slot0 == "right" and uv0.piece_nowr.ob and uv0.piece_nowr.begin_time ~= uv0.piece_nowr.end_time then
			if uv0.piece_nowl.key_flag == "K_BOTH" then
				uv0.piece_nowr.ob:Find(slot5 .. "/notelong_2/note_above/below"):GetComponent(typeof(Image)).color = Color.New(1, 1, 1, uv0.piece_nowr_downflag and 1 or 0.4)
				uv0.piece_nowr.ob:Find(slot5 .. "/notelong_2/note_above/above"):GetComponent(typeof(Image)).color = Color.New(1, 1, 1, uv0.piece_nowr_downflag and 1 or 0.8)
				uv0.piece_nowr.ob:Find(slot5 .. "/notelong_2/note_above"):GetComponent(typeof(RectTransform)).offsetMax = Vector2(-(274 - 1142 / uv2 * (uv0.piece_nowr.end_time - uv0.musicgame_nowtime) < 274 and slot7 or 274), uv0.piece_nowr.ob:Find(slot5 .. "/notelong_2/note_above"):GetComponent(typeof(RectTransform)).offsetMax.y)

				if uv0.time_latergood < uv0.musicgame_nowtime - uv0.piece_nowr.end_time then
					uv0.piece_nowr.ob.localPosition = uv0.pieceinit_xyz.right

					setActive(uv0.piece_nowr.ob, false)
					uv0:list_push(slot3, uv0.piece_nowr.ob)

					uv0.piece_nowr.ob = false
					uv0.piece_nowr_downflag = false

					uv0:score_update(0)
				end
			else
				uv0.piece_nowr.ob:Find(slot5 .. "/notelong_1/note_above/below"):GetComponent(typeof(Image)).color = Color.New(1, 1, 1, uv0.piece_nowr_downflag and 1 or 0.4)
				uv0.piece_nowr.ob:Find(slot5 .. "/notelong_1/note_above/above"):GetComponent(typeof(Image)).color = Color.New(1, 1, 1, uv0.piece_nowr_downflag and 1 or 0.8)
				uv0.piece_nowr.ob:Find(slot5 .. "/notelong_1/note_above"):GetComponent(typeof(RectTransform)).offsetMax = Vector2(-(274 - 1142 / uv2 * (uv0.piece_nowr.end_time - uv0.musicgame_nowtime) < 274 and slot7 or 274), uv0.piece_nowr.ob:Find(slot5 .. "/notelong_1/note_above"):GetComponent(typeof(RectTransform)).offsetMax.y)

				if uv0.time_latergood < uv0.musicgame_nowtime - uv0.piece_nowr.end_time then
					uv0.piece_nowr.ob.localPosition = uv0.pieceinit_xyz.right

					setActive(uv0.piece_nowr.ob, false)
					uv0:list_push(slot3, uv0.piece_nowr.ob)

					uv0.piece_nowr.ob = false
					uv0.piece_nowr_downflag = false

					uv0:score_update(0)
				end
			end
		end
	end

	slot6("left", slot4, slot0.piecelist_lt, slot0.piecelist_lf)
	slot6("right", slot3, slot0.piecelist_rt, slot0.piecelist_rf)

	if slot0.piece_nowr_downflag or slot0.piece_nowl_downflag and slot0.game_playingflag then
		slot0:effect_play("perfect_loop02", true)
	else
		slot0:effect_play("perfect_loop02", false)
	end

	slot0:scoresliderAcombo_update()
end

return slot0
