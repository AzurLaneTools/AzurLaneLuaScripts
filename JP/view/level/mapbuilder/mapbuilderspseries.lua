slot0 = class("MapBuilderSPSeries", import(".MapBuilder"))
slot0.DISPLAY = {
	STORY = 2,
	BATTLE = 1
}
slot0.DIFFICULITY = {
	EASY = 1,
	HARD = 2
}

slot0.GetType = function(slot0)
	return MapBuilder.TYPESPSERIES
end

slot0.getUIName = function(slot0)
	return "LevelSelectSPSeriesUI"
end

slot0.OnLoaded = function(slot0)
	setParent(slot0._tf, slot0._parentTf)
	slot0._tf:SetSiblingIndex(4)
end

slot0.OnInit = function(slot0)
	slot0.battleLayer = slot0._tf:Find("Battle")
	slot0.storyLayer = slot0._tf:Find("Story")
	slot0.top = slot0._tf:Find("Top")
	slot0.itemHolder = slot0._tf:Find("Battle/Nodes")
	slot0.chapterTpl = slot0.itemHolder:Find("LevelTpl")
	slot0.storyHolder = slot0._tf:Find("Story/Nodes")
	slot0.storyNodeTpl = slot0.storyHolder:Find("tpl")

	setActive(slot0.storyNodeTpl, false)

	slot0.progressText = slot0._tf:Find("Story/Desc/Text")
	slot0.storyAward = slot0._tf:Find("Story/Award")
	slot0.activeItems = {}
	slot0.displayChapterIDs = {}
	slot0.chapterTFsById = {}
	slot0.storyNodeTFsById = {}

	slot0:bind(LevelUIConst.SWITCH_SPCHAPTER_DIFFICULTY, function (slot0, slot1)
		uv0:SwitchChapter(slot1)
	end)
	onButton(slot0, slot0.battleLayer:Find("Story/Switch"), function ()
		uv0:SetDisplayMode(uv1.DISPLAY.STORY)
	end, SFX_PANEL)
	onButton(slot0, slot0.storyLayer:Find("Battle/Switch"), function ()
		uv0:SetDisplayMode(uv1.DISPLAY.BATTLE)
	end, SFX_PANEL)
	setText(slot0.storyLayer:Find("Desc/Desc"), i18n("series_enemy_storyreward"))
end

slot0.OnShow = function(slot0)
	uv0.super.OnShow(slot0)
	setActive(slot0.sceneParent.mainLayer:Find("title_chapter_lines"), true)
	setActive(slot0.sceneParent.topChapter:Find("title_chapter"), true)
	setActive(slot0.sceneParent.topChapter:Find("type_chapter"), true)

	slot0.needFocusStory = true
end

slot0.UpdateButtons = function(slot0)
	uv0.super.UpdateButtons(slot0)

	slot1, slot2 = slot0.contextData.map:isActivity()
	slot3 = slot0.contextData.map:isRemaster()
	slot4 = slot0.contextData.displayMode == uv0.DISPLAY.BATTLE

	setActive(slot0.sceneParent.actExchangeShopBtn, not ActivityConst.HIDE_PT_PANELS and slot4 and not slot3 and slot2 and slot0.sceneParent:IsActShopActive())

	slot5 = slot0.contextData.map and getProxy(ActivityProxy):getActivityById(slot0.contextData.map:getConfig("on_activity")) or nil
	slot6 = slot5 and not slot5:isEnd() and slot5:GetConfigClientSetting("PTID")

	slot0.sceneParent:updatePtActivity(underscore.detect(getProxy(ActivityProxy):getActivitiesByType(ActivityConst.ACTIVITY_TYPE_PT_RANK), function (slot0)
		return slot0:getConfig("config_id") == uv0
	end))
	setActive(slot0.sceneParent.ptTotal, not ActivityConst.HIDE_PT_PANELS and not slot3 and slot2 and slot0.sceneParent.ptActivity and not slot0.sceneParent.ptActivity:isEnd() and slot4)
end

slot0.OnHide = function(slot0)
	setActive(slot0.sceneParent.mainLayer:Find("title_chapter_lines"), false)
	setActive(slot0.sceneParent.topChapter:Find("title_chapter"), false)
	setActive(slot0.sceneParent.topChapter:Find("type_chapter"), false)
	setActive(slot0.sceneParent.ptTotal, false)
	setActive(slot0.sceneParent.actExchangeShopBtn, false)
	uv0.super.OnHide(slot0)
end

slot0.UpdateMapVO = function(slot0, slot1)
	uv0.super.UpdateMapVO(slot0, slot1)

	slot0.activity = getProxy(ActivityProxy):getActivityById(slot1:getConfig("on_activity"))
	slot2 = getProxy(PlayerProxy):getRawData().id
	slot0.chapterGroups = _.map(slot1:getConfig("chapterGroups"), function (slot0)
		return {
			list = slot0,
			index = PlayerPrefs.GetInt("spchapter_selected_" .. uv0 .. "_" .. slot0[1], uv1.DIFFICULITY.EASY)
		}
	end)
	slot0.chapterGroupDict = {}

	_.each(slot0.chapterGroups, function (slot0)
		_.each(slot0.list, function (slot0)
			uv0.chapterGroupDict[slot0] = uv1
		end)
	end)

	slot0.displayChapterIDs = _.map(slot0.chapterGroups, function (slot0)
		return slot0.list[slot0.index]
	end)
	slot0.storyNodesDict = {}
	slot7 = "config_client"

	for slot7, slot8 in ipairs(slot0.activity:getConfig(slot7).storys) do
		slot0.storyNodesDict[slot8] = BossRushStoryNode.New({
			id = slot8
		})
		slot10 = slot0.storyNodesDict[slot8]:getConfigTable()

		setAnchoredPosition(slot0.storyHolder:Find(tostring(slot8)) or cloneTplTo(slot0.storyNodeTpl, slot0.storyHolder, slot8), {
			x = slot0.mapWidth * tonumber(slot10.pos_x),
			y = slot0.mapHeight * tonumber(slot10.pos_y)
		})
	end
end

slot0.SetDisplayMode = function(slot0, slot1)
	if slot1 == slot0.contextData.displayMode then
		return
	end

	slot0.contextData.displayMode = slot1

	slot0:UpdateView()
end

slot0.UpdateView = function(slot0)
	slot1 = string.split(slot0.contextData.map:getConfig("name"), "||")

	if slot0.contextData.displayMode == uv0.DISPLAY.STORY then
		setText(slot0.sceneParent.chapterName, string.split(slot1[1], "·")[1] .. i18n("levelscene_title_story"))
	else
		setText(slot0.sceneParent.chapterName, slot1[1])
	end

	slot0.sceneParent.loader:GetSpriteQuiet("chapterno", "chapter" .. slot0.contextData.map:getMapTitleNumber(), slot0.sceneParent.chapterNoTitle, true)

	slot0.contextData.displayMode = slot0.contextData.displayMode or uv0.DISPLAY.BATTLE

	uv0.super.UpdateView(slot0)

	slot3 = slot0.contextData.displayMode == uv0.DISPLAY.BATTLE

	setActive(slot0._tf:Find("Battle"), slot3)
	setActive(slot0._tf:Find("Story"), not slot3)
	setActive(slot0.battleLayer:Find("Story/BattleTip"), false)
	setActive(slot0.storyLayer:Find("Battle/BattleTip"), getProxy(ChapterProxy):IsActivitySPChapterActive(slot0.contextData.map:getConfig("on_activity")) and SettingsProxy.IsShowActivityMapSPTip())
	slot0:UpdateStoryTask()

	if slot3 then
		slot0:UpdateBattle()
		slot0.sceneParent:SwitchMapBG(slot0.contextData.map)
		slot0.sceneParent:PlayBGM()
	else
		slot0:UpdateStory()
		slot0:SwitchStoryMapAndBGM()
	end

	slot0:TrySubmitTask()
end

slot0.UpdateBattle = function(slot0)
	slot1 = getProxy(ChapterProxy)
	slot3 = {}

	for slot7, slot8 in ipairs(slot0.displayChapterIDs) do
		table.insert(slot3, slot1:getChapterById(slot8))
	end

	table.clear(slot0.chapterTFsById)
	UIItemList.StaticAlign(slot0.itemHolder, slot0.chapterTpl, #slot3, function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		slot3 = uv0[slot1 + 1]

		uv1:UpdateMapItem(slot2, slot3)

		slot2.name = "Chapter_" .. slot3.id
		uv1.chapterTFsById[slot3.id] = slot2
	end)
end

slot0.HideFloat = function(slot0)
	uv0.super.HideFloat(slot0)
	setActive(slot0.itemHolder, false)
end

slot0.ShowFloat = function(slot0)
	uv0.super.ShowFloat(slot0)
	setActive(slot0.itemHolder, true)
end

slot0.UpdateMapItem = function(slot0, slot1, slot2)
	slot3 = slot2:getConfigTable()

	setAnchoredPosition(slot1, {
		x = slot0.mapWidth * slot3.pos_x,
		y = slot0.mapHeight * slot3.pos_y
	})

	slot4 = findTF(slot1, "main")

	setActive(slot4, true)
	setActive(findTF(slot4, "circle/fordark"), slot3.icon_outline == 1)
	setActive(findTF(slot4, "info/bk/fordark"), slot3.icon_outline == 1)
	assert(slot0.chapterGroupDict[slot2.id])

	slot8 = {
		"Lock",
		"Normal",
		"Hard"
	}
	slot9 = 1

	if slot2:isUnlock() then
		slot9 = 2

		if #slot7.list > 1 then
			slot9 = table.indexof(slot7.list, slot2.id) + 1
		elseif slot2:IsSpChapter() or slot2:IsEXChapter() then
			slot9 = 3
		elseif slot0.contextData.map:isHardMap() then
			slot9 = 3
		end
	end

	slot10 = findTF(slot4, "circle/bk")

	for slot14, slot15 in ipairs(slot8) do
		setActive(slot10:Find(slot15), slot14 == slot9)
	end

	slot11 = findTF(slot4, "circle/clear_flag")
	slot12 = findTF(slot4, "circle/lock")
	slot16 = string.split(slot3.name, "|")

	setText(findTF(slot4, "info/bk/title_form/title_index"), slot3.chapter_name .. "  ")
	setText(findTF(slot4, "info/bk/title_form/title"), slot16[1])
	setText(findTF(slot4, "info/bk/title_form/title_en"), slot16[2] or "")
	setFillAmount(findTF(slot4, "circle/progress"), slot2.progress / 100)
	setText(findTF(slot4, "circle/progress_text"), string.format("%d%%", slot2.progress))
	setActive(findTF(slot4, "circle/stars"), slot2:existAchieve())

	if slot2:existAchieve() then
		for slot20, slot21 in ipairs(slot2.achieves) do
			setActive(slot15:GetChild(slot20 - 1):Find("light"), ChapterConst.IsAchieved(slot21))

			for slot27, slot28 in ipairs(slot8) do
				if slot28 ~= "Lock" then
					setActive(slot23:Find(slot28), slot27 == slot9)
				end
			end
		end
	end

	slot17 = findTF(slot4, "info/bk/BG")

	for slot21, slot22 in ipairs(slot8) do
		setActive(slot17:Find(slot22), slot21 == slot9)
	end

	setActive(findTF(slot4, "HardEffect"), slot9 == 3)

	slot18 = not slot2.active and slot2:isClear()
	slot19 = not slot2.active and not slot2:isUnlock()

	setActive(slot11, slot18)
	setActive(slot12, slot19)
	setActive(slot14, not slot18 and not slot19)
	slot0:DeleteTween("fighting" .. slot2.id)

	slot20 = findTF(slot4, "circle/fighting")

	setText(findTF(slot20, "Text"), i18n("tag_level_fighting"))

	slot21 = findTF(slot4, "circle/oni")

	setText(findTF(slot21, "Text"), i18n("tag_level_oni"))

	slot22 = findTF(slot4, "circle/narrative")

	setText(findTF(slot22, "Text"), i18n("tag_level_narrative"))
	setActive(slot20, false)
	setActive(slot21, false)
	setActive(slot22, false)

	slot23, slot24 = nil

	if slot2:getConfig("chapter_tag") == 1 then
		slot23 = slot22
	end

	if slot2.active then
		slot23 = slot2:existOni() and slot21 or slot20
	end

	if slot23 then
		setActive(slot23, true)

		slot24 = GetOrAddComponent(slot23, "CanvasGroup")
		slot24.alpha = 1

		slot0:RecordTween("fighting" .. slot2.id, LeanTween.alphaCanvas(slot24, 0, 0.5):setFrom(1):setEase(LeanTweenType.easeInOutSine):setLoopPingPong().uniqueId)
	end

	slot26 = slot2:isTriesLimit()

	setActive(findTF(slot4, "triesLimit"), slot26)

	if slot26 then
		slot27 = slot2:getConfig("count")

		setText(slot25:Find("label"), i18n("levelScene_chapter_count_tip"))
		setText(slot25:Find("Text"), setColorStr(slot27 - slot2:getTodayDefeatCount() .. "/" .. slot27, slot27 <= slot2:getTodayDefeatCount() and COLOR_RED or COLOR_GREEN))
		setActive(slot25:Find("TipRect"), getProxy(ChapterProxy):IsActivitySPChapterActive(pg.expedition_data_by_map[slot2:getConfig("map")].on_activity) and SettingsProxy.IsShowActivityMapSPTip())
	end

	slot27 = slot2:GetDailyBonusQuota()
	slot28 = findTF(slot4, "mark")

	setActive(slot28:Find("bonus"), slot27)
	setActive(slot28, slot27)

	if slot27 then
		slot0.sceneParent.loader:GetSprite("ui/levelmainscene_atlas", slot9 == 3 and "bonus_us_hard" or "bonus_us", slot28:Find("bonus"))
		LeanTween.cancel(go(slot28), true)

		slot31 = slot28.anchoredPosition.y
		slot28:GetComponent(typeof(CanvasGroup)).alpha = 0

		LeanTween.value(go(slot28), 0, 1, 0.2):setOnUpdate(System.Action_float(function (slot0)
			uv0.alpha = slot0
			slot1 = uv1.anchoredPosition
			slot1.y = uv2 * slot0
			uv1.anchoredPosition = slot1
		end)):setOnComplete(System.Action(function ()
			uv0.alpha = 1
			slot0 = uv1.anchoredPosition
			slot0.y = uv2
			uv1.anchoredPosition = slot0
		end)):setEase(LeanTweenType.easeOutSine):setDelay(0.7)
	end

	slot29 = slot2.id

	onButton(slot0, slot4, function ()
		uv0:TryOpenChapterInfo(uv1, nil, uv2.list)
	end, SFX_UI_WEIGHANCHOR_SELECT)
	slot0:PlayerLevelTplAnimation(slot1, {
		status = slot8[slot9],
		chapterVO = slot2
	})
end

slot0.PlayerLevelTplAnimation = function(slot0, slot1, slot2)
end

slot0.SwitchChapter = function(slot0, slot1)
	if not slot0.chapterGroupDict[slot1] then
		return
	end

	if slot2.list[slot2.index] == slot1 then
		return
	end

	slot4 = table.indexof(slot2.list, slot1)
	slot2.index = slot4

	PlayerPrefs.SetInt("spchapter_selected_" .. getProxy(PlayerProxy):getRawData().id .. "_" .. slot2.list[1], slot4)

	slot0.chapterTFsById[slot3] = nil
	slot0.chapterTFsById[slot1] = slot0.chapterTFsById[slot3]

	slot0:UpdateChapterTF(slot1)
end

slot0.UpdateChapterTF = function(slot0, slot1)
	if not slot0.chapterGroupDict[slot1] then
		return
	end

	if slot0.chapterTFsById[slot1] then
		slot0:UpdateMapItem(slot3, getProxy(ChapterProxy):getChapterById(slot1))
	end
end

slot0.UpdateStory = function(slot0)
	slot1 = {}
	slot2 = pg.NewStoryMgr.GetInstance()
	slot3 = 0
	slot4 = 0

	for slot8, slot9 in pairs(slot0.storyNodesDict) do
		slot10 = slot0.storyHolder:Find(tostring(slot9.id))

		setActive(slot10, slot9:IsActive(slot0.activity, slot0.ptActivity))
		setText(slot10:Find("main/char/bg/Text"), slot9:GetName())

		slot12 = slot9:IsReaded()

		setActive(slot10:Find("main/char"), not slot12)
		setActive(slot10:Find("main/talk"), slot12)
		onButton(slot0, slot10, function ()
			if uv0 then
				return
			end

			uv2:PlayStory(uv1:GetStory(), function ()
				uv0:UpdateView()
			end)
		end)

		slot3 = slot3 + (slot12 and 1 or 0)
		slot4 = slot4 + 1
	end

	setText(slot0.progressText, slot3 .. "/" .. slot4)
	setActive(slot0.storyAward, tobool(slot0.storyTask))

	if slot0.storyTask then
		updateDrop(slot0.storyAward:GetChild(0), Drop.Create(slot0.storyTask:getConfig("award_display")[1]))
		setActive(slot0.storyAward:Find("get"), slot0.storyTask:getTaskStatus() == 1)
		setActive(slot0.storyAward:Find("got"), slot7 == 2)
		onButton(slot0, slot0.storyAward, function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end)
	end
end

slot0.SwitchStoryMapAndBGM = function(slot0)
	slot1 = slot0.data:getConfig("default_background")
	slot2 = slot0.data:getConfig("default_bgm")
	slot3 = nil
	slot4 = underscore.keys(slot0.storyNodesDict)

	table.sort(slot4)

	for slot8 = 1, #slot4 do
		if slot0.storyNodesDict[slot4[slot8]]:IsReaded() then
			slot1 = defaultValue(slot9:GetCleanBG(), slot1)
			slot2 = defaultValue(slot9:GetCleanBGM(), slot2)
			slot3 = defaultValue(slot9:GetCleanAnimator(), slot3)
		else
			break
		end
	end

	slot0.sceneParent:SwitchBG({
		{
			bgPrefix = "bg",
			BG = slot1,
			Animator = slot3
		}
	})
	pg.BgmMgr.GetInstance():Push(slot0.__cname, slot2)
end

slot0.TrySubmitTask = function(slot0)
	if underscore.all(underscore.values(slot0.storyNodesDict), function (slot0)
		return slot0:IsReaded()
	end) and slot0.storyTask and slot0.storyTask:getTaskStatus() == 1 then
		slot0:emit(LevelMediator2.ON_SUBMIT_TASK, slot0.storyTask.id)

		return
	end
end

slot0.TryOpenChapter = function(slot0, slot1)
	if slot0.chapterTFsById[slot1] then
		triggerButton(slot2:Find("main"))
	end
end

slot0.PlayStory = function(slot0, slot1, slot2, slot3)
	if not slot1 then
		return existCall(slot2)
	end

	slot4 = pg.NewStoryMgr.GetInstance()
	slot5 = slot4:IsPlayed(slot1)

	seriesAsync({
		function (slot0)
			if uv0 and not uv1 then
				return slot0()
			end

			if tonumber(uv2) and slot1 > 0 then
				uv3:emit(LevelMediator2.ON_PERFORM_COMBAT, slot1, nil, uv0)
			else
				uv4:Play(uv2, slot0, uv1)
			end
		end,
		function (slot0, ...)
			existCall(uv0, ...)
		end
	})
end

slot0.UpdateStoryTask = function(slot0)
	if not getProxy(TaskProxy):getTaskVO(slot0.activity:getConfig("config_client").task_id) then
		errorMsg("Missing Activity Task ID : " .. slot1)
	end

	slot0.storyTask = slot2 or Task.New({
		id = slot1
	})
end

slot0.OnSubmitTaskDone = function(slot0)
	slot0:UpdateView()
end

slot0.OnDestroy = function(slot0)
end

return slot0
