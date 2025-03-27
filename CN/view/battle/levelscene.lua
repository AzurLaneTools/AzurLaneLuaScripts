slot0 = class("LevelScene", import("..base.BaseUI"))
slot1 = 0.5
slot2 = 1
slot3 = 2
slot4 = 3

slot0.forceGC = function(slot0)
	return true
end

slot0.getUIName = function(slot0)
	return "LevelMainScene"
end

slot0.ResUISettings = function(slot0)
	return {
		showType = PlayerResUI.TYPE_ALL,
		groupName = LayerWeightConst.GROUP_LEVELUI
	}
end

slot0.getBGM = function(slot0)
	for slot6, slot7 in ipairs({
		(function ()
			return checkExist(uv0.contextData.chapterVO, {
				"getConfig",
				{
					"bgm"
				}
			}) or ""
		end)(),
		(function ()
			if not uv0.contextData.map then
				return
			end

			if uv0.contextData.map:getConfig("ani_controller") and #slot1 > 0 then
				for slot5, slot6 in ipairs(slot1) do
					for slot11, slot12 in ipairs(_.rest(slot6[2], 2)) do
						if string.find(slot12, "^bgm_") and slot6[1] == uv1 and getProxy(ChapterProxy):GetChapterItemById(slot6[2][1]) and not slot14:isClear() then
							return string.sub(slot12, 5)
						end
					end
				end
			end

			return checkExist(uv0.contextData.map, {
				"getConfig",
				{
					"bgm"
				}
			}) or ""
		end)()
	}) do
		if slot7 ~= "" then
			return slot7
		end
	end

	return uv1.super.getBGM(slot0)
end

slot0.optionsPath = {
	"top/top_chapter/option"
}

slot0.preload = function(slot0, slot1)
	slot2 = getProxy(ChapterProxy)

	if slot0.contextData.mapIdx and slot0.contextData.chapterId and slot2:getChapterById(slot0.contextData.chapterId):getConfig("map") == slot0.contextData.mapIdx then
		slot0.contextData.chapterVO = slot3

		if slot3.active then
			assert(not slot0.contextData.openChapterId or slot0.contextData.openChapterId == slot0.contextData.chapterId)

			slot0.contextData.openChapterId = nil
		end
	end

	slot3, slot4 = slot0:GetInitializeMap()

	if slot0.contextData.entranceStatus == nil then
		slot0.contextData.entranceStatus = not slot4
	end

	if not slot0.contextData.entranceStatus then
		slot0:PreloadLevelMainUI(slot3, slot1)
	else
		slot1()
	end
end

slot0.GetInitializeMap = function(slot0)
	if (function ()
		if uv0.contextData.chapterVO and slot0.active then
			return slot0:getConfig("map")
		end

		if uv0.contextData.mapIdx then
			return slot1
		end

		slot2 = nil

		if uv0.contextData.targetChapter and uv0.contextData.targetMap then
			uv0.contextData.openChapterId = uv0.contextData.targetChapter
			slot2 = uv0.contextData.targetMap.id
			uv0.contextData.targetChapter = nil
			uv0.contextData.targetMap = nil
		elseif uv0.contextData.eliteDefault then
			slot2 = getProxy(ChapterProxy):getUseableMaxEliteMap() and slot3.id or nil
			uv0.contextData.eliteDefault = nil
		end

		return slot2
	end)() and getProxy(ChapterProxy):getMapById(slot2) then
		slot4, slot5 = slot3:isUnlock()

		if not slot4 then
			pg.TipsMgr.GetInstance():ShowTips(slot5)

			slot0.contextData.mapIdx = getProxy(ChapterProxy):getLastUnlockMap().id
		end
	else
		slot2 = nil
	end

	return slot2 or getProxy(ChapterProxy):GetLastNormalMap(), tobool(slot2)
end

slot0.init = function(slot0)
	slot0:initData()
	slot0:initUI()
	slot0:initEvents()
	slot0:updateClouds()
end

slot0.initData = function(slot0)
	slot0.tweens = {}
	slot0.mapWidth = 1920
	slot0.mapHeight = 1440
	slot0.levelCamIndices = 1
	slot0.frozenCount = 0
	slot0.currentBG = nil
	slot0.mbDict = {}
	slot0.mapGroup = {}

	if not slot0.contextData.huntingRangeVisibility then
		slot0.contextData.huntingRangeVisibility = 2
	end
end

slot0.initUI = function(slot0)
	slot0.topPanel = slot0:findTF("top")
	slot0.canvasGroup = slot0.topPanel:GetComponent("CanvasGroup")
	slot0.canvasGroup.blocksRaycasts = not slot0.canvasGroup.blocksRaycasts
	slot0.canvasGroup.blocksRaycasts = not slot0.canvasGroup.blocksRaycasts
	slot0.entranceLayer = slot0:findTF("entrance")
	slot0.ptBonus = EventPtBonus.New(slot0.entranceLayer:Find("btns/btn_task/bonusPt"))
	slot0.entranceBg = slot0:findTF("entrance_bg")
	slot0.topChapter = slot0:findTF("top_chapter", slot0.topPanel)

	setActive(slot0.topChapter:Find("title_chapter"), false)
	setActive(slot0.topChapter:Find("type_chapter"), false)
	setActive(slot0.topChapter:Find("type_escort"), false)
	setActive(slot0.topChapter:Find("type_skirmish"), false)

	slot0.chapterName = slot0:findTF("title_chapter/name", slot0.topChapter)
	slot0.chapterNoTitle = slot0:findTF("title_chapter/chapter", slot0.topChapter)
	slot0.resChapter = slot0:findTF("resources", slot0.topChapter)

	setActive(slot0.topChapter, true)

	slot0._voteBookBtn = slot0.topChapter:Find("vote_book")
	slot0.leftChapter = slot0:findTF("main/left_chapter")

	setActive(slot0.leftChapter, true)

	slot0.leftCanvasGroup = slot0.leftChapter:GetComponent(typeof(CanvasGroup))
	slot0.btnPrev = slot0:findTF("btn_prev", slot0.leftChapter)
	slot0.btnPrevCol = slot0:findTF("btn_prev/prev_image", slot0.leftChapter)
	slot0.eliteBtn = slot0:findTF("buttons/btn_elite", slot0.leftChapter)
	slot0.normalBtn = slot0:findTF("buttons/btn_normal", slot0.leftChapter)
	slot0.actNormalBtn = slot0:findTF("buttons/btn_act_normal", slot0.leftChapter)
	slot0.actEliteBtn = slot0:findTF("buttons/btn_act_elite", slot0.leftChapter)
	slot0.actExtraBtn = slot0:findTF("buttons/btn_act_extra", slot0.leftChapter)
	slot0.actExtraBtnAnim = slot0:findTF("usm", slot0.actExtraBtn)
	slot0.remasterBtn = slot0:findTF("buttons/btn_remaster", slot0.leftChapter)
	slot0.escortBar = slot0:findTF("escort_bar", slot0.leftChapter)
	slot0.eliteQuota = slot0:findTF("elite_quota", slot0.leftChapter)
	slot0.skirmishBar = slot0:findTF("left_times", slot0.leftChapter)
	slot0.mainLayer = slot0:findTF("main")

	setActive(slot0.mainLayer:Find("title_chapter_lines"), false)

	slot0.rightChapter = slot0:findTF("main/right_chapter")
	slot1 = slot0.rightChapter
	slot0.rightCanvasGroup = slot1:GetComponent(typeof(CanvasGroup))
	slot0.eventContainer = slot0:findTF("event_btns/event_container", slot0.rightChapter)
	slot0.btnSpecial = slot0:findTF("btn_task", slot0.eventContainer)
	slot0.challengeBtn = slot0:findTF("btn_challenge", slot0.eventContainer)
	slot0.dailyBtn = slot0:findTF("btn_daily", slot0.eventContainer)
	slot0.militaryExerciseBtn = slot0:findTF("btn_pvp", slot0.eventContainer)
	slot0.activityBtn = slot0:findTF("event_btns/activity_btn", slot0.rightChapter)
	slot0.ptTotal = slot0:findTF("event_btns/pt_text", slot0.rightChapter)
	slot0.ticketTxt = slot0:findTF("event_btns/tickets/Text", slot0.rightChapter)
	slot0.remasterAwardBtn = slot0:findTF("btn_remaster_award", slot0.rightChapter)
	slot0.btnNext = slot0:findTF("btn_next", slot0.rightChapter)
	slot0.btnNextCol = slot0:findTF("btn_next/next_image", slot0.rightChapter)
	slot0.countDown = slot0:findTF("event_btns/count_down", slot0.rightChapter)

	setActive(slot0:findTF("event_btns/BottomList", slot0.rightChapter), true)

	slot0.actExchangeShopBtn = slot0:findTF("event_btns/BottomList/btn_exchange", slot0.rightChapter)
	slot0.actAtelierBuffBtn = slot0:findTF("event_btns/BottomList/btn_control_center", slot0.rightChapter)
	slot0.actExtraRank = slot0:findTF("event_btns/BottomList/act_extra_rank", slot0.rightChapter)

	setActive(slot0.rightChapter, true)

	slot5 = slot0.topPanel
	slot0.damageTextTemplate = go(slot0:findTF("damage", slot5))

	setActive(slot0.damageTextTemplate, false)

	slot0.damageTextPool = {
		slot0.damageTextTemplate
	}
	slot0.damageTextActive = {}
	slot0.mapHelpBtn = slot0:findTF("help_button", slot0.topPanel)
	slot0.avoidText = slot0:findTF("text_avoid", slot0.topPanel)
	slot0.commanderTinkle = slot0:findTF("neko_tinkle", slot0.topPanel)

	setActive(slot0.commanderTinkle, false)

	slot0.spResult = slot0:findTF("sp_result", slot0.topPanel)

	setActive(slot0.spResult, false)

	slot0.helpPage = slot0:findTF("help_page", slot0.topPanel)
	slot0.helpImage = slot0:findTF("icon", slot0.helpPage)

	setActive(slot0.helpPage, false)

	slot0.curtain = slot0:findTF("curtain", slot0.topPanel)

	setActive(slot0.curtain, false)

	slot0.map = slot0:findTF("maps")
	slot4 = "maps/map2"
	slot0.mapTFs = {
		slot0:findTF("maps/map1"),
		slot0:findTF(slot4)
	}

	for slot4, slot5 in ipairs(slot0.mapTFs) do
		slot5:GetComponent(typeof(Image)).enabled = false
	end

	slot1 = slot0.map:GetComponent(typeof(AspectRatioFitter))
	slot1.aspectRatio = 1
	slot1.aspectRatio = slot1.aspectRatio
	slot0.UIFXList = slot0:findTF("maps/UI_FX_list")

	for slot7 = 0, slot0.UIFXList:GetComponentsInChildren(typeof(Renderer)).Length - 1 do
		slot3[slot7].sortingOrder = -1
	end

	slot4 = pg.UIMgr.GetInstance()
	slot0.levelCam = slot4.levelCamera:GetComponent(typeof(Camera))
	slot0.uiMain = slot4.LevelMain

	setActive(slot0.uiMain, false)

	slot0.uiCam = slot4.uiCamera:GetComponent(typeof(Camera))
	slot0.levelGrid = slot0.uiMain:Find("LevelGrid")

	setActive(slot0.levelGrid, true)

	slot0.dragLayer = slot0.levelGrid:Find("DragLayer")
	slot0.float = slot0:findTF("float")
	slot0.clouds = slot0:findTF("clouds", slot0.float)

	setActive(slot0.clouds, true)
	setActive(slot0.float:Find("levels"), false)

	slot0.resources = slot0:findTF("resources"):GetComponent("ItemList")
	slot0.arrowTarget = slot0.resources.prefabItem[0]
	slot0.destinationMarkTpl = slot0.resources.prefabItem[1]
	slot0.championTpl = slot0.resources.prefabItem[3]
	slot0.deadTpl = slot0.resources.prefabItem[4]
	slot0.enemyTpl = Instantiate(slot0.resources.prefabItem[5])
	slot0.oniTpl = slot0.resources.prefabItem[6]
	slot0.shipTpl = slot0.resources.prefabItem[8]
	slot0.subTpl = slot0.resources.prefabItem[9]
	slot0.transportTpl = slot0.resources.prefabItem[11]

	setText(slot0:findTF("fighting/Text", slot0.enemyTpl), i18n("ui_word_levelui2_inevent"))
	slot0:HideBtns()
	setAnchoredPosition(slot0.topChapter, {
		y = 0
	})
	setAnchoredPosition(slot0.leftChapter, {
		x = 0
	})
	setAnchoredPosition(slot0.rightChapter, {
		x = 0
	})

	slot0.bubbleMsgBoxes = {}
	slot0.loader = AutoLoader.New()
	slot0.levelFleetView = LevelFleetView.New(slot0.topPanel, slot0.event, slot0.contextData)
	slot0.levelInfoView = LevelInfoView.New(slot0.topPanel, slot0.event, slot0.contextData)

	slot0:buildCommanderPanel()

	slot0.levelRemasterView = LevelRemasterView.New(slot0.topPanel, slot0.event, slot0.contextData)

	slot0:SwitchMapBuilder(MapBuilder.TYPENORMAL)
end

slot0.initEvents = function(slot0)
	slot0:bind(LevelUIConst.OPEN_COMMANDER_PANEL, function (slot0, slot1, slot2, slot3)
		uv0:openCommanderPanel(slot1, slot2, slot3)
	end)
	slot0:bind(LevelUIConst.HANDLE_SHOW_MSG_BOX, function (slot0, slot1)
		uv0:HandleShowMsgBox(slot1)
	end)
	slot0:bind(LevelUIConst.DO_AMBUSH_WARNING, function (slot0, slot1)
		uv0:doAmbushWarning(slot1)
	end)
	slot0:bind(LevelUIConst.DISPLAY_AMBUSH_INFO, function (slot0, slot1)
		uv0:displayAmbushInfo(slot1)
	end)
	slot0:bind(LevelUIConst.DISPLAY_STRATEGY_INFO, function (slot0, slot1)
		uv0:displayStrategyInfo(slot1)
	end)
	slot0:bind(LevelUIConst.FROZEN, function (slot0)
		uv0:frozen()
	end)
	slot0:bind(LevelUIConst.UN_FROZEN, function (slot0)
		uv0:unfrozen()
	end)
	slot0:bind(LevelUIConst.DO_TRACKING, function (slot0, slot1)
		uv0:doTracking(slot1)
	end)
	slot0:bind(LevelUIConst.SWITCH_TO_MAP, function ()
		if uv0:isfrozen() then
			return
		end

		uv0:switchToMap()
	end)
	slot0:bind(LevelUIConst.DISPLAY_REPAIR_WINDOW, function (slot0, slot1)
		uv0:displayRepairWindow(slot1)
	end)
	slot0:bind(LevelUIConst.DO_PLAY_ANIM, function (slot0, slot1)
		uv0:doPlayAnim(slot1.name, slot1.callback, slot1.onStart)
	end)
	slot0:bind(LevelUIConst.HIDE_FLEET_SELECT, function ()
		uv0:hideFleetSelect()
	end)
	slot0:bind(LevelUIConst.HIDE_FLEET_EDIT, function (slot0)
		uv0:hideFleetEdit()
	end)
	slot0:bind(LevelUIConst.ADD_MSG_QUEUE, function (slot0, slot1)
		uv0:addbubbleMsgBox(slot1)
	end)
	slot0:bind(LevelUIConst.SET_MAP, function (slot0, slot1)
		uv0:setMap(slot1)
	end)
end

slot0.addbubbleMsgBox = function(slot0, slot1)
	table.insert(slot0.bubbleMsgBoxes, slot1)

	if #slot0.bubbleMsgBoxes > 1 then
		return
	end

	slot2 = nil

	(function ()
		if uv0.bubbleMsgBoxes[1] then
			slot0(function ()
				table.remove(uv0.bubbleMsgBoxes, 1)
				uv1()
			end)
		end
	end)()
end

slot0.CleanBubbleMsgbox = function(slot0)
	table.clean(slot0.bubbleMsgBoxes)
end

slot0.updatePtActivity = function(slot0, slot1)
	slot0.ptActivity = slot1

	slot0:updateActivityRes()
end

slot0.updateActivityRes = function(slot0)
	slot2 = findTF(slot0.ptTotal, "icon/Image")

	if findTF(slot0.ptTotal, "Text") and slot2 and slot0.ptActivity then
		setText(slot1, "x" .. slot0.ptActivity.data1)
		GetImageSpriteFromAtlasAsync(Drop.New({
			type = DROP_TYPE_RESOURCE,
			id = tonumber(slot0.ptActivity:getConfig("config_id"))
		}):getIcon(), "", slot2, true)
	end
end

slot0.setCommanderPrefabs = function(slot0, slot1)
	slot0.commanderPrefabs = slot1
end

slot0.didEnter = function(slot0)
	slot0.openedCommanerSystem = not LOCK_COMMANDER and pg.SystemOpenMgr.GetInstance():isOpenSystem(slot0.player.level, "CommanderCatMediator")

	onButton(slot0, slot0:findTF("back_button", slot0.topChapter), function ()
		if uv0:isfrozen() then
			return
		end

		if uv0.contextData.map and (slot0:isActivity() or slot0:isEscort()) then
			uv0:emit(LevelMediator2.ON_SWITCH_NORMAL_MAP)

			return
		elseif slot0 and slot0:isSkirmish() then
			uv0:emit(uv1.ON_BACK)
		elseif not uv0.contextData.entranceStatus then
			uv0:ShowEntranceUI(true)
		else
			uv0:emit(uv1.ON_BACK)
		end
	end, SFX_CANCEL)
	onButton(slot0, slot0.btnSpecial, function ()
		if uv0:isfrozen() then
			return
		end

		uv0:emit(LevelMediator2.ON_OPEN_EVENT_SCENE)
	end, SFX_PANEL)
	onButton(slot0, slot0.dailyBtn, function ()
		if uv0:isfrozen() then
			return
		end

		DailyLevelProxy.dailyLevelId = nil

		uv0:updatDailyBtnTip()
		uv0:emit(LevelMediator2.ON_DAILY_LEVEL)
	end, SFX_PANEL)
	onButton(slot0, slot0.challengeBtn, function ()
		if uv0:isfrozen() then
			return
		end

		slot0, slot1 = uv0:checkChallengeOpen()

		if slot0 == false then
			pg.TipsMgr.GetInstance():ShowTips(slot1)
		else
			uv0:emit(LevelMediator2.CLICK_CHALLENGE_BTN)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.militaryExerciseBtn, function ()
		if uv0:isfrozen() then
			return
		end

		uv0:emit(LevelMediator2.ON_OPEN_MILITARYEXERCISE)
	end, SFX_PANEL)
	onButton(slot0, slot0.normalBtn, function ()
		if uv0:isfrozen() then
			return
		end

		uv0:setMap(uv0.contextData.map:getBindMapId())
	end, SFX_PANEL)
	onButton(slot0, slot0.eliteBtn, function ()
		if uv0:isfrozen() then
			return
		end

		if uv0.contextData.map:getBindMapId() == 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("elite_disable_unusable"))

			if getProxy(ChapterProxy):getUseableMaxEliteMap() then
				uv0:setMap(slot1.configId)
				pg.TipsMgr.GetInstance():ShowTips(i18n("elite_warp_to_latest_map"))
			end
		elseif uv0.contextData.map:isEliteEnabled() then
			uv0:setMap(uv0.contextData.map:getBindMapId())
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("elite_disable_unsatisfied"))
		end
	end, SFX_UI_WEIGHANCHOR_HARD)
	onButton(slot0, slot0.remasterBtn, function ()
		if uv0:isfrozen() then
			return
		end

		uv0:displayRemasterPanel()
		getProxy(ChapterProxy):setRemasterTip(false)
		uv0:updateRemasterBtnTip()
	end, SFX_PANEL)
	onButton(slot0, slot0.entranceLayer:Find("enters/enter_main"), function ()
		if uv0:isfrozen() then
			return
		end

		uv0:ShowSelectedMap(uv0:GetInitializeMap())
	end, SFX_PANEL)
	setText(slot0.entranceLayer:Find("enters/enter_main/Text"), getProxy(ChapterProxy):getLastUnlockMap():getLastUnlockChapterName())
	onButton(slot0, slot0.entranceLayer:Find("enters/enter_world/enter"), function ()
		if uv0:isfrozen() then
			return
		end

		uv0:emit(LevelMediator2.ENTER_WORLD)
	end, SFX_PANEL)
	onButton(slot0, slot0.entranceLayer:Find("enters/enter_ready/activity"), function ()
		if uv0:isfrozen() then
			return
		end

		switch(getProxy(ActivityProxy):getEnterReadyActivity():getConfig("type"), {
			[ActivityConst.ACTIVITY_TYPE_ZPROJECT] = function ()
				uv0:emit(LevelMediator2.ON_ACTIVITY_MAP)
			end,
			[ActivityConst.ACTIVITY_TYPE_BOSS_BATTLE_MARK_2] = function ()
				uv0:emit(LevelMediator2.ON_OPEN_ACT_BOSS_BATTLE)
			end,
			[ActivityConst.ACTIVITY_TYPE_BOSSRUSH] = function ()
				uv0:emit(LevelMediator2.ON_BOSSRUSH_MAP)
			end,
			[ActivityConst.ACTIVITY_TYPE_BOSSSINGLE] = function ()
				uv0:emit(LevelMediator2.ON_BOSSSINGLE_MAP, {
					mode = OtherworldMapScene.MODE_BATTLE
				})
			end,
			[ActivityConst.ACTIVITY_TYPE_BOSSSINGLE_VARIABLE] = function ()
				uv0:emit(LevelMediator2.ON_BOSSSINGLE_MAP, {
					mode = OtherworldMapScene.MODE_BATTLE
				})
			end
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.entranceLayer:Find("btns/btn_remaster"), function ()
		if uv0:isfrozen() then
			return
		end

		uv0:displayRemasterPanel()
		getProxy(ChapterProxy):setRemasterTip(false)
		uv0:updateRemasterBtnTip()
	end, SFX_PANEL)
	setActive(slot0.entranceLayer:Find("btns/btn_remaster"), OPEN_REMASTER)
	onButton(slot0, slot0.entranceLayer:Find("btns/btn_challenge"), function ()
		if uv0:isfrozen() then
			return
		end

		slot0, slot1 = uv0:checkChallengeOpen()

		if slot0 == false then
			pg.TipsMgr.GetInstance():ShowTips(slot1)
		else
			uv0:emit(LevelMediator2.CLICK_CHALLENGE_BTN)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.entranceLayer:Find("btns/btn_pvp"), function ()
		if uv0:isfrozen() then
			return
		end

		uv0:emit(LevelMediator2.ON_OPEN_MILITARYEXERCISE)
	end, SFX_PANEL)
	onButton(slot0, slot0.entranceLayer:Find("btns/btn_daily"), function ()
		if uv0:isfrozen() then
			return
		end

		DailyLevelProxy.dailyLevelId = nil

		uv0:updatDailyBtnTip()
		uv0:emit(LevelMediator2.ON_DAILY_LEVEL)
	end, SFX_PANEL)
	onButton(slot0, slot0.entranceLayer:Find("btns/btn_task"), function ()
		if uv0:isfrozen() then
			return
		end

		uv0:emit(LevelMediator2.ON_OPEN_EVENT_SCENE)
	end, SFX_PANEL)
	setActive(slot0.entranceLayer:Find("enters/enter_world/enter"), not WORLD_ENTER_LOCK)
	setActive(slot0.entranceLayer:Find("enters/enter_world/nothing"), WORLD_ENTER_LOCK)

	slot1 = getProxy(ActivityProxy):getEnterReadyActivity()

	setActive(slot0.entranceLayer:Find("enters/enter_ready/nothing"), not tobool(slot1))
	setActive(slot0.entranceLayer:Find("enters/enter_ready/activity"), true)

	if tobool(slot1) and slot1:getConfig("config_client").entrance_bg then
		GetImageSpriteFromAtlasAsync(slot2, "", slot0.entranceLayer:Find("enters/enter_ready/activity"), true)
	end

	slot2 = pg.SystemOpenMgr.GetInstance():isOpenSystem(slot0.player.level, "EventMediator")

	setActive(slot0.btnSpecial:Find("lock"), not slot2)
	setActive(slot0.entranceLayer:Find("btns/btn_task/lock"), not slot2)

	slot3 = pg.SystemOpenMgr.GetInstance():isOpenSystem(slot0.player.level, "DailyLevelMediator")

	setActive(slot0.dailyBtn:Find("lock"), not slot3)
	setActive(slot0.entranceLayer:Find("btns/btn_daily/lock"), not slot3)

	slot4 = pg.SystemOpenMgr.GetInstance():isOpenSystem(slot0.player.level, "MilitaryExerciseMediator")

	setActive(slot0.militaryExerciseBtn:Find("lock"), not slot4)
	setActive(slot0.entranceLayer:Find("btns/btn_pvp/lock"), not slot4)

	slot5 = LimitChallengeConst.IsOpen()

	setActive(slot0.challengeBtn:Find("lock"), not slot5)
	setActive(slot0.entranceLayer:Find("btns/btn_challenge/lock"), not slot5)

	slot6 = LimitChallengeConst.IsInAct()

	setActive(slot0.challengeBtn, slot6)
	setActive(slot0.entranceLayer:Find("btns/btn_challenge"), slot6)
	setActive(slot0.entranceLayer:Find("btns/btn_challenge/tip"), LimitChallengeConst.IsShowRedPoint())
	slot0:initMapBtn(slot0.btnPrev, -1)
	slot0:initMapBtn(slot0.btnNext, 1)
	slot0:registerActBtn()

	if slot0.contextData.editEliteChapter then
		slot0:displayFleetEdit(getProxy(ChapterProxy):getChapterById(slot0.contextData.editEliteChapter))

		slot0.contextData.editEliteChapter = nil
	elseif slot0.contextData.selectedChapterVO then
		slot0:displayFleetSelect(slot0.contextData.selectedChapterVO)

		slot0.contextData.selectedChapterVO = nil
	end

	if not slot0.contextData.chapterVO or not slot8.active then
		slot0:tryPlaySubGuide()
	end

	slot0:updateRemasterBtnTip()
	slot0:updatDailyBtnTip()

	if slot0.contextData.open_remaster then
		slot0:displayRemasterPanel(slot0.contextData.isSP)

		slot0.contextData.open_remaster = nil
	end

	slot0:ShowEntranceUI(slot0.contextData.entranceStatus)

	if not slot0.contextData.entranceStatus then
		slot0:emit(LevelMediator2.ON_ENTER_MAINLEVEL, slot0:GetInitializeMap())
	end

	slot0:emit(LevelMediator2.ON_DIDENTER)
end

slot0.checkChallengeOpen = function(slot0)
	return pg.SystemOpenMgr.GetInstance():isOpenSystem(getProxy(PlayerProxy):getRawData().level, "ChallengeMainMediator")
end

slot0.tryPlaySubGuide = function(slot0)
	if slot0.contextData.map and slot0.contextData.map:isSkirmish() then
		return
	end

	pg.SystemGuideMgr.GetInstance():Play(slot0)
end

slot0.onBackPressed = function(slot0)
	if slot0:isfrozen() then
		return
	end

	if slot0.levelAmbushView then
		return
	end

	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)

	if slot0.levelInfoView:isShowing() then
		slot0:hideChapterPanel()

		return
	end

	if slot0.levelInfoSPView and slot0.levelInfoSPView:isShowing() then
		slot0:HideLevelInfoSPPanel()

		return
	end

	if slot0.levelFleetView:isShowing() then
		slot0:hideFleetEdit()

		return
	end

	if slot0.levelStrategyView then
		slot0:hideStrategyInfo()

		return
	end

	if slot0.levelRepairView then
		slot0:hideRepairWindow()

		return
	end

	if slot0.levelRemasterView:isShowing() then
		slot0:hideRemasterPanel()

		return
	end

	if isActive(slot0.helpPage) then
		setActive(slot0.helpPage, false)

		return
	end

	slot2 = getProxy(ChapterProxy):getActiveChapter()

	if slot0.contextData.chapterVO and slot2 then
		slot0:switchToMap()

		return
	end

	triggerButton(slot0:findTF("back_button", slot0.topChapter))
end

slot0.ShowEntranceUI = function(slot0, slot1)
	setActive(slot0.entranceLayer, slot1)
	setActive(slot0.entranceBg, slot1)
	setActive(slot0.map, not slot1)
	setActive(slot0.float, not slot1)
	setActive(slot0.mainLayer, not slot1)
	setActive(slot0.topChapter:Find("type_entrance"), slot1)

	slot0.contextData.entranceStatus = tobool(slot1)

	if slot1 then
		setActive(slot0.topChapter:Find("title_chapter"), false)
		setActive(slot0.topChapter:Find("type_chapter"), false)
		setActive(slot0.topChapter:Find("type_escort"), false)
		setActive(slot0.topChapter:Find("type_skirmish"), false)

		if slot0.newChapterCDTimer then
			slot0.newChapterCDTimer:Stop()

			slot0.newChapterCDTimer = nil
		end

		slot0:RecordLastMapOnExit()

		slot0.contextData.mapIdx = nil
		slot0.contextData.map = nil
	end

	slot0:PlayBGM()
end

slot0.PreloadLevelMainUI = function(slot0, slot1, slot2)
	if slot0.preloadLevelDone then
		existCall(slot2)

		return
	end

	slot3 = nil
	slot4 = getProxy(ChapterProxy)

	table.ParallelIpairsAsync(slot0:GetMapBG(slot4:getMapById(slot1)), function (slot0, slot1, slot2)
		GetSpriteFromAtlasAsync("levelmap/" .. slot1.BG, "", slot2)
	end, function ()
		if not uv0.exited then
			uv0.preloadLevelDone = true

			existCall(uv1)
		end
	end)
end

slot0.setShips = function(slot0, slot1)
	slot0.shipVOs = slot1
end

slot0.updateRes = function(slot0, slot1)
	if slot0.levelStageView then
		slot0.levelStageView:ActionInvoke("SetPlayer", slot1)
	end

	slot0.player = slot1
end

slot0.setEliteQuota = function(slot0, slot1, slot2)
	slot3 = slot2 - slot1
	slot5 = slot0:findTF("bg/Text", slot0.eliteQuota):GetComponent(typeof(Text))

	if slot1 == slot2 then
		slot5.color = Color.red
	else
		slot5.color = Color.New(0.47, 0.89, 0.27)
	end

	slot5.text = slot3 .. "/" .. slot2
end

slot0.updateEvent = function(slot0, slot1)
	slot2 = slot1:hasFinishState()

	setActive(slot0.btnSpecial:Find("tip"), slot2)
	setActive(slot0.entranceLayer:Find("btns/btn_task/tip"), slot2)
end

slot0.updateFleet = function(slot0, slot1)
	slot0.fleets = slot1
end

slot0.updateChapterVO = function(slot0, slot1, slot2)
	if slot0.contextData.chapterVO and slot0.contextData.chapterVO.id == slot1.id and slot1.active then
		slot0:setChapter(slot1)
	end

	if slot0.contextData.chapterVO and slot0.contextData.chapterVO.id == slot1.id and slot1.active and slot0.levelStageView and slot0.grid then
		slot3 = false
		slot4 = false
		slot5 = false

		if slot2 < 0 or bit.band(slot2, ChapterConst.DirtyFleet) > 0 then
			slot0.levelStageView:updateStageFleet()
			slot0.levelStageView:updateAmbushRate(slot1.fleet.line, true)

			slot5 = true

			if slot0.grid then
				slot0.grid:RefreshFleetCells()
				slot0.grid:UpdateFloor()

				slot3 = true
			end
		end

		if slot2 < 0 or bit.band(slot2, ChapterConst.DirtyChampion) > 0 then
			slot5 = true

			if slot0.grid then
				slot0.grid:UpdateFleets()
				slot0.grid:clearChampions()
				slot0.grid:initChampions()

				slot4 = true
			end
		elseif bit.band(slot2, ChapterConst.DirtyChampionPosition) > 0 then
			slot5 = true

			if slot0.grid then
				slot0.grid:UpdateFleets()
				slot0.grid:updateChampions()

				slot4 = true
			end
		end

		if slot2 < 0 or bit.band(slot2, ChapterConst.DirtyAchieve) > 0 then
			slot0.levelStageView:updateStageAchieve()
		end

		if slot2 < 0 or bit.band(slot2, ChapterConst.DirtyAttachment) > 0 then
			slot0.levelStageView:updateAmbushRate(slot1.fleet.line, true)

			if slot0.grid then
				if slot2 >= 0 and bit.band(slot2, ChapterConst.DirtyFleet) <= 0 then
					slot0.grid:updateFleet(slot1.fleets[slot1.findex].id)
				end

				slot0.grid:updateAttachments()

				if slot2 < 0 or bit.band(slot2, ChapterConst.DirtyAutoAction) > 0 then
					slot0.grid:updateQuadCells(ChapterConst.QuadStateNormal)
				else
					slot3 = true
				end
			end
		end

		if slot2 < 0 or bit.band(slot2, ChapterConst.DirtyStrategy) > 0 then
			slot0.levelStageView:updateStageStrategy()

			slot5 = true

			slot0.levelStageView:updateStageBarrier()
			slot0.levelStageView:UpdateAutoFightPanel()
		end

		if slot2 >= 0 then
			if bit.band(slot2, ChapterConst.DirtyAutoAction) > 0 then
				-- Nothing
			elseif slot3 then
				slot0.grid:updateQuadCells(ChapterConst.QuadStateNormal)
			elseif slot4 then
				slot0.grid:updateQuadCells(ChapterConst.QuadStateFrozen)
			end
		end

		if slot2 < 0 or bit.band(slot2, ChapterConst.DirtyCellFlag) > 0 then
			slot0.grid:UpdateFloor()
		end

		if slot2 < 0 or bit.band(slot2, ChapterConst.DirtyBase) > 0 then
			slot0.levelStageView:UpdateDefenseStatus()
		end

		if slot2 < 0 or bit.band(slot2, ChapterConst.DirtyFloatItems) > 0 then
			slot0.grid:UpdateItemCells()
		end

		if slot5 then
			slot0.levelStageView:updateFleetBuff()
		end
	end
end

slot0.updateClouds = function(slot0)
	slot0.cloudRTFs = {}
	slot0.cloudRects = {}
	slot0.cloudTimer = {}

	for slot4 = 1, 6 do
		slot6 = rtf(slot0:findTF("cloud_" .. slot4, slot0.clouds))

		table.insert(slot0.cloudRTFs, slot6)
		table.insert(slot0.cloudRects, slot6.rect.width)
	end

	slot0:initCloudsPos()

	for slot4, slot5 in ipairs(slot0.cloudRTFs) do
		slot9 = (slot0.mapWidth + slot0.cloudRects[slot4]) / (30 - (slot0.initPositions[slot4] or Vector2(0, 0)).y / 20)
		slot10 = nil
		slot10 = LeanTween.moveX(slot5, slot0.mapWidth, slot9):setRepeat(-1):setOnCompleteOnRepeat(true):setOnComplete(System.Action(function ()
			uv0 = uv1.cloudRects[uv2]
			uv3.anchoredPosition = Vector2(-uv0, uv4.y)

			uv5:setFrom(-uv0):setTime((uv1.mapWidth + uv0) / uv6)
		end))
		slot10.passed = math.random() * slot9
		slot0.cloudTimer[slot4] = slot10.uniqueId
	end
end

slot0.RefreshMapBG = function(slot0)
	slot0:PlayBGM()
	slot0:SwitchMapBG(slot0.contextData.map, nil, true)
end

slot0.updateCouldAnimator = function(slot0, slot1, slot2)
	if not slot1 then
		return
	end

	slot3 = slot0.contextData.map
	slot4 = slot3:getConfig("ani_controller")

	slot5 = function(slot0)
		slot1 = Vector3.one

		if tf(slot0).rect.width > 0 and slot0.rect.height > 0 then
			slot1.x = slot0.parent.rect.width / slot0.rect.width
			slot1.y = slot0.parent.rect.height / slot0.rect.height
		end

		slot0.localScale = slot1

		if uv0 and #uv0 > 0 then
			(function ()
				for slot3, slot4 in ipairs(uv0) do
					if slot4[1] == uv1 then
						slot5 = slot4[2][1]

						for slot10, slot11 in ipairs(_.rest(slot4[2], 2)) do
							if not IsNil(uv2:Find(slot11)) and getProxy(ChapterProxy):GetChapterItemById(slot5) and not slot13:isClear() then
								setActive(slot12, false)
							end
						end
					elseif slot4[1] == uv3 then
						slot5 = slot4[2][1]

						for slot10, slot11 in ipairs(_.rest(slot4[2], 2)) do
							if not IsNil(uv2:Find(slot11)) and getProxy(ChapterProxy):GetChapterItemById(slot5) and not slot13:isClear() then
								setActive(slot12, true)

								return
							end
						end
					elseif slot4[1] == uv4 then
						slot5 = slot4[2][1]

						for slot10, slot11 in ipairs(_.rest(slot4[2], 2)) do
							if not IsNil(uv2:Find(slot11)) and getProxy(ChapterProxy):GetChapterItemById(slot5) and not slot13:isClear() then
								setActive(slot12, true)
							end
						end
					end
				end
			end)()
		end
	end

	slot6 = slot0.loader

	table.insert(slot0.mapGroup, slot6:GetPrefab("ui/" .. slot1, slot1, function (slot0)
		slot0:SetActive(true)
		setParent(slot0, uv0.mapTFs[uv1])
		pg.ViewUtils.SetSortingOrder(slot0, ChapterConst.LayerWeightMap + uv1 * 2 - 1)
		uv2(slot0)
	end))
end

slot0.HideBtns = function(slot0)
	setActive(slot0.btnPrev, false)
	setActive(slot0.eliteQuota, false)
	setActive(slot0.escortBar, false)
	setActive(slot0.skirmishBar, false)
	setActive(slot0.normalBtn, false)
	setActive(slot0.actNormalBtn, false)
	setActive(slot0.eliteBtn, false)
	setActive(slot0.actEliteBtn, false)
	setActive(slot0.actExtraBtn, false)
	setActive(slot0.remasterBtn, false)
	setActive(slot0.btnNext, false)
	setActive(slot0.remasterAwardBtn, false)
	setActive(slot0.eventContainer, false)
	setActive(slot0.activityBtn, false)
	setActive(slot0.ptTotal, false)
	setActive(slot0.ticketTxt.parent, false)
	setActive(slot0.countDown, false)
	setActive(slot0.actAtelierBuffBtn, false)
	setActive(slot0.actExtraRank, false)
	setActive(slot0.actExchangeShopBtn, false)
	setActive(slot0.mapHelpBtn, false)
end

slot0.updateDifficultyBtns = function(slot0)
	setActive(slot0.normalBtn, slot0.contextData.map:getConfig("type") == Map.ELITE)
	setActive(slot0.eliteQuota, slot2 == Map.ELITE)
	setActive(slot0.eliteBtn, slot2 == Map.SCENARIO)
	setActive(slot0.eliteBtn:Find("pic_activity"), getProxy(ActivityProxy):getActivityById(ActivityConst.ELITE_AWARD_ACTIVITY_ID) and not slot4:isEnd())
end

slot0.updateActivityBtns = function(slot0)
	slot1 = slot0.contextData.map
	slot2, slot3 = slot1:isActivity()
	slot4 = slot1:isRemaster()
	slot7 = slot1:getConfig("type")

	if underscore(getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_ZPROJECT)):chain():select(function (slot0)
		return not slot0:isEnd()
	end):sort(function (slot0, slot1)
		return slot0.id < slot1.id
	end):value()[1] and not slot2 and not slot1:isSkirmish() and not slot1:isEscort() then
		slot11 = setmetatable({}, MainActMapBtn)
		slot11.image = slot0.activityBtn:Find("Image"):GetComponent(typeof(Image))
		slot11.subImage = slot0.activityBtn:Find("sub_Image"):GetComponent(typeof(Image))
		slot11.tipTr = slot0.activityBtn:Find("Tip"):GetComponent(typeof(Image))
		slot11.tipTxt = slot0.activityBtn:Find("Tip/Text"):GetComponent(typeof(Text))

		if slot11:InShowTime() then
			slot11:InitTipImage()
			slot11:InitSubImage()
			slot11:InitImage(function ()
			end)
			slot11:OnInit()
		end
	end

	setActive(slot0.activityBtn, slot10)
	slot0:updateRemasterInfo()

	if slot2 and slot3 then
		slot11 = nil

		setActive(slot0.actExtraBtn, underscore.any((not slot1:isRemaster() or getProxy(ChapterProxy):getRemasterMaps(slot1.remasterId)) and getProxy(ChapterProxy):getMapsByActivities(), function (slot0)
			return slot0:isActExtra()
		end) and slot7 ~= Map.ACT_EXTRA)

		if isActive(slot0.actExtraBtn) then
			if underscore.all(underscore.filter(slot11, function (slot0)
				return slot0:getMapType() == Map.ACTIVITY_EASY or slot1 == Map.ACTIVITY_HARD
			end), function (slot0)
				return slot0:isAllChaptersClear()
			end) then
				setActive(slot0.actExtraBtnAnim, true)
			else
				setActive(slot0.actExtraBtnAnim, false)
			end

			setActive(slot0.actExtraBtn:Find("Tip"), getProxy(ChapterProxy):IsActivitySPChapterActive() and SettingsProxy.IsShowActivityMapSPTip())
		end

		setActive(slot0.actEliteBtn, checkExist(slot1:getBindMap(), {
			"isHardMap"
		}) and slot7 ~= Map.ACTIVITY_HARD)
		setActive(slot0.actNormalBtn, slot7 ~= Map.ACTIVITY_EASY)

		slot14 = setActive
		slot15 = slot0.actExtraRank

		if slot7 == Map.ACT_EXTRA then
			slot17 = getProxy(ActivityProxy)
			slot16 = _.any(slot17:getActivitiesByType(ActivityConst.ACTIVITY_TYPE_EXTRA_CHAPTER_RANK), function (slot0)
				if not slot0 or slot0:isEnd() then
					return
				end

				slot1 = slot0:getConfig("config_data")[1]
				slot3 = uv0

				return _.any(slot3:getChapters(), function (slot0)
					if not slot0:IsEXChapter() then
						return false
					end

					return table.contains(slot0:getConfig("boss_expedition_id"), uv0)
				end)
			end)
		else
			slot16 = false
		end

		slot14(slot15, slot16)
		setActive(slot0.actExchangeShopBtn, not ActivityConst.HIDE_PT_PANELS and not slot4 and slot3 and slot0:IsActShopActive())
		setActive(slot0.ptTotal, not ActivityConst.HIDE_PT_PANELS and not slot4 and slot3 and slot0.ptActivity and not slot0.ptActivity:isEnd())
		slot0:updateActivityRes()
	else
		setActive(slot0.actExtraBtn, false)
		setActive(slot0.actEliteBtn, false)
		setActive(slot0.actNormalBtn, false)
		setActive(slot0.actExtraRank, false)
		setActive(slot0.actExchangeShopBtn, false)
		setActive(slot0.actAtelierBuffBtn, false)
		setActive(slot0.ptTotal, false)
	end

	setActive(slot0.eventContainer, (not slot2 or not slot3) and not slot6)
	setActive(slot0.remasterBtn, OPEN_REMASTER and (slot4 or not slot2 and not slot6 and not slot5))
	setActive(slot0.ticketTxt.parent, slot4)
	slot0:updateRemasterTicket()
	slot0:updateCountDown()
end

slot0.updateRemasterTicket = function(slot0)
	setText(slot0.ticketTxt, getProxy(ChapterProxy).remasterTickets .. " / " .. pg.gameset.reactivity_ticket_max.key_value)
	slot0:emit(LevelUIConst.FLUSH_REMASTER_TICKET)
end

slot0.updateRemasterBtnTip = function(slot0)
	slot2 = getProxy(ChapterProxy):ifShowRemasterTip() or slot1:anyRemasterAwardCanReceive()

	SetActive(slot0.remasterBtn:Find("tip"), slot2)
	SetActive(slot0.entranceLayer:Find("btns/btn_remaster/tip"), slot2)
end

slot0.updatDailyBtnTip = function(slot0)
	slot2 = getProxy(DailyLevelProxy):ifShowDailyTip()

	SetActive(slot0.dailyBtn:Find("tip"), slot2)
	SetActive(slot0.entranceLayer:Find("btns/btn_daily/tip"), slot2)
end

slot0.updateRemasterInfo = function(slot0)
	slot0:emit(LevelUIConst.FLUSH_REMASTER_INFO)

	if not slot0.contextData.map then
		return
	end

	slot1 = getProxy(ChapterProxy)
	slot2 = nil

	if slot0.contextData.map:getRemaster() and #pg.re_map_template[slot3].drop_gain > 0 then
		for slot7, slot8 in ipairs(pg.re_map_template[slot3].drop_gain) do
			if #slot8 > 0 and slot1.remasterInfo[slot8[1]][slot7].receive == false then
				slot2 = {
					slot7,
					slot8
				}

				break
			end
		end
	end

	setActive(slot0.remasterAwardBtn, slot2)

	if slot2 then
		slot5, slot6, slot7, slot8 = unpack(slot2[2])
		slot9 = slot1.remasterInfo[slot5][slot2[1]]

		setText(slot0.remasterAwardBtn:Find("Text"), slot9.count .. "/" .. slot8)
		updateDrop(slot0.remasterAwardBtn:Find("IconTpl"), {
			type = slot6,
			id = slot7
		})
		setActive(slot0.remasterAwardBtn:Find("tip"), slot8 <= slot9.count)
		onButton(slot0, slot0.remasterAwardBtn, function ()
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				hideYes = true,
				hideNo = true,
				type = MSGBOX_TYPE_SINGLE_ITEM,
				drop = {
					type = uv0,
					id = uv1
				},
				weight = LayerWeightConst.TOP_LAYER,
				remaster = {
					word = i18n("level_remaster_tip4", pg.chapter_template[uv2].chapter_name),
					number = uv3.count .. "/" .. uv4,
					btn_text = i18n(uv3.count < uv4 and "level_remaster_tip2" or "level_remaster_tip3"),
					btn_call = function ()
						if uv0.count < uv1 then
							slot1, slot2 = uv3:getMapById(pg.chapter_template[uv2].map):isUnlock()

							if not slot1 then
								pg.TipsMgr.GetInstance():ShowTips(slot2)
							else
								uv4:ShowSelectedMap(slot0)
							end
						else
							uv4:emit(LevelMediator2.ON_CHAPTER_REMASTER_AWARD, uv2, uv5)
						end
					end
				}
			})
		end, SFX_PANEL)
	end
end

slot0.updateCountDown = function(slot0)
	slot1 = getProxy(ChapterProxy)

	if slot0.newChapterCDTimer then
		slot0.newChapterCDTimer:Stop()

		slot0.newChapterCDTimer = nil
	end

	slot2 = 0

	if slot0.contextData.map:isActivity() and not slot0.contextData.map:isRemaster() then
		_.each(slot1:getMapsByActivities(), function (slot0)
			slot1 = slot0:getChapterTimeLimit()

			if uv0 == 0 then
				uv0 = slot1
			else
				uv0 = math.min(uv0, slot1)
			end
		end)
		setActive(slot0.countDown, slot2 > 0)
		setText(slot0.countDown:Find("title"), i18n("levelScene_new_chapter_coming"))
	else
		setActive(slot0.countDown, false)
	end

	if slot2 > 0 then
		setText(slot0.countDown:Find("time"), pg.TimeMgr.GetInstance():DescCDTime(slot2))

		slot0.newChapterCDTimer = Timer.New(function ()
			uv0 = uv0 - 1

			if uv0 <= 0 then
				uv1:updateCountDown()

				if not uv1.contextData.chapterVO then
					uv1:setMap(uv1.contextData.mapIdx)
				end
			else
				setText(uv1.countDown:Find("time"), pg.TimeMgr.GetInstance():DescCDTime(uv0))
			end
		end, 1, -1)

		slot0.newChapterCDTimer:Start()
	else
		setText(slot0.countDown:Find("time"), "")
	end
end

slot0.registerActBtn = function(slot0)
	onButton(slot0, slot0.actExtraRank, function ()
		if uv0:isfrozen() then
			return
		end

		uv0:emit(LevelMediator2.ON_EXTRA_RANK)
	end, SFX_PANEL)
	onButton(slot0, slot0.activityBtn, function ()
		if uv0:isfrozen() then
			return
		end

		uv0:emit(LevelMediator2.ON_ACTIVITY_MAP)
	end, SFX_UI_CLICK)
	onButton(slot0, slot0.actExchangeShopBtn, function ()
		if uv0:isfrozen() then
			return
		end

		uv0:emit(LevelMediator2.GO_ACT_SHOP)
	end, SFX_UI_CLICK)
	onButton(slot0, slot0.actAtelierBuffBtn, function ()
		if uv0:isfrozen() then
			return
		end

		uv0:emit(LevelMediator2.SHOW_ATELIER_BUFF)
	end, SFX_UI_CLICK)

	slot1 = getProxy(ChapterProxy)

	slot2 = function(slot0, slot1, slot2)
		slot3 = nil
		slot3 = _.select((not slot0:isRemaster() or uv0:getRemasterMaps(slot0.remasterId)) and uv0:getMapsByActivities(), function (slot0)
			return slot0:getMapType() == uv0
		end)

		table.sort(slot3, function (slot0, slot1)
			return slot0.id < slot1.id
		end)

		slot4 = table.indexof(underscore.map(slot3, function (slot0)
			return slot0.id
		end), slot2) or #slot3

		while not slot3[slot4]:isUnlock() do
			if slot4 > 1 then
				slot4 = slot4 - 1
			else
				break
			end
		end

		return slot3[slot4]
	end

	slot0:bind(LevelUIConst.SWITCH_ACT_MAP, function (slot0, slot1, slot2)
		slot4, slot5 = uv1(uv0.contextData.map, slot1, slot2 or switch(slot1, {
			[Map.ACTIVITY_EASY] = function ()
				return uv0.contextData.map:getBindMapId()
			end,
			[Map.ACTIVITY_HARD] = function ()
				return uv0.contextData.map:getBindMapId()
			end,
			[Map.ACT_EXTRA] = function ()
				return PlayerPrefs.GetInt("ex_mapId", 0)
			end
		})):isUnlock()

		if slot4 then
			uv0:setMap(slot3.id)
		else
			pg.TipsMgr.GetInstance():ShowTips(slot5)
		end
	end)
	onButton(slot0, slot0.actNormalBtn, function ()
		if uv0:isfrozen() then
			return
		end

		uv0:emit(LevelUIConst.SWITCH_ACT_MAP, Map.ACTIVITY_EASY)
	end, SFX_PANEL)
	onButton(slot0, slot0.actEliteBtn, function ()
		if uv0:isfrozen() then
			return
		end

		uv0:emit(LevelUIConst.SWITCH_ACT_MAP, Map.ACTIVITY_HARD)
	end, SFX_PANEL)
	onButton(slot0, slot0.actExtraBtn, function ()
		if uv0:isfrozen() then
			return
		end

		uv0:emit(LevelUIConst.SWITCH_ACT_MAP, Map.ACT_EXTRA)
	end, SFX_PANEL)
end

slot0.initCloudsPos = function(slot0, slot1)
	slot0.initPositions = {}
	slot3 = pg.expedition_data_by_map[slot1 or 1].clouds_pos

	for slot7, slot8 in ipairs(slot0.cloudRTFs) do
		if slot3[slot7] then
			slot8.anchoredPosition = Vector2(slot9[1], slot9[2])

			table.insert(slot0.initPositions, slot8.anchoredPosition)
		else
			setActive(slot8, false)
		end
	end
end

slot0.initMapBtn = function(slot0, slot1, slot2)
	onButton(slot0, slot1, function ()
		if uv0:isfrozen() then
			return
		end

		if not getProxy(ChapterProxy):getMapById(uv0.contextData.mapIdx + uv1) then
			return
		end

		if slot1:getMapType() == Map.ELITE and not slot1:isEliteEnabled() then
			slot0 = slot1:getBindMap().id

			pg.TipsMgr.GetInstance():ShowTips(i18n("elite_disable_unusable"))
		end

		slot3, slot4 = slot1:isUnlock()

		if uv1 > 0 and not slot3 then
			pg.TipsMgr.GetInstance():ShowTips(slot4)

			return
		end

		uv0:setMap(slot0)
	end, SFX_PANEL)
end

slot0.ShowSelectedMap = function(slot0, slot1, slot2)
	seriesAsync({
		function (slot0)
			if uv0.contextData.entranceStatus then
				slot1 = uv0

				slot1:frozen()

				uv0.nextPreloadMap = uv1
				slot1 = uv0

				slot1:PreloadLevelMainUI(uv1, function ()
					uv0:unfrozen()

					if uv0.nextPreloadMap ~= uv1 then
						return
					end

					uv0:ShowEntranceUI(false)
					uv0:emit(LevelMediator2.ON_ENTER_MAINLEVEL, uv1)
					uv2()
				end)
			else
				uv0:setMap(uv1)
				slot0()
			end
		end
	}, slot2)
end

slot0.setMap = function(slot0, slot1)
	slot2 = slot0.contextData.mapIdx
	slot0.contextData.mapIdx = slot1
	slot0.contextData.map = getProxy(ChapterProxy):getMapById(slot1)

	assert(slot0.contextData.map, "map cannot be nil " .. slot1)

	if slot0.contextData.map:getMapType() == Map.ACT_EXTRA then
		PlayerPrefs.SetInt("ex_mapId", slot0.contextData.map.id)
		PlayerPrefs.Save()
	elseif slot0.contextData.map:isRemaster() then
		PlayerPrefs.SetInt("remaster_lastmap_" .. slot0.contextData.map.remasterId, slot1)
		PlayerPrefs.Save()
	end

	slot0:RecordLastMapOnExit()
	slot0:updateMap(slot2)
	slot0:tryPlayMapStory()
end

slot5 = import("view.level.MapBuilder.MapBuilder")
slot6 = {
	[slot5.TYPENORMAL] = "MapBuilderNormal",
	[slot5.TYPEESCORT] = "MapBuilderEscort",
	[slot5.TYPESHINANO] = "MapBuilderShinano",
	[slot5.TYPESKIRMISH] = "MapBuilderSkirmish",
	[slot5.TYPEBISMARCK] = "MapBuilderBismarck",
	[slot5.TYPESSSS] = "MapBuilderSSSS",
	[slot5.TYPEATELIER] = "MapBuilderAtelier",
	[slot5.TYPESENRANKAGURA] = "MapBuilderSenrankagura",
	[slot5.TYPESP] = "MapBuilderSP",
	[slot5.TYPESPFULL] = "MapBuilderSPFull"
}

slot0.SwitchMapBuilder = function(slot0, slot1)
	if slot0.mapBuilder and slot0.mapBuilder:GetType() ~= slot1 then
		slot0.mapBuilder.buffer:Hide()
	end

	slot2 = slot0:GetMapBuilderInBuffer(slot1)
	slot0.mapBuilder = slot2

	slot2.buffer:Show()
end

slot0.GetMapBuilderInBuffer = function(slot0, slot1)
	if not slot0.mbDict[slot1] then
		assert(_G[uv0[slot1]], "Missing MapBuilder of type " .. (slot1 or "NIL"))

		slot0.mbDict[slot1] = slot2.New(slot0._tf, slot0)
		slot0.mbDict[slot1].isFrozen = slot0:isfrozen()

		slot0.mbDict[slot1]:Load()
	end

	return slot0.mbDict[slot1]
end

slot0.updateMap = function(slot0, slot1)
	slot4 = nil
	slot0.map.pivot = (slot0.contextData.map:getConfig("anchor") ~= "" or Vector2.zero) and Vector2(unpack(slot3))
	slot5 = slot2:getConfig("uifx")

	for slot9 = 1, slot0.UIFXList.childCount do
		slot10 = slot0.UIFXList:GetChild(slot9 - 1)

		setActive(slot10, slot10.name == slot5)
	end

	slot0:SwitchMapBG(slot2, slot1)
	slot0:PlayBGM()

	slot6 = slot0.contextData.map

	slot0:SwitchMapBuilder(slot6:getConfig("ui_type"))
	seriesAsync({
		function (slot0)
			uv0.mapBuilder:CallbackInvoke(slot0)
		end,
		function (slot0)
			uv0.mapBuilder:UpdateMapVO(uv1)
			uv0.mapBuilder:UpdateView()
			uv0.mapBuilder:UpdateMapItems()
			uv0.mapBuilder:PlayEnterAnim()
		end
	})
end

slot0.UpdateSwitchMapButton = function(slot0)
	slot1 = slot0.contextData.map
	slot2 = getProxy(ChapterProxy)
	slot3 = slot2:getMapById(slot1.id - 1)

	setActive(slot0.btnPrev, tobool(slot3))
	setActive(slot0.btnNext, tobool(slot2:getMapById(slot1.id + 1)))

	slot5 = Color.New(0.5, 0.5, 0.5, 1)

	setImageColor(slot0.btnPrevCol, slot3 and Color.white or slot5)
	setImageColor(slot0.btnNextCol, slot4 and slot4:isUnlock() and Color.white or slot5)
end

slot0.tryPlayMapStory = function(slot0)
	if IsUnityEditor and not ENABLE_GUIDE then
		return
	end

	seriesAsync({
		function (slot0)
			if uv0.contextData.map:getConfig("enter_story") and slot1 ~= "" and not pg.NewStoryMgr.GetInstance():IsPlayed(slot1) and not uv0.contextData.map:isRemaster() and not pg.SystemOpenMgr.GetInstance().active then
				if tonumber(slot1) and slot2 > 0 then
					uv0:emit(LevelMediator2.ON_PERFORM_COMBAT, slot2)
				else
					pg.NewStoryMgr.GetInstance():Play(slot1, slot0)
				end

				return
			end

			slot0()
		end,
		function (slot0)
			if uv0.contextData.map:getConfig("guide_id") and slot1 ~= "" then
				pg.SystemGuideMgr.GetInstance():PlayByGuideId(slot1, nil, slot0)

				return
			end

			slot0()
		end,
		function (slot0)
			if isActive(uv0.actAtelierBuffBtn) and getProxy(ActivityProxy):AtelierActivityAllSlotIsEmpty() and getProxy(ActivityProxy):OwnAtelierActivityItemCnt(34, 1) then
				slot2 = nil

				pg.SystemGuideMgr.GetInstance():PlayByGuideId("NG0034", (not (PlayerPrefs.GetInt("first_enter_ryza_buff_" .. getProxy(PlayerProxy):getRawData().id, 0) == 0) or {
					1,
					2
				}) and {
					1
				})
			else
				slot0()
			end
		end,
		function (slot0)
			if uv0.exited then
				return
			end

			pg.SystemOpenMgr.GetInstance():notification(uv0.player.level)

			if pg.SystemOpenMgr.GetInstance().active then
				getProxy(ChapterProxy):StopAutoFight()
			end
		end
	})
end

slot0.DisplaySPAnim = function(slot0, slot1, slot2, slot3)
	slot0.uiAnims = slot0.uiAnims or {}

	slot5 = function()
		uv0.playing = true

		uv0:frozen()
		uv1:SetActive(true)
		pg.UIMgr.GetInstance():OverlayPanel(tf(uv1), {
			groupName = LayerWeightConst.GROUP_LEVELUI
		})

		if uv2 then
			uv2(uv1)
		end

		slot0:GetComponent("DftAniEvent"):SetEndEvent(function (slot0)
			uv0.playing = false

			if uv1 then
				uv1(uv2)
			end

			uv0:unfrozen()
		end)
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_WARNING)
	end

	if not slot0.uiAnims[slot1] then
		slot6 = PoolMgr.GetInstance()

		slot6:GetUI(slot1, true, function (slot0)
			slot0:SetActive(true)

			uv0.uiAnims[uv1] = slot0
			uv2 = uv0.uiAnims[uv1]

			uv3()
		end)
	else
		slot5()
	end
end

slot0.displaySpResult = function(slot0, slot1, slot2)
	setActive(slot0.spResult, true)
	slot0:DisplaySPAnim(slot1 == 1 and "SpUnitWin" or "SpUnitLose", function (slot0)
		onButton(uv0, slot0, function ()
			removeOnButton(uv0)
			setActive(uv0, false)
			pg.UIMgr.GetInstance():UnOverlayPanel(uv0, uv1._tf)
			uv1:hideSpResult()
			uv2()
		end, SFX_PANEL)
	end)
end

slot0.hideSpResult = function(slot0)
	setActive(slot0.spResult, false)
end

slot0.displayBombResult = function(slot0, slot1)
	setActive(slot0.spResult, true)
	slot0:DisplaySPAnim("SpBombRet", function (slot0)
		onButton(uv0, slot0, function ()
			removeOnButton(uv0)
			setActive(uv0, false)
			pg.UIMgr.GetInstance():UnOverlayPanel(uv0, uv1._tf)
			uv1:hideSpResult()
			uv2()
		end, SFX_PANEL)
	end, function (slot0)
		setText(slot0.transform:Find("right/name_bg/en"), uv0.contextData.chapterVO.modelCount)
	end)
end

slot0.OnLevelInfoPanelConfirm = function(slot0, slot1, slot2)
	slot0.contextData.chapterLoopFlag = slot2

	if getProxy(ChapterProxy):getChapterById(slot1, true):getConfig("type") == Chapter.CustomFleet then
		slot0:displayFleetEdit(slot3)

		return
	end

	if #slot3:getNpcShipByType(1) > 0 then
		slot0:emit(LevelMediator2.ON_TRACKING, slot1)

		return
	end

	slot0:displayFleetSelect(slot3)
end

slot0.DisplayLevelInfoPanel = function(slot0, slot1, slot2)
	seriesAsync({
		function (slot0)
			if not uv0.levelInfoView:GetLoaded() then
				slot1 = uv0

				slot1:frozen()

				slot1 = uv0.levelInfoView

				slot1:Load()

				slot1 = uv0.levelInfoView

				slot1:CallbackInvoke(function ()
					uv0:unfrozen()
					uv1()
				end)

				return
			end

			slot0()
		end,
		function (slot0)
			slot1 = function(slot0, slot1)
				uv0:hideChapterPanel()
				uv0:OnLevelInfoPanelConfirm(slot0, slot1)
			end

			slot2 = function()
				uv0:hideChapterPanel()
			end

			if getProxy(ChapterProxy):getMapById(getProxy(ChapterProxy):getChapterById(uv1, true):getConfig("map")):isSkirmish() and #slot3:getNpcShipByType(1) > 0 then
				slot1(false)

				return
			end

			uv0.levelInfoView:set(uv1, uv2)
			uv0.levelInfoView:setCBFunc(slot1, slot2)
			uv0.levelInfoView:Show()
		end
	})
end

slot0.hideChapterPanel = function(slot0)
	if slot0.levelInfoView:isShowing() then
		slot0.levelInfoView:Hide()
	end
end

slot0.destroyChapterPanel = function(slot0)
	slot0.levelInfoView:Destroy()

	slot0.levelInfoView = nil
end

slot0.DisplayLevelInfoSPPanel = function(slot0, slot1, slot2, slot3)
	seriesAsync({
		function (slot0)
			if not uv0.levelInfoSPView then
				uv0.levelInfoSPView = LevelInfoSPView.New(uv0.topPanel, uv0.event, uv0.contextData)
				slot1 = uv0

				slot1:frozen()

				slot1 = uv0.levelInfoSPView

				slot1:Load()

				slot1 = uv0.levelInfoSPView

				slot1:CallbackInvoke(function ()
					uv0:unfrozen()
					uv1()
				end)

				return
			end

			slot0()
		end,
		function (slot0)
			uv0.levelInfoSPView:SetChapterGroupInfo(uv1)
			uv0.levelInfoSPView:set(uv2, uv3)
			uv0.levelInfoSPView:setCBFunc(function (slot0, slot1)
				uv0:HideLevelInfoSPPanel()
				uv0:OnLevelInfoPanelConfirm(slot0, slot1)
			end, function ()
				uv0:HideLevelInfoSPPanel()
			end)
			uv0.levelInfoSPView:Show()
		end
	})
end

slot0.HideLevelInfoSPPanel = function(slot0)
	if slot0.levelInfoSPView and slot0.levelInfoSPView:isShowing() then
		slot0.levelInfoSPView:Hide()
	end
end

slot0.DestroyLevelInfoSPPanel = function(slot0)
	if not slot0.levelInfoSPView then
		return
	end

	slot0.levelInfoSPView:Destroy()

	slot0.levelInfoSPView = nil
end

slot0.displayFleetSelect = function(slot0, slot1)
	slot1 = Clone(slot1)
	slot1.loopFlag = slot0.contextData.chapterLoopFlag

	slot0.levelFleetView:updateSpecialOperationTickets(slot0.spTickets)
	slot0.levelFleetView:Load()
	slot0.levelFleetView:ActionInvoke("setHardShipVOs", slot0.shipVOs)
	slot0.levelFleetView:ActionInvoke("setOpenCommanderTag", slot0.openedCommanerSystem)
	slot0.levelFleetView:ActionInvoke("set", slot1, slot0.fleets, slot0.contextData.selectedFleetIDs or slot1:GetDefaultFleetIndex())
	slot0.levelFleetView:ActionInvoke("Show")
end

slot0.hideFleetSelect = function(slot0)
	if slot0.levelCMDFormationView:isShowing() then
		slot0.levelCMDFormationView:Hide()
	end

	if slot0.levelFleetView then
		slot0.levelFleetView:Hide()
	end
end

slot0.buildCommanderPanel = function(slot0)
	slot0.levelCMDFormationView = LevelCMDFormationView.New(slot0.topPanel, slot0.event, slot0.contextData)
end

slot0.destroyFleetSelect = function(slot0)
	if not slot0.levelFleetView then
		return
	end

	slot0.levelFleetView:Destroy()

	slot0.levelFleetView = nil
end

slot0.displayFleetEdit = function(slot0, slot1)
	slot1 = Clone(slot1)
	slot1.loopFlag = slot0.contextData.chapterLoopFlag

	slot0.levelFleetView:updateSpecialOperationTickets(slot0.spTickets)
	slot0.levelFleetView:Load()
	slot0.levelFleetView:ActionInvoke("setOpenCommanderTag", slot0.openedCommanerSystem)
	slot0.levelFleetView:ActionInvoke("setHardShipVOs", slot0.shipVOs)
	slot0.levelFleetView:ActionInvoke("setOnHard", slot1)
	slot0.levelFleetView:ActionInvoke("Show")
end

slot0.hideFleetEdit = function(slot0)
	slot0:hideFleetSelect()
end

slot0.destroyFleetEdit = function(slot0)
	slot0:destroyFleetSelect()
end

slot0.RefreshFleetSelectView = function(slot0, slot1)
	if not slot0.levelFleetView then
		return
	end

	assert(slot0.levelFleetView:GetLoaded())

	slot3 = nil

	if slot0.levelFleetView:IsSelectMode() then
		slot0.levelFleetView:ActionInvoke("set", slot1 or slot0.levelFleetView.chapter, slot0.fleets, slot0.levelFleetView:getSelectIds())

		if slot0.levelCMDFormationView:isShowing() then
			slot3 = slot0.fleets[slot0.levelCMDFormationView.fleet.id]
		end
	else
		slot0.levelFleetView:ActionInvoke("setOnHard", slot1 or slot0.levelFleetView.chapter)

		if slot0.levelCMDFormationView:isShowing() then
			slot3 = slot1:wrapEliteFleet(slot0.levelCMDFormationView.fleet.id)
		end
	end

	if slot3 then
		slot0.levelCMDFormationView:ActionInvoke("updateFleet", slot3)
	end
end

slot0.setChapter = function(slot0, slot1)
	slot2 = nil

	if slot1 then
		slot2 = slot1.id
	end

	slot0.contextData.chapterId = slot2
	slot0.contextData.chapterVO = slot1
end

slot0.switchToChapter = function(slot0, slot1)
	if slot0.contextData.mapIdx ~= slot1:getConfig("map") then
		slot0:setMap(slot1:getConfig("map"))
	end

	slot0:setChapter(slot1)

	slot0.leftCanvasGroup.blocksRaycasts = false
	slot0.rightCanvasGroup.blocksRaycasts = false

	assert(not slot0.levelStageView, "LevelStageView Exists On SwitchToChapter")
	slot0:DestroyLevelStageView()

	if not slot0.levelStageView then
		slot0.levelStageView = LevelStageView.New(slot0.topPanel, slot0.event, slot0.contextData)

		slot0.levelStageView:Load()

		slot0.levelStageView.isFrozen = slot0:isfrozen()
	end

	slot0:frozen()
	slot0.levelStageView:ActionInvoke("SetSeriesOperation", function ()
		seriesAsync({
			function (slot0)
				uv0.mapBuilder:CallbackInvoke(slot0)
			end,
			function (slot0)
				setActive(uv0.clouds, false)
				uv0.mapBuilder:HideFloat()
				pg.UIMgr.GetInstance():BlurPanel(uv0.topPanel, false, {
					blurCamList = {
						pg.UIMgr.CameraUI
					},
					groupName = LayerWeightConst.GROUP_LEVELUI
				})
				pg.playerResUI:SetActive({
					active = true,
					groupName = LayerWeightConst.GROUP_LEVELUI,
					showType = PlayerResUI.TYPE_ALL
				})
				uv0.levelStageView:updateStageInfo()
				uv0.levelStageView:updateAmbushRate(uv1.fleet.line, true)
				uv0.levelStageView:updateStageAchieve()
				uv0.levelStageView:updateStageBarrier()
				uv0.levelStageView:updateBombPanel()
				uv0.levelStageView:UpdateDefenseStatus()
				onNextTick(slot0)
			end,
			function (slot0)
				if uv0.exited then
					return
				end

				uv0.levelStageView:updateStageStrategy()

				uv0.canvasGroup.blocksRaycasts = uv0.frozenCount == 0

				onNextTick(slot0)
			end,
			function (slot0)
				if uv0.exited then
					return
				end

				uv0.levelStageView:updateStageFleet()
				uv0.levelStageView:updateSupportFleet()
				uv0.levelStageView:updateFleetBuff()
				onNextTick(slot0)
			end,
			function (slot0)
				if uv0.exited then
					return
				end

				parallelAsync({
					function (slot0)
						slot1 = uv0:getConfig("scale")

						uv1:RecordTween("mapScale", LeanTween.value(go(uv1.map), uv1.map.localScale, Vector3.New(slot1[3], slot1[3], 1), uv2):setOnUpdateVector3(function (slot0)
							uv0.map.localScale = slot0
							uv0.float.localScale = slot0
						end):setOnComplete(System.Action(function ()
							uv0.mapBuilder:ShowFloat()
							uv0.mapBuilder:Hide()
							uv1()
						end)):setEase(LeanTweenType.easeOutSine).uniqueId)

						slot3 = LeanTween.value(go(uv1.map), uv1.map.pivot, Vector2.New(math.clamp(slot1[1] - 0.5, 0, 1), math.clamp(slot1[2] - 0.5, 0, 1)), uv2)

						slot3:setOnUpdateVector2(function (slot0)
							uv0.map.pivot = slot0
							uv0.float.pivot = slot0
						end):setEase(LeanTweenType.easeOutSine)
						uv1:RecordTween("mapPivot", slot3.uniqueId)
						shiftPanel(uv1.leftChapter, -uv1.leftChapter.rect.width - 200, 0, 0.3, 0, true, nil, LeanTweenType.easeOutSine)
						shiftPanel(uv1.rightChapter, uv1.rightChapter.rect.width + 200, 0, 0.3, 0, true, nil, LeanTweenType.easeOutSine)
						shiftPanel(uv1.topChapter, 0, uv1.topChapter.rect.height, 0.3, 0, true, nil, LeanTweenType.easeOutSine)
						uv1.levelStageView:ShiftStagePanelIn()
					end,
					function (slot0)
						uv0:PlayBGM()

						slot1 = {}

						if uv1:getConfig("bg") and #slot2 > 0 then
							slot1[1] = {
								BG = slot2
							}
						end

						uv0:SwitchBG(slot1, slot0)
					end
				}, function ()
					onNextTick(uv0)
				end)
			end,
			function (slot0)
				if uv0.exited then
					return
				end

				setActive(uv0.topChapter, false)
				setActive(uv0.leftChapter, false)
				setActive(uv0.rightChapter, false)

				uv0.leftCanvasGroup.blocksRaycasts = true
				uv0.rightCanvasGroup.blocksRaycasts = true

				uv0:initGrid(slot0)
			end,
			function (slot0)
				if uv0.exited then
					return
				end

				uv0.levelStageView:SetGrid(uv0.grid)

				uv0.contextData.huntingRangeVisibility = uv0.contextData.huntingRangeVisibility - 1

				uv0.grid:toggleHuntingRange()

				if uv1:getConfig("pop_pic") and #slot1 > 0 and uv0.FirstEnterChapter == uv1.id then
					uv0:doPlayAnim(slot1, function (slot0)
						setActive(slot0, false)

						if uv0.exited then
							return
						end

						uv1()
					end)
				else
					slot0()
				end
			end,
			function (slot0)
				uv0.levelStageView:tryAutoAction(slot0)
			end,
			function (slot0)
				if uv0.exited then
					return
				end

				uv0:unfrozen()

				if uv0.FirstEnterChapter then
					uv0:emit(LevelMediator2.ON_RESUME_SUBSTATE, uv1.subAutoAttack)
				end

				uv0.FirstEnterChapter = nil

				uv0.levelStageView:tryAutoTrigger(true)
			end
		})
	end)
	slot0.levelStageView:ActionInvoke("SetPlayer", slot0.player)
	slot0.levelStageView:ActionInvoke("SwitchToChapter", slot1)
end

slot0.switchToMap = function(slot0, slot1)
	slot0:frozen()
	slot0:destroyGrid()
	slot0:setChapter(nil)
	LeanTween.cancel(go(slot0.map))
	slot0:RecordTween("mapScale", LeanTween.value(go(slot0.map), slot0.map.localScale, Vector3.one, uv0):setOnUpdateVector3(function (slot0)
		uv0.map.localScale = slot0
		uv0.float.localScale = slot0
	end):setOnComplete(System.Action(function ()
		uv0:unfrozen()
		uv0.mapBuilder:PlayEnterAnim()
		existCall(uv1)
	end)):setEase(LeanTweenType.easeOutSine).uniqueId)

	slot4 = nil
	slot5 = LeanTween.value(go(slot0.map), slot0.map.pivot, (slot0.contextData.map:getConfig("anchor") ~= "" or Vector2.zero) and Vector2(unpack(slot3)), uv0)

	slot5:setOnUpdateVector2(function (slot0)
		uv0.map.pivot = slot0
		uv0.float.pivot = slot0
	end):setEase(LeanTweenType.easeOutSine)
	slot0:RecordTween("mapPivot", slot5.uniqueId)
	setActive(slot0.topChapter, true)
	setActive(slot0.leftChapter, true)
	setActive(slot0.rightChapter, true)
	shiftPanel(slot0.leftChapter, 0, 0, 0.3, 0, true, nil, LeanTweenType.easeOutSine)
	shiftPanel(slot0.rightChapter, 0, 0, 0.3, 0, true, nil, LeanTweenType.easeOutSine)
	shiftPanel(slot0.topChapter, 0, 0, 0.3, 0, true, nil, LeanTweenType.easeOutSine)
	assert(slot0.levelStageView, "LevelStageView Doesnt Exist On SwitchToMap")

	if slot0.levelStageView then
		slot0.levelStageView:ActionInvoke("ShiftStagePanelOut", function ()
			uv0:DestroyLevelStageView()
		end)
		slot0.levelStageView:ActionInvoke("SwitchToMap")
	end

	slot0:SwitchMapBG(slot0.contextData.map)
	slot0:PlayBGM()
	seriesAsync({
		function (slot0)
			uv0.mapBuilder:CallbackInvoke(slot0)
		end,
		function (slot0)
			uv0.mapBuilder:Show()
			uv0.mapBuilder:UpdateView()
			uv0.mapBuilder:UpdateMapItems()
		end
	})
	pg.UIMgr.GetInstance():UnblurPanel(slot0.topPanel, slot0._tf)
	pg.playerResUI:SetActive({
		active = false
	})

	slot0.canvasGroup.blocksRaycasts = slot0.frozenCount == 0
	slot0.canvasGroup.interactable = true

	if slot0.ambushWarning and slot0.ambushWarning.activeSelf then
		slot0.ambushWarning:SetActive(false)
		slot0:unfrozen()
	end
end

slot0.SwitchBG = function(slot0, slot1, slot2, slot3)
	if not slot1 or #slot1 <= 0 then
		existCall(slot2)

		return
	elseif slot3 then
		-- Nothing
	elseif table.equal(slot0.currentBG, slot1) then
		return
	end

	slot0.currentBG = slot1

	for slot7, slot8 in ipairs(slot0.mapGroup) do
		slot0.loader:ClearRequest(slot8)
	end

	table.clear(slot0.mapGroup)

	slot4 = {}

	table.ParallelIpairsAsync(slot1, function (slot0, slot1, slot2)
		table.insert(uv0.mapGroup, uv0.loader:GetSpriteDirect((slot1.bgPrefix and slot1.bgPrefix .. "/" or "levelmap/") .. slot1.BG, "", function (slot0)
			uv0[uv1] = slot0

			uv2()
		end, uv0.mapTFs[slot0]))
		uv0:updateCouldAnimator(slot1.Animator, slot0)
	end, function ()
		for slot3, slot4 in ipairs(uv0.mapTFs) do
			setImageSprite(slot4, uv1[slot3])
			setActive(slot4, uv2[slot3])
			SetCompomentEnabled(slot4, typeof(Image), true)
		end

		existCall(uv3)
	end)
end

slot7 = {
	1520001,
	1520002,
	1520011,
	1520012
}
slot8 = {
	{
		1420008,
		"map_1420008",
		1420021,
		"map_1420001"
	},
	{
		1420018,
		"map_1420018",
		1420031,
		"map_1420011"
	}
}
slot9 = {
	1420001,
	1420011
}

slot0.ClearMapTransitions = function(slot0)
	if not slot0.mapTransitions then
		return
	end

	for slot4, slot5 in pairs(slot0.mapTransitions) do
		if slot5 then
			PoolMgr.GetInstance():ReturnPrefab("ui/" .. slot4, slot4, slot5, true)
		else
			PoolMgr.GetInstance():DestroyPrefab("ui/" .. slot4, slot4)
		end
	end

	slot0.mapTransitions = nil
end

slot0.SwitchMapBG = function(slot0, slot1, slot2, slot3)
	slot4, slot5, slot6 = slot0:GetMapBG(slot1, slot2)

	if not slot5 then
		slot0:SwitchBG(slot4, nil, slot3)

		return
	end

	slot0:PlayMapTransition("LevelMapTransition_" .. slot5, slot6, function ()
		uv0:SwitchBG(uv1, nil, uv2)
	end)
end

slot0.GetMapBG = function(slot0, slot1, slot2)
	if not table.contains(uv0, slot1.id) then
		return {
			slot0:GetMapElement(slot1)
		}
	end

	slot5 = bit.lshift(bit.rshift(table.indexof(uv0, slot1.id) - 1, 1), 1) + 1

	if _.all(_.map({
		uv0[slot5],
		uv0[slot5 + 1]
	}, function (slot0)
		return getProxy(ChapterProxy):getMapById(slot0)
	end), function (slot0)
		return slot0:isAllChaptersClear()
	end) then
		slot7 = {
			slot0:GetMapElement(slot1)
		}

		if not slot2 or math.abs(slot3 - slot2) ~= 1 then
			return slot7
		end

		return slot7, uv1[bit.rshift(slot5 - 1, 1) + 1], bit.band(slot4, 1) == 1
	else
		(function ()
			for slot4, slot5 in ipairs(uv0[1]:getChapters()) do
				if not slot5:isClear() then
					return
				end

				uv1 = uv1 + 1
			end

			if not uv0[2]:isAnyChapterUnlocked(true) then
				return
			end

			uv1 = uv1 + 1

			for slot5, slot6 in ipairs(uv0[2]:getChapters()) do
				if not slot6:isClear() then
					return
				end

				uv1 = uv1 + 1
			end
		end)()

		slot9 = nil

		if 0 > 0 then
			slot10 = uv2[bit.rshift(slot5 - 1, 1) + 1]
			slot9 = {
				{
					BG = "map_" .. slot10[1],
					Animator = slot10[2]
				},
				{
					BG = "map_" .. slot10[3] + slot7,
					Animator = slot10[4]
				}
			}
		else
			slot9 = {
				slot0:GetMapElement(slot1)
			}
		end

		return slot9
	end
end

slot0.GetMapElement = function(slot0, slot1)
	slot2 = slot1:getConfig("bg")

	if slot1:getConfig("ani_controller") and #slot3 > 0 then
		(function ()
			for slot3, slot4 in ipairs(uv0) do
				for slot9, slot10 in ipairs(_.rest(slot4[2], 2)) do
					if string.find(slot10, "^map_") and slot4[1] == uv1 and getProxy(ChapterProxy):GetChapterItemById(slot4[2][1]) and not slot12:isClear() then
						uv2 = slot10

						return
					end
				end
			end
		end)()
	end

	slot5, slot6 = slot0:GetMapAnimator(slot1)

	return {
		BG = slot2,
		AnimatorController = slot6,
		Animator = slot5
	}
end

slot0.GetMapAnimator = function(slot0, slot1)
	slot2 = slot1:getConfig("ani_name")

	if slot1:getConfig("animtor") == 1 and slot2 and #slot2 > 0 then
		if slot1:getConfig("ani_controller") and #slot3 > 0 then
			(function ()
				for slot3, slot4 in ipairs(uv0) do
					for slot9, slot10 in ipairs(_.rest(slot4[2], 2)) do
						if string.find(slot10, "^effect_") and slot4[1] == uv1 and getProxy(ChapterProxy):GetChapterItemById(slot4[2][1]) and not slot12:isClear() then
							uv2 = "map_" .. string.sub(slot10, 8)

							return
						end
					end
				end
			end)()
		end

		return slot2, slot3
	end
end

slot0.PlayMapTransition = function(slot0, slot1, slot2, slot3, slot4)
	slot0.mapTransitions = slot0.mapTransitions or {}
	slot5 = nil

	slot6 = function()
		uv0:frozen()
		existCall(uv1, uv2)
		uv2:SetActive(true)
		pg.UIMgr.GetInstance():OverlayPanel(tf(uv2), {
			groupName = LayerWeightConst.GROUP_LEVELUI
		})

		slot1 = uv2:GetComponent(typeof(Animator))

		slot1:Play(uv3 and "Sequence" or "Inverted", -1, 0)
		slot0:GetComponent("DftAniEvent"):SetEndEvent(function (slot0)
			pg.UIMgr.GetInstance():UnOverlayPanel(uv0, uv1._tf)
			existCall(uv2, uv3)
			PoolMgr.GetInstance():ReturnPrefab("ui/" .. uv4, uv4, uv3)

			uv1.mapTransitions[uv4] = false

			uv1:unfrozen()
		end)
	end

	PoolMgr.GetInstance():GetPrefab("ui/" .. slot1, slot1, true, function (slot0)
		uv0 = slot0
		uv1.mapTransitions[uv2] = slot0

		uv3()
	end)
end

slot0.DestroyLevelStageView = function(slot0)
	if slot0.levelStageView then
		slot0.levelStageView:Destroy()

		slot0.levelStageView = nil
	end
end

slot0.displayAmbushInfo = function(slot0, slot1)
	slot0.levelAmbushView = LevelAmbushView.New(slot0.topPanel, slot0.event, slot0.contextData)

	slot0.levelAmbushView:Load()
	slot0.levelAmbushView:ActionInvoke("SetFuncOnComplete", slot1)
end

slot0.hideAmbushInfo = function(slot0)
	if slot0.levelAmbushView then
		slot0.levelAmbushView:Destroy()

		slot0.levelAmbushView = nil
	end
end

slot0.doAmbushWarning = function(slot0, slot1)
	slot0:frozen()

	slot2 = function()
		uv0.ambushWarning:SetActive(true)

		slot0 = tf(uv0.ambushWarning)

		slot0:SetParent(pg.UIMgr.GetInstance().OverlayMain.transform, false)
		slot0:SetSiblingIndex(1)

		slot1 = slot0:GetComponent("DftAniEvent")

		slot1:SetTriggerEvent(function (slot0)
			uv0()
		end)
		slot1:SetEndEvent(function (slot0)
			uv0.ambushWarning:SetActive(false)
			uv0:unfrozen()
		end)
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_WARNING)
		Timer.New(function ()
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_WARNING)
		end, 1, 1):Start()
	end

	if not slot0.ambushWarning then
		slot3 = PoolMgr.GetInstance()

		slot3:GetUI("ambushwarnui", true, function (slot0)
			slot0:SetActive(true)

			uv0.ambushWarning = slot0

			uv1()
		end)
	else
		slot2()
	end
end

slot0.destroyAmbushWarn = function(slot0)
	if slot0.ambushWarning then
		PoolMgr.GetInstance():ReturnUI("ambushwarnui", slot0.ambushWarning)

		slot0.ambushWarning = nil
	end
end

slot0.displayStrategyInfo = function(slot0, slot1)
	slot0.levelStrategyView = LevelStrategyView.New(slot0.topPanel, slot0.event, slot0.contextData)
	slot2 = slot0.levelStrategyView

	slot2:Load()

	slot2 = slot0.levelStrategyView

	slot2:ActionInvoke("set", slot1)

	slot4 = slot0.levelStrategyView

	slot4:ActionInvoke("setCBFunc", function ()
		slot2 = pg.strategy_data_template[uv1.id]

		if not uv0.contextData.chapterVO.fleet:canUseStrategy(uv1) then
			return
		end

		slot3 = slot1:getNextStgUser(uv1.id)

		if slot2.type == ChapterConst.StgTypeForm then
			uv0:emit(LevelMediator2.ON_OP, {
				type = ChapterConst.OpStrategy,
				id = slot3,
				arg1 = uv1.id
			})
		elseif slot2.type == ChapterConst.StgTypeConsume then
			uv0:emit(LevelMediator2.ON_OP, {
				type = ChapterConst.OpStrategy,
				id = slot3,
				arg1 = uv1.id
			})
		end

		uv0:hideStrategyInfo()
	end, function ()
		uv0:hideStrategyInfo()
	end)
end

slot0.hideStrategyInfo = function(slot0)
	if slot0.levelStrategyView then
		slot0.levelStrategyView:Destroy()

		slot0.levelStrategyView = nil
	end
end

slot0.displayRepairWindow = function(slot0, slot1)
	slot2 = slot0.contextData.chapterVO
	slot4, slot5, slot6, slot7 = nil
	slot8, slot9, slot10 = ChapterConst.GetRepairParams()
	slot0.levelRepairView = LevelRepairView.New(slot0.topPanel, slot0.event, slot0.contextData)
	slot8 = slot0.levelRepairView

	slot8:Load()

	slot8 = slot0.levelRepairView

	slot8:ActionInvoke("set", getProxy(ChapterProxy).repairTimes, slot8, slot9, slot10)

	slot10 = slot0.levelRepairView

	slot10:ActionInvoke("setCBFunc", function ()
		if uv0 - math.min(uv1, uv0) == 0 and uv2.player:getTotalGem() < uv3 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_rmb"))

			return
		end

		uv2:emit(LevelMediator2.ON_OP, {
			type = ChapterConst.OpRepair,
			id = uv4.fleet.id,
			arg1 = uv5.id
		})
		uv2:hideRepairWindow()
	end, function ()
		uv0:hideRepairWindow()
	end)
end

slot0.hideRepairWindow = function(slot0)
	if slot0.levelRepairView then
		slot0.levelRepairView:Destroy()

		slot0.levelRepairView = nil
	end
end

slot0.displayRemasterPanel = function(slot0, slot1)
	slot2 = slot0.levelRemasterView

	slot2:Load()

	slot3 = slot0.levelRemasterView

	slot3:ActionInvoke("Show")

	slot3 = slot0.levelRemasterView

	slot3:ActionInvoke("set", function (slot0)
		uv0:ShowSelectedMap(slot0)
	end, slot1)
end

slot0.hideRemasterPanel = function(slot0)
	if slot0.levelRemasterView:isShowing() then
		slot0.levelRemasterView:ActionInvoke("Hide")
	end
end

slot0.initGrid = function(slot0, slot1)
	if not slot0.contextData.chapterVO then
		return
	end

	slot0:enableLevelCamera()
	setActive(slot0.uiMain, true)

	slot0.levelGrid.localEulerAngles = Vector3(slot2.theme.angle, 0, 0)
	slot0.grid = LevelGrid.New(slot0.dragLayer)

	slot0.grid:attach(slot0)
	slot0.grid:ExtendItem("shipTpl", slot0.shipTpl)
	slot0.grid:ExtendItem("subTpl", slot0.subTpl)
	slot0.grid:ExtendItem("transportTpl", slot0.transportTpl)
	slot0.grid:ExtendItem("enemyTpl", slot0.enemyTpl)
	slot0.grid:ExtendItem("championTpl", slot0.championTpl)
	slot0.grid:ExtendItem("oniTpl", slot0.oniTpl)
	slot0.grid:ExtendItem("arrowTpl", slot0.arrowTarget)
	slot0.grid:ExtendItem("destinationMarkTpl", slot0.destinationMarkTpl)

	slot0.grid.onShipStepChange = function(slot0)
		uv0.levelStageView:updateAmbushRate(slot0)
	end

	slot0.grid:initAll(slot1)
end

slot0.destroyGrid = function(slot0)
	if slot0.grid then
		slot0.grid:detach()

		slot0.grid = nil

		slot0:disableLevelCamera()
		setActive(slot0.dragLayer, true)
		setActive(slot0.uiMain, false)
	end
end

slot0.doTracking = function(slot0, slot1)
	slot0:frozen()

	slot2 = function()
		uv0.radar:SetActive(true)

		slot0 = tf(uv0.radar)

		slot0:SetParent(uv0.topPanel, false)
		slot0:SetSiblingIndex(1)
		slot0:GetComponent("DftAniEvent"):SetEndEvent(function (slot0)
			uv0.radar:SetActive(false)
			uv0:unfrozen()
			uv1()
		end)
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_WEIGHANCHOR_SEARCH)
	end

	if not slot0.radar then
		slot3 = PoolMgr.GetInstance()

		slot3:GetUI("RadarEffectUI", true, function (slot0)
			slot0:SetActive(true)

			uv0.radar = slot0

			uv1()
		end)
	else
		slot2()
	end
end

slot0.destroyTracking = function(slot0)
	if slot0.radar then
		PoolMgr.GetInstance():ReturnUI("RadarEffectUI", slot0.radar)

		slot0.radar = nil
	end
end

slot0.doPlayAirStrike = function(slot0, slot1, slot2, slot3)
	slot4 = function()
		uv0.playing = true

		uv0:frozen()
		uv0.airStrike:SetActive(true)

		slot0 = tf(uv0.airStrike)

		slot0:SetParent(pg.UIMgr.GetInstance().OverlayMain.transform, false)
		slot0:SetAsLastSibling()
		setActive(slot0:Find("words/be_striked"), uv1 == ChapterConst.SubjectChampion)
		setActive(slot0:Find("words/strike_enemy"), uv1 == ChapterConst.SubjectPlayer)
		slot0:GetComponent("DftAniEvent"):SetEndEvent(function ()
			uv0.playing = false

			SetActive(uv0.airStrike, false)

			if uv1 then
				uv1()
			end

			uv0:unfrozen()
		end)

		if uv3 then
			onButton(uv0, slot0, slot1, SFX_PANEL)
		else
			removeOnButton(slot0)
		end

		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_WARNING)
	end

	if not slot0.airStrike then
		slot5 = PoolMgr.GetInstance()

		slot5:GetUI("AirStrike", true, function (slot0)
			slot0:SetActive(true)

			uv0.airStrike = slot0

			uv1()
		end)
	else
		slot4()
	end
end

slot0.destroyAirStrike = function(slot0)
	if slot0.airStrike then
		slot0.airStrike:GetComponent("DftAniEvent"):SetEndEvent(nil)
		PoolMgr.GetInstance():ReturnUI("AirStrike", slot0.airStrike)

		slot0.airStrike = nil
	end
end

slot0.doPlayAnim = function(slot0, slot1, slot2, slot3)
	slot0.uiAnims = slot0.uiAnims or {}

	slot5 = function()
		uv0.playing = true

		uv0:frozen()
		uv1:SetActive(true)
		pg.UIMgr.GetInstance():OverlayPanel(tf(uv1), {
			groupName = LayerWeightConst.GROUP_LEVELUI
		})

		if uv2 then
			uv2(uv1)
		end

		slot0:GetComponent("DftAniEvent"):SetEndEvent(function (slot0)
			uv0.playing = false

			pg.UIMgr.GetInstance():UnOverlayPanel(uv1, uv0._tf)

			if uv2 then
				uv2(uv3)
			end

			uv0:unfrozen()
		end)
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_WARNING)
	end

	if not slot0.uiAnims[slot1] then
		slot6 = PoolMgr.GetInstance()

		slot6:GetUI(slot1, true, function (slot0)
			slot0:SetActive(true)

			uv0.uiAnims[uv1] = slot0
			uv2 = uv0.uiAnims[uv1]

			uv3()
		end)
	else
		slot5()
	end
end

slot0.destroyUIAnims = function(slot0)
	if slot0.uiAnims then
		for slot4, slot5 in pairs(slot0.uiAnims) do
			pg.UIMgr.GetInstance():UnOverlayPanel(tf(slot5), slot0._tf)
			slot5:GetComponent("DftAniEvent"):SetEndEvent(nil)
			PoolMgr.GetInstance():ReturnUI(slot4, slot5)
		end

		slot0.uiAnims = nil
	end
end

slot0.doPlayTorpedo = function(slot0, slot1)
	slot2 = function()
		uv0.playing = true

		uv0:frozen()
		uv0.torpetoAni:SetActive(true)

		slot0 = tf(uv0.torpetoAni)

		slot0:SetParent(uv0.topPanel, false)
		slot0:SetAsLastSibling()
		slot0:GetComponent("DftAniEvent"):SetEndEvent(function (slot0)
			uv0.playing = false

			SetActive(uv0.torpetoAni, false)

			if uv1 then
				uv1()
			end

			uv0:unfrozen()
		end)
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_WARNING)
	end

	if not slot0.torpetoAni then
		slot3 = PoolMgr.GetInstance()

		slot3:GetUI("Torpeto", true, function (slot0)
			slot0:SetActive(true)

			uv0.torpetoAni = slot0

			uv1()
		end)
	else
		slot2()
	end
end

slot0.destroyTorpedo = function(slot0)
	if slot0.torpetoAni then
		slot0.torpetoAni:GetComponent("DftAniEvent"):SetEndEvent(nil)
		PoolMgr.GetInstance():ReturnUI("Torpeto", slot0.torpetoAni)

		slot0.torpetoAni = nil
	end
end

slot0.doPlayStrikeAnim = function(slot0, slot1, slot2, slot3)
	slot0.strikeAnims = slot0.strikeAnims or {}
	slot4, slot5, slot6 = nil

	slot7 = function()
		if coroutine.status(uv0) == "suspended" then
			slot0, slot1 = coroutine.resume(uv0)

			assert(slot0, debug.traceback(uv0, slot1))
		end
	end

	slot6 = coroutine.create(function ()
		uv0.playing = true

		uv0:frozen()

		slot0 = uv0.strikeAnims[uv1]

		setActive(slot0, true)

		slot1 = tf(slot0)
		slot3 = findTF(slot1, "mask/painting")
		slot4 = findTF(slot1, "ship")

		setParent(uv2, slot3:Find("fitter"), false)
		setParent(uv3, slot4, false)
		setActive(slot4, false)
		setActive(findTF(slot1, "torpedo"), false)
		slot1:SetParent(pg.UIMgr.GetInstance().OverlayMain.transform, false)
		slot1:SetAsLastSibling()

		slot5 = slot1:GetComponent("DftAniEvent")
		slot6 = uv3:GetComponent("SpineAnimUI")

		slot5:SetStartEvent(function (slot0)
			uv0:SetAction("attack", 0)

			uv1.freeze = true
		end)
		slot5:SetTriggerEvent(function (slot0)
			uv0.freeze = false

			uv1:SetActionCallBack(function (slot0)
				if slot0 == "action" then
					-- Nothing
				elseif slot0 == "finish" then
					uv0.freeze = true
				end
			end)
		end)
		slot5:SetEndEvent(function (slot0)
			uv0.freeze = false

			uv1()
		end)
		onButton(uv0, slot1, uv4, SFX_CANCEL)
		coroutine.yield()
		retPaintingPrefab(slot3, uv5:getPainting())
		slot6:SetActionCallBack(nil)

		slot6:GetComponent("SkeletonGraphic").freeze = false

		PoolMgr.GetInstance():ReturnSpineChar(uv5:getPrefab(), uv3)
		setActive(slot0, false)

		uv0.playing = false

		uv0:unfrozen()

		if uv6 then
			uv6()
		end
	end)

	slot8 = function()
		if uv0.strikeAnims[uv1] and uv2 and uv3 then
			uv4()
		end
	end

	PoolMgr.GetInstance():GetPainting(slot1:getPainting(), true, function (slot0)
		uv0 = slot0

		ShipExpressionHelper.SetExpression(uv0, uv1:getPainting())
		uv2()
	end)
	PoolMgr.GetInstance():GetSpineChar(slot1:getPrefab(), true, function (slot0)
		uv0 = slot0
		uv0.transform.localScale = Vector3.one

		uv1()
	end)

	if not slot0.strikeAnims[slot2] then
		slot9 = PoolMgr.GetInstance()

		slot9:GetUI(slot2, true, function (slot0)
			uv0.strikeAnims[uv1] = slot0

			uv2()
		end)
	end
end

slot0.destroyStrikeAnim = function(slot0)
	if slot0.strikeAnims then
		for slot4, slot5 in pairs(slot0.strikeAnims) do
			slot5:GetComponent("DftAniEvent"):SetEndEvent(nil)
			PoolMgr.GetInstance():ReturnUI(slot4, slot5)
		end

		slot0.strikeAnims = nil
	end
end

slot0.doPlayEnemyAnim = function(slot0, slot1, slot2, slot3)
	slot0.strikeAnims = slot0.strikeAnims or {}
	slot4, slot5 = nil

	slot6 = function()
		if coroutine.status(uv0) == "suspended" then
			slot0, slot1 = coroutine.resume(uv0)

			assert(slot0, debug.traceback(uv0, slot1))
		end
	end

	slot5 = coroutine.create(function ()
		uv0.playing = true

		uv0:frozen()

		slot0 = uv0.strikeAnims[uv1]

		setActive(slot0, true)

		slot1 = tf(slot0)
		slot3 = findTF(slot1, "ship")

		setParent(uv2, slot3, false)
		setActive(slot3, false)
		setActive(findTF(slot1, "torpedo"), false)
		slot1:SetParent(pg.UIMgr.GetInstance().OverlayMain.transform, false)
		slot1:SetAsLastSibling()

		slot4 = slot1:GetComponent("DftAniEvent")
		slot5 = uv2:GetComponent("SpineAnimUI")

		slot4:SetStartEvent(function (slot0)
			uv0:SetAction("attack", 0)

			uv1.freeze = true
		end)
		slot4:SetTriggerEvent(function (slot0)
			uv0.freeze = false

			uv1:SetActionCallBack(function (slot0)
				if slot0 == "action" then
					-- Nothing
				elseif slot0 == "finish" then
					uv0.freeze = true
				end
			end)
		end)
		slot4:SetEndEvent(function (slot0)
			uv0.freeze = false

			uv1()
		end)
		onButton(uv0, slot1, uv3, SFX_CANCEL)
		coroutine.yield()
		slot5:SetActionCallBack(nil)

		slot5:GetComponent("SkeletonGraphic").freeze = false

		PoolMgr.GetInstance():ReturnSpineChar(uv4:getPrefab(), uv2)
		setActive(slot0, false)

		uv0.playing = false

		uv0:unfrozen()

		if uv5 then
			uv5()
		end
	end)

	slot7 = function()
		if uv0.strikeAnims[uv1] and uv2 then
			uv3()
		end
	end

	PoolMgr.GetInstance():GetSpineChar(slot1:getPrefab(), true, function (slot0)
		uv0 = slot0
		uv0.transform.localScale = Vector3.one

		uv1()
	end)

	if not slot0.strikeAnims[slot2] then
		slot8 = PoolMgr.GetInstance()

		slot8:GetUI(slot2, true, function (slot0)
			uv0.strikeAnims[uv1] = slot0

			uv2()
		end)
	end
end

slot0.doPlayCommander = function(slot0, slot1, slot2)
	slot0:frozen()
	setActive(slot0.commanderTinkle, true)
	setText(slot0.commanderTinkle:Find("name"), #slot1:getSkills() > 0 and slot3[1]:getConfig("name") or "")
	setImageSprite(slot0.commanderTinkle:Find("icon"), GetSpriteFromAtlas("commanderhrz/" .. slot1:getConfig("painting"), ""))

	slot0.commanderTinkle:GetComponent(typeof(CanvasGroup)).alpha = 0
	slot5 = Vector2(248, 237)

	LeanTween.value(go(slot0.commanderTinkle), 0, 1, 0.5):setOnUpdate(System.Action_float(function (slot0)
		slot1 = uv0.commanderTinkle.localPosition
		slot1.x = uv1.x + -100 * (1 - slot0)
		uv0.commanderTinkle.localPosition = slot1
		uv2.alpha = slot0
	end)):setEase(LeanTweenType.easeOutSine)
	LeanTween.value(go(slot0.commanderTinkle), 0, 1, 0.3):setDelay(0.7):setOnUpdate(System.Action_float(function (slot0)
		slot1 = uv0.commanderTinkle.localPosition
		slot1.x = uv1.x + 100 * slot0
		uv0.commanderTinkle.localPosition = slot1
		uv2.alpha = 1 - slot0
	end)):setOnComplete(System.Action(function ()
		if uv0 then
			uv0()
		end

		uv1:unfrozen()
	end))
end

slot0.strikeEnemy = function(slot0, slot1, slot2, slot3)
	if not slot0.grid:shakeCell(slot1) then
		slot3()

		return
	end

	slot0:easeDamage(slot4, slot2, function ()
		uv0()
	end)
end

slot0.easeDamage = function(slot0, slot1, slot2, slot3)
	slot0:frozen()

	slot4 = slot0.levelCam
	slot5 = tf(slot0:GetDamageText())
	slot6 = slot0.uiCam
	slot5.position = slot6:ScreenToWorldPoint(slot4:WorldToScreenPoint(slot1.position))
	slot6 = slot5.localPosition
	slot6.y = slot6.y + 40
	slot6.z = 0

	setText(slot5, slot2)

	slot5.localPosition = slot6
	slot7 = LeanTween.value(go(slot5), 0, 1, 1)
	slot7 = slot7:setOnUpdate(System.Action_float(function (slot0)
		slot1 = uv0.localPosition
		slot1.y = uv1.y + 60 * slot0
		uv0.localPosition = slot1

		setTextAlpha(uv0, 1 - slot0)
	end))

	slot7:setOnComplete(System.Action(function ()
		uv0:ReturnDamageText(uv1)
		uv0:unfrozen()

		if uv2 then
			uv2()
		end
	end))
end

slot0.easeAvoid = function(slot0, slot1, slot2)
	slot0:frozen()

	slot3 = slot0.levelCam
	slot5 = slot0.uiCam
	slot0.avoidText.position = slot5:ScreenToWorldPoint(slot3:WorldToScreenPoint(slot1))
	slot4 = slot0.avoidText.localPosition
	slot4.z = 0
	slot0.avoidText.localPosition = slot4

	setActive(slot0.avoidText, true)

	slot5 = slot0.avoidText
	slot5 = slot5:Find("avoid")
	slot6 = LeanTween.value(go(slot0.avoidText), 0, 1, 1)
	slot6 = slot6:setOnUpdate(System.Action_float(function (slot0)
		slot1 = uv0.avoidText.localPosition
		slot1.y = uv1.y + 100 * slot0
		uv0.avoidText.localPosition = slot1

		setImageAlpha(uv0.avoidText, 1 - slot0)
		setImageAlpha(uv2, 1 - slot0)
	end))

	slot6:setOnComplete(System.Action(function ()
		setActive(uv0.avoidText, false)
		uv0:unfrozen()

		if uv1 then
			uv1()
		end
	end))
end

slot0.GetDamageText = function(slot0)
	if not table.remove(slot0.damageTextPool) then
		slot1 = Instantiate(slot0.damageTextTemplate)

		setParent(slot1, tf(slot0.damageTextTemplate).parent)
		tf(slot1):SetSiblingIndex(tf(slot0.damageTextTemplate):GetSiblingIndex() + 1)
	end

	table.insert(slot0.damageTextActive, slot1)
	setActive(slot1, true)

	return slot1
end

slot0.ReturnDamageText = function(slot0, slot1)
	assert(slot1)

	if not slot1 then
		return
	end

	slot1 = go(slot1)

	table.removebyvalue(slot0.damageTextActive, slot1)
	table.insert(slot0.damageTextPool, slot1)
	setActive(slot1, false)
end

slot0.resetLevelGrid = function(slot0)
	slot0.dragLayer.localPosition = Vector3.zero
end

slot0.ShowCurtains = function(slot0, slot1)
	setActive(slot0.curtain, slot1)
end

slot0.frozen = function(slot0)
	slot0.frozenCount = slot0.frozenCount + 1
	slot0.canvasGroup.blocksRaycasts = slot0.frozenCount == 0

	if slot0.frozenCount == 0 and slot0.frozenCount ~= 0 then
		slot0:emit(LevelUIConst.ON_FROZEN)
	end
end

slot0.unfrozen = function(slot0, slot1)
	if slot0.exited then
		return
	end

	slot0.frozenCount = slot0.frozenCount - (slot1 == -1 and slot0.frozenCount or slot1 or 1)
	slot0.canvasGroup.blocksRaycasts = slot0.frozenCount == 0

	if slot0.frozenCount ~= 0 and slot0.frozenCount == 0 then
		slot0:emit(LevelUIConst.ON_UNFROZEN)
	end
end

slot0.isfrozen = function(slot0)
	return slot0.frozenCount > 0
end

slot0.enableLevelCamera = function(slot0)
	slot0.levelCamIndices = math.max(slot0.levelCamIndices - 1, 0)

	if slot0.levelCamIndices == 0 then
		slot0.levelCam.enabled = true

		pg.LayerWeightMgr.GetInstance():switchOriginParent()
	end
end

slot0.disableLevelCamera = function(slot0)
	slot0.levelCamIndices = slot0.levelCamIndices + 1

	if slot0.levelCamIndices > 0 then
		slot0.levelCam.enabled = false

		pg.LayerWeightMgr.GetInstance():switchOriginParent()
	end
end

slot0.RecordTween = function(slot0, slot1, slot2)
	slot0.tweens[slot1] = slot2
end

slot0.DeleteTween = function(slot0, slot1)
	if slot0.tweens[slot1] then
		LeanTween.cancel(slot2)

		slot0.tweens[slot1] = nil
	end
end

slot0.openCommanderPanel = function(slot0, slot1, slot2, slot3)
	slot4 = slot2.id

	slot0.levelCMDFormationView:setCallback(function (slot0)
		if not uv0 then
			if slot0.type == LevelUIConst.COMMANDER_OP_SHOW_SKILL then
				uv1:emit(LevelMediator2.ON_COMMANDER_SKILL, slot0.skill)
			elseif slot0.type == LevelUIConst.COMMANDER_OP_ADD then
				uv1.contextData.commanderSelected = {
					chapterId = uv2,
					fleetId = uv3.id
				}

				uv1:emit(LevelMediator2.ON_SELECT_COMMANDER, slot0.pos, uv3.id, uv4)
				uv1:closeCommanderPanel()
			else
				uv1:emit(LevelMediator2.ON_COMMANDER_OP, {
					FleetType = LevelUIConst.FLEET_TYPE_SELECT,
					data = slot0,
					fleetId = uv3.id,
					chapterId = uv2
				}, uv4)
			end
		elseif slot0.type == LevelUIConst.COMMANDER_OP_SHOW_SKILL then
			uv1:emit(LevelMediator2.ON_COMMANDER_SKILL, slot0.skill)
		elseif slot0.type == LevelUIConst.COMMANDER_OP_ADD then
			uv1.contextData.eliteCommanderSelected = {
				index = uv0,
				pos = slot0.pos,
				chapterId = uv2
			}

			uv1:emit(LevelMediator2.ON_SELECT_ELITE_COMMANDER, uv0, slot0.pos, uv4)
			uv1:closeCommanderPanel()
		else
			uv1:emit(LevelMediator2.ON_COMMANDER_OP, {
				FleetType = LevelUIConst.FLEET_TYPE_EDIT,
				data = slot0,
				index = uv0,
				chapterId = uv2
			}, uv4)
		end
	end)
	slot0.levelCMDFormationView:Load()
	slot0.levelCMDFormationView:ActionInvoke("update", slot1, slot0.commanderPrefabs)
	slot0.levelCMDFormationView:ActionInvoke("Show")
end

slot0.updateCommanderPrefab = function(slot0)
	if slot0.levelCMDFormationView:isShowing() then
		slot0.levelCMDFormationView:ActionInvoke("updatePrefabs", slot0.commanderPrefabs)
	end
end

slot0.closeCommanderPanel = function(slot0)
	slot0.levelCMDFormationView:ActionInvoke("Hide")
end

slot0.destroyCommanderPanel = function(slot0)
	slot0.levelCMDFormationView:Destroy()

	slot0.levelCMDFormationView = nil
end

slot0.setSpecialOperationTickets = function(slot0, slot1)
	slot0.spTickets = slot1
end

slot0.HandleShowMsgBox = function(slot0, slot1)
	pg.MsgboxMgr.GetInstance():ShowMsgBox(slot1)
end

slot0.updatePoisonAreaTip = function(slot0)
	slot1 = slot0.contextData.chapterVO

	if (function (slot0)
		slot1 = {}
		slot2 = pg.map_event_list[uv0.id] or {}
		slot3 = nil
		slot3 = uv0:isLoop() and (slot2.event_list_loop or {}) or slot2.event_list or {}

		for slot7, slot8 in ipairs(slot3) do
			if pg.map_event_template[slot8].c_type == slot0 then
				table.insert(slot1, slot9)
			end
		end

		return slot1
	end)(ChapterConst.EvtType_Poison) then
		for slot7, slot8 in ipairs(slot3) do
			if slot8.round_gametip ~= nil and slot9 ~= "" and slot1:getRoundNum() == slot9[1] then
				pg.TipsMgr.GetInstance():ShowTips(i18n(slot9[2]))
			end
		end
	end
end

slot0.updateVoteBookBtn = function(slot0)
	setActive(slot0._voteBookBtn, false)
end

slot0.RecordLastMapOnExit = function(slot0)
	if getProxy(ChapterProxy) and not slot0.contextData.noRecord then
		if not slot0.contextData.map then
			return
		end

		if slot2:NeedRecordMap() then
			slot1:recordLastMap(ChapterProxy.LAST_MAP, slot2.id)
		end

		if slot2:isActivity() and not slot2:isActExtra() then
			slot1:recordLastMap(ChapterProxy.LAST_MAP_FOR_ACTIVITY, slot2.id)
		end
	end
end

slot0.IsActShopActive = function(slot0)
	slot1 = pg.gameset.activity_res_id.key_value

	if getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_LOTTERY) and not slot2:isEnd() and slot2:getConfig("config_client").resId == slot1 then
		return true
	end

	slot4 = getProxy(ActivityProxy)

	if _.detect(slot4:getActivitiesByType(ActivityConst.ACTIVITY_TYPE_SHOP), function (slot0)
		return not slot0:isEnd() and slot0:getConfig("config_client").pt_id == uv0
	end) then
		return true
	end
end

slot0.willExit = function(slot0)
	slot0:ClearMapTransitions()
	slot0.loader:Clear()

	if slot0.contextData.chapterVO then
		pg.UIMgr.GetInstance():UnblurPanel(slot0.topPanel, slot0._tf)
		pg.playerResUI:SetActive({
			active = false
		})
	end

	if slot0.levelFleetView and slot0.levelFleetView.selectIds then
		slot0.contextData.selectedFleetIDs = {}

		for slot4, slot5 in pairs(slot0.levelFleetView.selectIds) do
			for slot9, slot10 in pairs(slot5) do
				slot0.contextData.selectedFleetIDs[#slot0.contextData.selectedFleetIDs + 1] = slot10
			end
		end
	end

	slot0:destroyChapterPanel()
	slot0:DestroyLevelInfoSPPanel()
	slot0:destroyFleetEdit()
	slot0:destroyCommanderPanel()
	slot0:DestroyLevelStageView()
	slot0:hideRepairWindow()
	slot0:hideStrategyInfo()
	slot0:hideRemasterPanel()
	slot0:hideSpResult()
	slot0:destroyGrid()
	slot0:destroyAmbushWarn()
	slot0:destroyAirStrike()
	slot0:destroyTorpedo()
	slot0:destroyStrikeAnim()
	slot0:destroyTracking()
	slot0:destroyUIAnims()
	PoolMgr.GetInstance():DestroyPrefab("chapter/cell_quad_mark", "")
	PoolMgr.GetInstance():DestroyPrefab("chapter/cell_quad", "")
	PoolMgr.GetInstance():DestroyPrefab("chapter/cell", "")

	slot4 = ""

	PoolMgr.GetInstance():DestroyPrefab("chapter/plane", slot4)

	for slot4, slot5 in pairs(slot0.mbDict) do
		slot5:Destroy()
	end

	slot0.mbDict = nil

	for slot4, slot5 in pairs(slot0.tweens) do
		LeanTween.cancel(slot5)
	end

	slot0.tweens = nil

	if slot0.cloudTimer then
		_.each(slot0.cloudTimer, function (slot0)
			LeanTween.cancel(slot0)
		end)

		slot0.cloudTimer = nil
	end

	if slot0.newChapterCDTimer then
		slot0.newChapterCDTimer:Stop()

		slot0.newChapterCDTimer = nil
	end

	for slot4, slot5 in ipairs(slot0.damageTextActive) do
		LeanTween.cancel(slot5)
	end

	LeanTween.cancel(go(slot0.avoidText))

	slot0.map.localScale = Vector3.one
	slot0.map.pivot = Vector2(0.5, 0.5)
	slot0.float.localScale = Vector3.one
	slot4 = 0.5
	slot0.float.pivot = Vector2(0.5, slot4)

	for slot4, slot5 in ipairs(slot0.mapTFs) do
		clearImageSprite(slot5)
	end

	_.each(slot0.cloudRTFs, function (slot0)
		clearImageSprite(slot0)
	end)
	Destroy(slot0.enemyTpl)
	slot0:RecordLastMapOnExit()
	slot0.levelRemasterView:Destroy()
end

return slot0
