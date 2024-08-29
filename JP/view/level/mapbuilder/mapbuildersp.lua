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
	slot0.branchDownTpl = slot0._tf:Find("Story/BranchDown")
	slot0.unionTailTpl = slot0._tf:Find("Story/UnionTail")
	slot0.unionCenterTpl = slot0._tf:Find("Story/UnionCenter")
	slot0.unionUpTpl = slot0._tf:Find("Story/UnionUp")
	slot1 = slot0._tf
	slot0.unionDownTpl = slot1:Find("Story/UnionDown")

	setActive(slot0.storyNodeTpl, false)
	setActive(slot0.oneLineTpl, false)
	setActive(slot0.branchHeadTpl, false)
	setActive(slot0.branchCenterTpl, false)
	setActive(slot0.branchUpTpl, false)
	setActive(slot0.branchDownTpl, false)
	setActive(slot0.unionTailTpl, false)
	setActive(slot0.unionCenterTpl, false)
	setActive(slot0.unionUpTpl, false)
	setActive(slot0.unionDownTpl, false)

	slot0.pools = {
		[slot0.storyNodeTpl] = uv0.New(go(slot0.storyNodeTpl), 16),
		[slot0.oneLineTpl] = uv0.New(go(slot0.oneLineTpl), 16),
		[slot0.branchHeadTpl] = uv0.New(go(slot0.branchHeadTpl), 16),
		[slot0.branchCenterTpl] = uv0.New(go(slot0.branchCenterTpl), 16),
		[slot0.branchUpTpl] = uv0.New(go(slot0.branchUpTpl), 16),
		[slot0.branchDownTpl] = uv0.New(go(slot0.branchDownTpl), 16),
		[slot0.unionTailTpl] = uv0.New(go(slot0.unionTailTpl), 16),
		[slot0.unionCenterTpl] = uv0.New(go(slot0.unionCenterTpl), 16),
		[slot0.unionUpTpl] = uv0.New(go(slot0.unionUpTpl), 16),
		[slot0.unionDownTpl] = uv0.New(go(slot0.unionDownTpl), 16)
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

	setActive(slot0.sceneParent.actExchangeShopBtn, not ActivityConst.HIDE_PT_PANELS and slot4 and not slot3 and slot2 and slot0.sceneParent:IsActShopActive())
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

	slot0:BuildStoryTree()
end

slot0.BuildStoryTree = function(slot0)
	slot1 = slot0.data
	slot0.spStoryIDs = slot1:getConfig("story_id")
	slot0.spStoryNodeDict = {}
	slot0.spStoryNodes = {}

	_.each(slot0.spStoryIDs, function (slot0)
		uv0.spStoryNodeDict[slot0] = ActivitySpStoryNode.New({
			configId = slot0
		})

		table.insert(uv0.spStoryNodes, uv0.spStoryNodeDict[slot0])
	end)
	_.each(slot0.spStoryNodes, function (slot0)
		if #slot0:GetPreNodes() == 0 then
			uv0 = slot0

			return
		end

		_.each(slot1, function (slot0)
			uv0[slot0] = uv0[slot0] or {}

			table.insert(uv0[slot0], uv1)
		end)
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

	table.Foreach(slot0.spStoryIDs, function (slot0, slot1)
		uv0[slot1] = {}
	end)

	for slot9 = 1, #slot0.spStoryNodes do
		slot10 = slot5[slot9]
		slot11 = slot10:GetConfigID()
		slot13 = false
		slot13 = slot10:GetPreEvent() == 0 and true or slot4[slot12].status == uv0
		slot14 = uv1
		slot16 = false

		if slot10:GetStoryName() and slot15 ~= "" then
			slot1 = slot1 + (slot3:IsPlayed(slot15) and 1 or 0)
			slot2 = slot2 + 1
		end

		if not slot16 and slot13 then
			_.each(slot10:GetUnlockConditions(), function (slot0)
				if slot0[1] == ActivitySpStoryNode.CONDITION.TIME then
					uv0 = uv0 and pg.TimeMgr.GetInstance():parseTimeFromConfig(slot0[2]) <= pg.TimeMgr.GetInstance():GetServerTime()
				elseif slot0[1] == ActivitySpStoryNode.CONDITION.PASSCHAPTER then
					uv0 = uv0 and _.all(slot0[2], function (slot0)
						return getProxy(ChapterProxy):getChapterById(slot0, true):isClear()
					end)
				elseif slot0[1] == ActivitySpStoryNode.CONDITION.PT then
					slot2 = slot0[2][2]
					slot3 = slot0[2][3]
					slot4 = 0

					if slot0[2][1] == DROP_TYPE_RESOURCE then
						slot4 = getProxy(PlayerProxy):getRawData():getResource(slot0[2])
					elseif slot1 == DROP_TYPE_ITEM then
						slot4 = getProxy(BagProxy):getItemCountById(slot2)
					end

					uv0 = uv0 and slot3 <= slot4
				end
			end)
		end

		if slot16 then
			slot14 = uv0
		elseif slot13 then
			slot14 = uv2
		end

		slot4[slot11].status = slot14
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

	if slot0.data:getConfig("story_inactive_color") and #slot2 > 0 then
		slot1[1] = slot2
	end

	slot3 = slot0.storyReadCount
	slot4 = slot0.storyReadMax
	slot5 = 0
	slot7 = 150
	slot8 = {
		{
			layer = 0,
			node = slot0.storyTree.root,
			nodePos = Vector2.New(150, 0)
		}
	}
	slot9 = slot0.storyNodeTpl.rect.width
	slot10 = slot0.oneLineTpl.rect.width
	slot11 = slot0.branchHeadTpl.rect.width
	slot12 = slot0.branchUpTpl.rect.width
	slot13 = slot0.branchUpTpl.rect.height
	slot14 = slot0.unionTailTpl.rect.width
	slot15 = 75
	slot16 = 82
	slot17 = 32

	while true do
		if not next(slot8) then
			break
		end

		slot18 = table.remove(slot8, 1)
		slot20 = slot18.node:GetConfigID()
		slot21 = slot0.storyNodeStatus[slot20].status
		slot22 = slot0:DequeItem(slot0.storyNodeTpl)

		setAnchoredPosition(slot22, slot18.nodePos)

		slot0.storyNodeTFsById[slot20] = {
			nodeTF = tf(slot22)
		}
		slot23 = slot0.storyTree.childDict[slot20] or {}

		table.Ipairs(slot23, function (slot0, slot1)
			slot2, slot3 = nil
			slot4 = uv0.layer

			if #slot1:GetPreNodes() > 1 then
				if uv1 == slot1:GetPreNodes()[1] then
					slot7 = uv4:DequeItem(uv4.unionUpTpl)

					setAnchoredPosition(slot7, uv0.nodePos + Vector2.New(uv2 + uv3, 0))

					slot4 = slot4 - 1
					slot8 = uv4.storyNodeStatus[slot1:GetConfigID()].status

					eachChild(slot7, function (slot0)
						setImageColor(slot0, Color.NewHex(uv0[uv1]))
					end)

					return
				elseif #slot5 == 2 or uv1 == slot5[3] then
					slot6 = uv2 + uv3
					slot7 = uv4:DequeItem(uv4.unionDownTpl)

					setAnchoredPosition(slot7, uv0.nodePos + Vector2.New(slot6, 0))

					slot6 = slot6 + uv6
					slot8 = uv4:DequeItem(uv4.unionTailTpl)

					setAnchoredPosition(slot8, uv0.nodePos + Vector2.New(slot6, uv7))

					slot3 = uv0.nodePos + Vector2.New(slot6 + uv8 + uv9, uv7)
					slot4 = slot4 + 1
					slot9 = uv4.storyNodeStatus[slot1:GetConfigID()].status

					eachChild(slot7, function (slot0)
						setImageColor(slot0, Color.NewHex(uv0[uv1]))
					end)
					eachChild(slot8, function (slot0)
						setImageColor(slot0, Color.NewHex(uv0[uv1]))
					end)
				else
					slot7 = uv4:DequeItem(uv4.unionCenterTpl)

					setAnchoredPosition(slot7, uv0.nodePos + Vector2.New(uv2 + uv3, 0))

					slot8 = uv4.storyNodeStatus[slot1:GetConfigID()].status

					eachChild(slot7, function (slot0)
						setImageColor(slot0, Color.NewHex(uv0[uv1]))
					end)

					return
				end
			elseif #uv10 == 1 then
				slot2 = uv4:DequeItem(uv4.oneLineTpl)

				setAnchoredPosition(slot2, uv0.nodePos + Vector2.New(uv2 + uv3, 0))

				slot3 = tf(slot2).anchoredPosition + Vector2.New(uv11 + uv12, 0)
				slot5 = uv4.storyNodeStatus[slot1:GetConfigID()].status

				eachChild(slot2, function (slot0)
					setImageColor(slot0, Color.NewHex(uv0[uv1]))
				end)

				uv4.storyNodeTFsById[uv1].lineTF = tf(slot2)
			elseif slot0 == 1 then
				slot5 = uv2 + uv3
				slot6 = uv4:DequeItem(uv4.branchHeadTpl)

				setAnchoredPosition(slot6, uv0.nodePos + Vector2.New(slot5, 0))

				slot5 = slot5 + uv13
				slot7 = uv4:DequeItem(uv4.branchUpTpl)

				setAnchoredPosition(slot7, uv0.nodePos + Vector2.New(slot5, 0))

				slot3 = uv0.nodePos + Vector2.New(slot5 + uv6 + uv12, uv7)
				slot4 = slot4 + 1
				slot8 = uv4.storyNodeStatus[slot1:GetConfigID()].status

				eachChild(slot7, function (slot0)
					setImageColor(slot0, Color.NewHex(uv0[uv1]))
				end)
				eachChild(slot6, function (slot0)
					setImageColor(slot0, Color.NewHex(uv0[uv1]))
				end)
			elseif slot0 == 3 or slot0 == 2 and #uv10 == 2 then
				slot5 = uv2 + uv3 + uv13
				slot6 = uv4:DequeItem(uv4.branchDownTpl)

				setAnchoredPosition(slot6, uv0.nodePos + Vector2.New(slot5, 0))

				slot3 = uv0.nodePos + Vector2.New(slot5 + uv6 + uv12, -uv7)
				slot4 = slot4 - 1
				slot7 = uv4.storyNodeStatus[slot1:GetConfigID()].status

				eachChild(slot6, function (slot0)
					setImageColor(slot0, Color.NewHex(uv0[uv1]))
				end)
			else
				slot5 = uv2 + uv3 + uv13
				slot6 = uv4:DequeItem(uv4.branchCenterTpl)

				setAnchoredPosition(slot6, uv0.nodePos + Vector2.New(slot5, 0))

				slot3 = uv0.nodePos + Vector2.New(slot5 + uv6 + uv12, 0)
				slot7 = uv4.storyNodeStatus[slot1:GetConfigID()].status

				eachChild(slot6, function (slot0)
					setImageColor(slot0, Color.NewHex(uv0[uv1]))
				end)
			end

			table.insert(uv14, {
				node = slot1,
				nodePos = slot3,
				layer = slot4
			})
		end)

		if #slot23 == 0 then
			slot5 = slot18.nodePos.x + slot9 + slot7
		end

		slot25 = tf(slot22):Find("info/bk/title_form/title")

		if slot21 == uv0 then
			setScrollText(slot25, slot19:GetUnlockDesc())
			setTextAlpha(slot25, 0.5)
		else
			setScrollText(slot25, slot19:GetDisplayName())
			setTextAlpha(slot25, 1)
		end

		slot26 = slot19:GetType()

		setActive(slot24:Find("circle/lock"), slot21 == uv0)

		if slot21 == uv0 then
			setActive(slot24:Find("circle/Story"), false)
			setActive(slot24:Find("circle/Battle"), false)
			setText(slot24:Find(""))
		elseif slot26 == ActivitySpStoryNode.NODE_TYPE.STORY then
			setActive(slot24:Find("circle/Story"), slot26 == ActivitySpStoryNode.NODE_TYPE.STORY)
			setActive(slot24:Find("circle/Battle"), slot26 == ActivitySpStoryNode.NODE_TYPE.BATTLE)
			setActive(slot24:Find("circle/Story/Done"), slot21 == uv1)
		elseif slot26 == ActivitySpStoryNode.NODE_TYPE.BATTLE then
			setActive(slot24:Find("circle/Story"), slot26 == ActivitySpStoryNode.NODE_TYPE.STORY)
			setActive(slot24:Find("circle/Battle"), slot26 == ActivitySpStoryNode.NODE_TYPE.BATTLE)
			setActive(slot24:Find("circle/Battle/Done"), slot21 == uv1)
		end

		setActive(slot24:Find("circle/progress"), slot21 == uv1)
		onButton(slot0, slot24, function ()
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
		x = slot5
	})
	setText(slot0.progressText, slot3 .. "/" .. slot4)
	setActive(slot0.storyAward, tobool(slot0.storyTask))

	if slot0.storyTask then
		slot18 = slot0.storyTask:getConfig("award_display")

		updateDrop(slot0.storyAward:GetChild(0), Drop.New({
			type = slot18[1][1],
			id = slot18[1][2],
			count = slot18[1][3]
		}))
		setActive(slot0.storyAward:Find("get"), slot0.storyTask:getTaskStatus() == 1)
		setActive(slot0.storyAward:Find("got"), slot20 == 2)
		onButton(slot0, slot0.storyAward, function ()
			uv0:emit(BaseUI.ON_DROP, uv1)
		end)
	end
end

slot0.DequeItem = function(slot0, slot1)
	slot2 = slot0.pools[slot1]:Dequeue()

	table.insert(slot0.activeItems, {
		template = slot1,
		active = slot2
	})
	setActive(slot2, true)
	setParent(slot2, slot0.storyContainer)

	return slot2
end

slot0.Move2UnlockStory = function(slot0)
	if not slot0.needFocusStory then
		return
	end

	slot0.needFocusStory = nil
	slot2 = nil

	for slot6 = #slot0.spStoryNodes, 1, -1 do
		if uv0 < slot0.storyNodeStatus[slot1[slot6]:GetConfigID()].status then
			slot2 = slot8

			break
		end
	end

	setAnchoredPosition(slot0.storyContainer, {
		x = -math.clamp(slot0.storyNodeTFsById[slot2].nodeTF.anchoredPosition.x + slot0.storyNodeTpl.rect.width * 0.5 - slot0.storyContainer.parent.rect.width * 0.5, 0, math.max(0, slot0.storyContainer.rect.width - slot0.storyContainer.parent.rect.width))
	})
end

slot0.SwitchStoryMapAndBGM = function(slot0)
	slot1 = slot0.data:getConfig("default_background")
	slot2 = slot0.data:getConfig("default_bgm")
	slot3 = nil

	for slot8 = 1, #slot0.spStoryNodes do
		if slot0.storyNodeStatus[slot4[slot8]:GetConfigID()].status == uv0 then
			slot2 = slot9:GetCleanBGM()
			slot1 = slot9:GetCleanBG()
			slot3 = slot9:GetCleanAnimator()
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
	slot0:RecyclePools()

	for slot4, slot5 in pairs(slot0.pools) do
		slot5:Clear()
	end
end

return slot0
