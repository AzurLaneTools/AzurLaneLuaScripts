slot0 = class("MapBuilderSP", import(".MapBuilder"))
slot1 = import("Mgr/Pool/PoolPlural")
slot0.DISPLAY = {
	STORY = 2,
	BATTLE = 1
}
slot0.DIFFICULITY = {
	EASY = 1,
	HARD = 2
}

slot0.GetType = function(slot0)
	return MapBuilder.TYPESP
end

slot0.getUIName = function(slot0)
	return "LevelSelectSPUI"
end

slot0.OnLoaded = function(slot0)
	setParent(slot0._tf, slot0._parentTf)
	slot0._tf:SetSiblingIndex(5)
end

slot0.OnInit = function(slot0)
	slot0.battleLayer = slot0._tf:Find("Battle")
	slot0.storyLayer = slot0._tf:Find("Story")
	slot0.top = slot0._tf:Find("Top")
	slot0.itemHolder = slot0._tf:Find("Battle/Nodes")
	slot0.chapterTpl = slot0.itemHolder:Find("LevelTpl")
	slot0.storyHolder = slot0._tf:Find("Story/Nodes")
	slot0.storyContainer = slot0.storyHolder:Find("Viewport/Content")
	slot0.nodes = {}
	slot0.progressText = slot0._tf:Find("Story/Desc/Text")
	slot0.storyAward = slot0._tf:Find("Story/Award")
	slot0.storyNodeTpl = slot0._tf:Find("Story/NodeTemplate")
	slot0.oneLineTpl = slot0._tf:Find("Story/OneLine")
	slot0.branchHeadTpl = slot0._tf:Find("Story/BranchHead")
	slot0.branchCenterTpl = slot0._tf:Find("Story/BranchCenter")
	slot0.branchUpTpl = slot0._tf:Find("Story/BranchUp")
	slot1 = slot0._tf
	slot0.branchDownTpl = slot1:Find("Story/BranchDown")

	setActive(slot0.storyNodeTpl, false)
	setActive(slot0.oneLineTpl, false)
	setActive(slot0.branchHeadTpl, false)
	setActive(slot0.branchCenterTpl, false)
	setActive(slot0.branchUpTpl, false)
	setActive(slot0.branchDownTpl, false)

	slot0.pools = {
		[slot0.storyNodeTpl] = uv0.New(go(slot0.storyNodeTpl), 16),
		[slot0.oneLineTpl] = uv0.New(go(slot0.oneLineTpl), 16),
		[slot0.branchHeadTpl] = uv0.New(go(slot0.branchHeadTpl), 16),
		[slot0.branchCenterTpl] = uv0.New(go(slot0.branchCenterTpl), 16),
		[slot0.branchUpTpl] = uv0.New(go(slot0.branchUpTpl), 16),
		[slot0.branchDownTpl] = uv0.New(go(slot0.branchDownTpl), 16)
	}
	slot0.activeItems = {}
	slot0.displayChapterIDs = {}
	slot0.chapterTFsById = {}
	slot0.storyNodeTFsById = {}

	slot0:bind(LevelUIConst.SWITCH_SPCHAPTER_DIFFICULTY, function (slot0, slot1)
		uv0:SwitchChapter(slot1)
	end)
	onButton(slot0, slot0.battleLayer:Find("Story/Switch"), function ()
		uv0:SetDisplayMode(uv1.DISPLAY.STORY)

		uv0.needFocusStory = true

		uv0:Move2UnlockStory()
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

	setActive(slot0.sceneParent.actExchangeShopBtn, not ActivityConst.HIDE_PT_PANELS and slot4 and not slot3 and slot2)
	setActive(slot0.sceneParent.ptTotal, not ActivityConst.HIDE_PT_PANELS and slot4 and not slot3 and slot2 and slot0.sceneParent.ptActivity and not slot0.sceneParent.ptActivity:isEnd())
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
	slot0.chapterGroups = _.map(slot0.activity:getConfig("config_client").chapterGroups, function (slot0)
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

	slot0:BuildStoryTree()
end

slot0.BuildStoryTree = function(slot0)
	slot1 = slot0.activity
	slot0.spStoryIDs = slot1:getConfig("config_client").story_id
	slot0.spStoryNodes = _.map(slot0.spStoryIDs, function (slot0)
		return ActivitySpStoryNode.New({
			configId = slot0
		})
	end)

	_.each(slot0.spStoryNodes, function (slot0)
		if slot0:GetPreEvent() == 0 then
			uv0 = slot0

			return
		end

		uv1[slot1] = uv1[slot1] or {}

		table.insert(uv1[slot1], slot0)
	end)

	slot0.storyTree = {
		root = nil,
		childDict = {}
	}
end

slot0.SetDisplayMode = function(slot0, slot1)
	if slot1 == slot0.contextData.displayMode then
		return
	end

	slot0.contextData.displayMode = slot1

	slot0:UpdateView()
end

slot0.UpdateView = function(slot0)
	setText(slot0.sceneParent.chapterName, string.split(slot0.contextData.map:getConfig("name"), "||")[1])
	slot0.sceneParent.loader:GetSpriteQuiet("chapterno", "chapter" .. slot0.contextData.map:getMapTitleNumber(), slot0.sceneParent.chapterNoTitle, true)

	slot0.contextData.displayMode = slot0.contextData.displayMode or uv0.DISPLAY.BATTLE

	uv0.super.UpdateView(slot0)

	slot3 = slot0.contextData.displayMode == uv0.DISPLAY.BATTLE

	setActive(slot0._tf:Find("Battle"), slot3)
	setActive(slot0._tf:Find("Story"), not slot3)

	slot4 = getProxy(ChapterProxy):IsActivitySPChapterActive() and SettingsProxy.IsShowActivityMapSPTip()

	setActive(slot0.battleLayer:Find("Story/BattleTip"), slot4)
	setActive(slot0.storyLayer:Find("Battle/BattleTip"), slot4)
	slot0:UpdateStoryTask()

	if slot3 then
		slot0:UpdateBattle()
		slot0.sceneParent:SwitchMapBG(slot0.contextData.map)
		slot0.sceneParent:PlayBGM()
	else
		slot0:UpdateStoryNodeStatus()
		slot0:UpdateStory()
		slot0:Move2UnlockStory()
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
		setActive(slot25:Find("TipRect"), getProxy(ChapterProxy):IsActivitySPChapterActive() and SettingsProxy.IsShowActivityMapSPTip())
	end

	slot27 = slot2:GetDailyBonusQuota()
	slot28 = findTF(slot4, "mark")

	setActive(slot28:Find("bonus"), slot27)
	setActive(slot28, slot27)

	if slot27 then
		slot0.sceneParent.loader:GetSprite("ui/levelmainscene_atlas", slot0.contextData.map:getConfig("type") == Map.ACTIVITY_HARD and "bonus_us_hard" or "bonus_us", slot28:Find("bonus"))
		LeanTween.cancel(go(slot28), true)

		slot32 = slot28.anchoredPosition.y
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

slot0.RecyclePools = function(slot0)
	for slot4 = #slot0.activeItems, 1, -1 do
		slot5 = slot0.activeItems[slot4]

		slot0.pools[slot5.template]:Enqueue(slot5.active)
	end

	table.clean(slot0.activeItems)

	slot0.storyNodeTFsById = {}
end

slot2 = 1
slot3 = 2
slot4 = 3

slot0.UpdateStoryNodeStatus = function(slot0)
	slot1 = 0
	slot2 = 0
	slot3 = pg.NewStoryMgr.GetInstance()
	slot4 = {}

	table.Foreach(slot0.spStoryIDs, function (slot0)
		uv0[slot0] = {}
	end)

	slot5 = {
		slot0.storyTree.root
	}

	while true do
		if not next(slot5) then
			break
		end

		slot6 = table.remove(slot5, 1)
		slot7 = slot6:GetConfigID()
		slot9 = false
		slot9 = slot6:GetPreEvent() == 0 and true or slot4[slot8].status == uv0
		slot10 = uv1
		slot12 = false

		if slot6:GetStoryName() and slot11 ~= "" then
			slot1 = slot1 + (slot3:IsPlayed(slot11) and 1 or 0)
			slot2 = slot2 + 1
		end

		if not slot12 and slot9 and slot6:GetUnlockConditions() then
			if slot13[1] == ActivitySpStoryNode.CONDITION.TIME then
				slot9 = pg.TimeMgr.GetInstance():parseTimeFromConfig(slot13[2]) <= pg.TimeMgr.GetInstance():GetServerTime()
			elseif slot13[1] == ActivitySpStoryNode.CONDITION.PASSCHAPTER then
				slot9 = _.all(slot13[2], function (slot0)
					return getProxy(ChapterProxy):getChapterById(slot0, true):isClear()
				end)
			elseif slot13[1] == ActivitySpStoryNode.CONDITION.PT then
				slot15 = slot13[2][2]
				slot16 = slot13[2][3]
				slot17 = 0

				if slot13[2][1] == DROP_TYPE_RESOURCE then
					slot17 = getProxy(PlayerProxy):getRawData():getResource(slot13[2])
				elseif slot14 == DROP_TYPE_ITEM then
					slot17 = getProxy(BagProxy):getItemCountById(slot15)
				end

				slot9 = slot16 <= slot17
			end
		end

		if slot12 then
			slot10 = uv0
		elseif slot9 then
			slot10 = uv2
		end

		slot4[slot7].status = slot10

		_.each(slot0.storyTree.childDict[slot7] or {}, function (slot0)
			table.insert(uv0, slot0)
		end)
	end

	slot0.storyNodeStatus = slot4
	slot0.storyReadMax = slot2
	slot0.storyReadCount = slot1
end

slot0.UpdateStory = function(slot0)
	slot0:RecyclePools()

	slot1 = {
		"162443",
		"ffffff",
		"ffcb5a"
	}
	slot2 = slot0.storyReadCount
	slot3 = slot0.storyReadMax
	slot4 = 0
	slot6 = 150
	slot7 = {
		{
			node = slot0.storyTree.root,
			nodePos = Vector2.New(150, 0)
		}
	}
	slot8 = slot0.storyNodeTpl.rect.width
	slot9 = slot0.oneLineTpl.rect.width
	slot10 = 75
	slot11 = 32

	while true do
		if not next(slot7) then
			break
		end

		slot12 = table.remove(slot7, 1)
		slot14 = slot12.node:GetConfigID()
		slot15 = slot0.storyNodeStatus[slot14].status
		slot16 = slot0.pools[slot0.storyNodeTpl]:Dequeue()

		table.insert(slot0.activeItems, {
			template = slot0.storyNodeTpl,
			active = slot16
		})
		setActive(slot16, true)
		setParent(slot16, slot0.storyContainer)
		setAnchoredPosition(slot16, slot12.nodePos)

		slot0.storyNodeTFsById[slot14] = {
			nodeTF = tf(slot16)
		}
		slot17 = slot0.storyTree.childDict[slot14] or {}

		table.Ipairs(slot17, function (slot0, slot1)
			slot2, slot3 = nil

			if #uv0 == 1 then
				slot2 = uv1.pools[uv1.oneLineTpl]:Dequeue()

				table.insert(uv1.activeItems, {
					template = uv1.oneLineTpl,
					active = slot2
				})
				setActive(slot2, true)
				setParent(slot2, uv1.storyContainer)
				setAnchoredPosition(slot2, uv2.nodePos + Vector2.New(uv3 + uv4, 0))

				slot3 = tf(slot2).anchoredPosition + Vector2.New(uv5 + uv6, 0)
				slot4 = uv1.storyNodeStatus[slot1:GetConfigID()].status

				eachChild(slot2, function (slot0)
					setImageColor(slot0, Color.NewHex(uv0[uv1]))
				end)

				uv1.storyNodeTFsById[uv8].lineTF = tf(slot2)
			else
				assert(false)
			end

			table.insert(uv9, {
				node = slot1,
				nodePos = slot3
			})
		end)

		if #slot17 == 0 then
			slot4 = slot12.nodePos.x + slot8 + slot6
		end

		slot19 = tf(slot16):Find("info/bk/title_form/title")

		if slot15 == uv0 then
			setScrollText(slot19, slot13:GetUnlockDesc())
			setTextAlpha(slot19, 0.5)
		else
			setScrollText(slot19, slot13:GetDisplayName())
			setTextAlpha(slot19, 1)
		end

		slot20 = slot13:GetType()

		setActive(slot18:Find("circle/lock"), slot15 == uv0)

		if slot15 == uv0 then
			setActive(slot18:Find("circle/Story"), false)
			setActive(slot18:Find("circle/Battle"), false)
			setText(slot18:Find(""))
		elseif slot20 == ActivitySpStoryNode.NODE_TYPE.STORY then
			setActive(slot18:Find("circle/Story"), slot20 == ActivitySpStoryNode.NODE_TYPE.STORY)
			setActive(slot18:Find("circle/Battle"), slot20 == ActivitySpStoryNode.NODE_TYPE.BATTLE)
			setActive(slot18:Find("circle/Story/Done"), slot15 == uv1)
		elseif slot20 == ActivitySpStoryNode.NODE_TYPE.BATTLE then
			setActive(slot18:Find("circle/Story"), slot20 == ActivitySpStoryNode.NODE_TYPE.STORY)
			setActive(slot18:Find("circle/Battle"), slot20 == ActivitySpStoryNode.NODE_TYPE.BATTLE)
			setActive(slot18:Find("circle/Battle/Done"), slot15 == uv1)
		end

		setActive(slot18:Find("circle/progress"), slot15 == uv1)
		onButton(slot0, slot18, function ()
			if uv0 == uv1 then
				return
			end

			uv3:PlayStory(uv2:GetStoryName(), function ()
				uv0:UpdateView()

				uv0.needFocusStory = true

				uv0:Move2UnlockStory()
			end, true)
		end)
	end

	setSizeDelta(slot0.storyContainer, {
		x = slot4
	})
	setText(slot0.progressText, slot2 .. "/" .. slot3)
	setActive(slot0.storyAward, tobool(slot0.storyTask))

	if slot0.storyTask then
		slot12 = slot0.storyTask:getConfig("award_display")

		updateDrop(slot0.storyAward:GetChild(0), Drop.New({
			type = slot12[1][1],
			id = slot12[1][2],
			count = slot12[1][3]
		}))
		setActive(slot0.storyAward:Find("get"), slot0.storyTask:getTaskStatus() == 1)
		setActive(slot0.storyAward:Find("got"), slot14 == 2)
		onButton(slot0, slot0.storyAward, function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end)
	end
end

slot0.Move2UnlockStory = function(slot0)
	if not slot0.needFocusStory then
		return
	end

	slot0.needFocusStory = nil
	slot1 = {
		slot0.storyTree.root
	}
	slot2 = nil

	while true do
		if not next(slot1) then
			break
		end

		if uv0 < slot0.storyNodeStatus[table.remove(slot1, 1):GetConfigID()].status then
			slot2 = slot4

			_.each(slot0.storyTree.childDict[slot4] or {}, function (slot0)
				table.insert(uv0, slot0)
			end)
		end
	end

	setAnchoredPosition(slot0.storyContainer, {
		x = -math.clamp(slot0.storyNodeTFsById[slot2].nodeTF.anchoredPosition.x + slot0.storyNodeTpl.rect.width * 0.5 - slot0.storyContainer.parent.rect.width * 0.5, 0, math.max(0, slot0.storyContainer.rect.width - slot0.storyContainer.parent.rect.width))
	})
end

slot0.SwitchStoryMapAndBGM = function(slot0)
	slot1 = {
		slot0.storyTree.root
	}
	slot2 = slot0.activity:getConfig("config_client").default_background
	slot3 = slot0.activity:getConfig("config_client").default_bgm

	while true do
		if not next(slot1) then
			break
		end

		if slot0.storyNodeStatus[table.remove(slot1, 1):GetConfigID()].status == uv0 then
			slot3 = slot4:GetCleanBGM()
			slot2 = slot4:GetCleanBG()

			_.each(slot0.storyTree.childDict[slot5] or {}, function (slot0)
				table.insert(uv0, slot0)
			end)
		end
	end

	slot0.sceneParent:SwitchBG({
		{
			bgPrefix = "bg",
			BG = slot2
		}
	})
	pg.BgmMgr.GetInstance():Push(slot0.__cname, slot3)
end

slot0.TrySubmitTask = function(slot0)
	slot1 = true

	for slot5, slot6 in ipairs(slot0.spStoryNodes) do
		if slot6:GetStoryName() and slot7 ~= "" then
			slot1 = slot1 and pg.NewStoryMgr.GetInstance():IsPlayed(slot7)
		end

		if not slot1 then
			break
		end
	end

	if slot1 and slot0.storyTask and slot0.storyTask:getTaskStatus() == 1 then
		slot0:emit(LevelMediator2.ON_SUBMIT_TASK, slot0.storyTask.id)

		return
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
				uv3:emit(LevelMediator2.ON_PERFORM_COMBAT, slot1)
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
	slot0.storyTask = getProxy(TaskProxy):getTaskVO(slot0.activity:getConfig("config_client").task_id) or Task.New({
		submit_time = 1,
		id = slot1
	})
end

slot0.OnSubmitTaskDone = function(slot0)
	slot0:UpdateView()
end

slot0.OnDestroy = function(slot0)
	slot0:RecyclePools()

	for slot4, slot5 in pairs(slot0.pools) do
		slot5:Clear()
	end
end

return slot0
