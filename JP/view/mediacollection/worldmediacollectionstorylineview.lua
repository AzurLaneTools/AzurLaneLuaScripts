slot0 = class("WorldMediaCollectionStoryLineView")
slot0.START_GAP = 800
slot0.END_GAP = 1000
slot0.HRZ_GAP = 467
slot0.NATION_LIST = {
	{
		name = "word_shipNation_all",
		key = -1
	},
	{
		name = "word_shipNation_baiYing",
		key = 1
	},
	{
		name = "word_shipNation_huangJia",
		key = 2
	},
	{
		name = "word_shipNation_chongYing",
		key = 3
	},
	{
		name = "word_shipNation_tieXue",
		key = 4
	},
	{
		name = "word_shipNation_dongHuang",
		key = 5
	},
	{
		name = "word_shipNation_saDing",
		key = 6
	},
	{
		name = "word_shipNation_beiLian",
		key = 7
	},
	{
		name = "word_shipNation_yuanwei",
		key = 10
	},
	{
		name = "word_shipNation_yujinwangguo",
		key = 11
	},
	{
		name = "word_shipNation_meta_index",
		key = 97
	}
}

slot0.Ctor = function(slot0, slot1)
	pg.DelegateInfo.New(slot0)

	slot0.tf = slot1

	slot0:init()
	slot0:ConfigData()
	slot0:UpdateView()
end

slot0.init = function(slot0)
	slot0.contentHeight = 0
	slot1 = slot0.tf
	slot0.nodeTpl = slot1:Find("Story/NodeTemplate")
	slot1 = slot0.tf
	slot0.nodeContainer = slot1:Find("Story/Nodes/Viewport/Content")
	slot1 = slot0.tf
	slot0.scroll = slot1:Find("Story/Nodes")
	slot1 = slot0.scroll
	slot1 = slot1:GetComponent(typeof(ScrollRect)).onValueChanged

	slot1:AddListener(function ()
		uv0:onScroll()
	end)

	slot1 = slot0.tf
	slot0.progressMark = slot1:Find("ChapterProgress/bg/progressMark")
	slot1 = slot0.tf
	slot0.progressCurrentMark = slot1:Find("ChapterProgress/bg/currentMark")
	slot1 = slot0.tf
	slot0.linkHrzTpl = slot1:Find("Story/Horizon")
	slot1 = slot0.tf
	slot0.linkVrtTpl = slot1:Find("Story/Vertical")

	slot0:initFilter()

	slot1 = slot0.tf
	slot0.detailView = slot1:Find("NodeDetail")
	slot1 = slot0.detailView
	slot0.gotoBtn = slot1:Find("goto_btn")
	slot2 = slot0.detailView

	setText(slot2:Find("camp/label/text"), i18n("storyline_camp"))

	slot2 = slot0.gotoBtn

	setText(slot2:Find("text"), i18n("storyline_goto"))

	slot1 = slot0.tf
	slot0.filterBtn = slot1:Find("Filter")

	onButton(slot0, slot0.filterBtn, function ()
		uv0:showFilter()
	end)
	onButton(slot0, slot0.gotoBtn, function ()
		uv0:gotoStory()
	end)
	onButton(slot0, slot0.scroll, function ()
		uv0:HideNodeDetail()
	end)
end

slot0.initFilter = function(slot0)
	slot0.filterDict = {}
	slot0.filter = slot0.tf:Find("NodeFilter")
	slot0.filterCancel = slot0.tf:Find("NodeFilter/cancel")
	slot0.filterConfirm = slot0.tf:Find("NodeFilter/confirm")

	onButton(slot0, slot0.filterCancel, function ()
		uv0:cancelFilter()
	end)
	onButton(slot0, slot0.filterConfirm, function ()
		uv0:confirmFilter()
	end)
	setText(slot0.tf:Find("NodeFilter/label/cn"), i18n("indexsort_camp"))
	setText(slot0.tf:Find("NodeFilter/label/en"), i18n("indexsort_campeng"))

	slot0.filterTFDict = {}
	slot1 = slot0.tf:Find("NodeFilter/content")
	slot2 = slot0.tf:Find("NodeFilter/content/camp")

	for slot6, slot7 in ipairs(uv0.NATION_LIST) do
		slot8 = cloneTplTo(slot2, slot1)
		slot0.filterTFDict[slot7.key] = slot8

		setActive(slot8, true)
		onButton(slot0, slot8, function ()
			uv0:updateFilterList(uv1.key)
		end)
		setText(slot8:Find("Text"), i18n(slot7.name))
	end

	slot0:updateFilterList(-1)
end

slot0.updateFilterList = function(slot0, slot1)
	if slot1 == -1 then
		if slot0.filterDict[-1] then
			return
		else
			slot0.filterDict = {
				[-1.0] = true
			}
		end
	elseif slot0.filterDict[slot1] then
		slot0.filterDict[slot1] = nil
	else
		slot0.filterDict[slot1] = true
	end

	slot2 = true

	for slot6, slot7 in pairs(slot0.filterDict) do
		if slot6 ~= -1 then
			slot2 = false

			break
		end
	end

	slot0.filterDict[-1] = slot2 and true or nil

	for slot6, slot7 in ipairs(uv0.NATION_LIST) do
		setActive(slot0.filterTFDict[slot7.key]:Find("on"), slot0.filterDict[slot7.key])
		setActive(slot0.filterTFDict[slot7.key]:Find("off"), not slot0.filterDict[slot7.key])
	end
end

slot0.ConfigCallback = function(slot0, slot1, slot2)
	slot0.storyJumpCallback = slot1
	slot0.recordJumpCallback = slot2
end

slot0.ConfigData = function(slot0)
	slot0.memoryNodeDict = {}
	slot0.chapterHead = {}

	for slot5, slot6 in ipairs(pg.memory_storyline.all) do
		slot0.memoryNodeDict[slot8] = slot0.memoryNodeDict[MemoryStoryLineNode.New({
			configId = slot6
		}):GetColumn()] or {}

		table.insert(slot0.memoryNodeDict[slot8], slot7)

		if slot0.chapterHead[slot7:GetChapter()] == nil or slot7:GetColumn() < slot0.chapterHead[slot9]:GetColumn() then
			slot0.chapterHead[slot9] = slot7
		end
	end
end

slot0.UpdateView = function(slot0)
	slot0:updateNodeTree()
	slot0:updateNodeLine()
	slot0:updateChapterProgress()
	slot0:onScroll()
end

slot0.updateChapterProgress = function(slot0)
	slot0.progressDict = {}
	slot0.chapterProgress = slot0.tf:Find("ChapterProgress")
	slot0.chapterProgressContainer = slot0.chapterProgress:Find("bg")
	slot0.chapterProgressSplit = slot0.chapterProgress:Find("bg/splitTpl")
	slot0.chapterProgressLabel = slot0.chapterProgress:Find("bg/chapterLabelTpl")
	slot0.chapterProgressTotalWidth = rtf(slot0.chapterProgressContainer).rect.width
	slot1 = {}
	slot2 = 0
	slot3 = {}

	for slot7, slot8 in pairs(slot0.nodeDataDict) do
		slot2 = slot2 + 1
		slot1[slot9] = slot1[slot8.VO:GetChapter()] and slot1[slot9] + 1 or 1
	end

	for slot7, slot8 in pairs(slot1) do
		slot11 = {
			w = slot8 / slot2 * slot0.chapterProgressTotalWidth
		}

		if slot7 == 0 then
			slot11.x = 0
		else
			slot12 = cloneTplTo(slot0.chapterProgressSplit, slot0.chapterProgressContainer)

			setActive(slot12, true)

			slot11.x = slot0.progressDict[slot7 - 1].x + slot0.progressDict[slot7 - 1].w
			slot12.anchoredPosition = Vector2(slot11.x, 2.86)
		end

		slot11.leftBound = slot11.x
		slot11.rightBound = slot11.x + slot11.w
		slot12 = cloneTplTo(slot0.chapterProgressLabel, slot0.chapterProgressContainer)
		slot12.anchoredPosition = Vector2(slot11.x, 12)
		rtf(slot12).sizeDelta = Vector2(slot11.w, 32)

		setText(slot12, i18n("storyline_chapter" .. slot7))
		setActive(slot12, true)
		onButton(slot0, slot12:Find("chapterWarpBtn"), function ()
			scrollTo(uv0.scroll, (uv0.nodeDataDict[uv0.chapterHead[uv1]:GetConfigID()].nodeTF.anchoredPosition.x - uv2.START_GAP) / uv0.contentWidth)
		end)

		slot0.progressDict[slot7] = slot11
	end
end

slot0.showFilter = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0.filter)

	for slot4, slot5 in ipairs(uv0.NATION_LIST) do
		setActive(slot0.filterTFDict[slot5.key]:Find("on"), slot0.filterDict[slot5.key])
		setActive(slot0.filterTFDict[slot5.key]:Find("off"), not slot0.filterDict[slot5.key])
	end

	setActive(slot0.filter, true)

	slot0.filterSnapShot = Clone(slot0.filterDict)
end

slot0.cancelFilter = function(slot0)
	slot0.filterDict = slot0.filterSnapShot

	slot0:closeFilter()
end

slot0.confirmFilter = function(slot0)
	slot0:updateNodes()
	slot0:closeFilter()
end

slot0.closeFilter = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0.filter, slot0.tf)

	slot0.filterSnapShot = nil

	setActive(slot0.filter, false)
end

slot0.refresh = function(slot0)
	slot0.selectedID = nil

	slot0:closeFilter()
	slot0:HideNodeDetail()
	setActive(slot0.detailView, false)
	scrollTo(slot0.scroll, 0)
end

slot0.ShowNodeDetail = function(slot0, slot1)
	if slot0.selectedID then
		slot2 = slot0.nodeDataDict[slot0.selectedID].nodeTF

		setActive(slot2:Find("info/selected"), false)
		setActive(slot2:Find("info/selected_multi"), false)
	end

	slot0.selectedID = slot1
	slot2 = slot0.nodeDataDict[slot1].VO

	setActive(slot0.detailView, true)
	quickPlayAnimation(slot0.detailView, "anim_WorldMediaCollectionMemoryGroupUI_NodeDetail_enter")

	slot4 = slot0.detailView

	setText(slot4:Find("info/title"), slot2:GetName())

	slot4 = slot0.detailView

	setText(slot4:Find("info/desc"), slot2:GetDesc())

	slot5 = slot0.detailView

	LoadImageSpriteAsync("memorystoryline/" .. slot2:GetIcon(), slot5:Find("info/icon"), true)

	slot6 = slot0.detailView

	LoadImageSpriteAtlasAsync("ui/worldmediacollectionmemoryui_atlas", slot2:GetMark(), slot6:Find("info/icon/mark"), true)

	slot3 = slot0.detailView
	slot4 = slot2:GetNations()

	eachChild(slot3:Find("camp/nations"), function (slot0)
		slot1 = tonumber(slot0.name)

		setActive(slot0, table.contains(uv0, slot1))
		setActive(slot0:Find("filter"), uv1.filterDict[slot1])
	end)

	slot5 = slot0.nodeDataDict[slot1].nodeTF
	slot6 = false

	for slot10, slot11 in pairs(slot0.filterDict) do
		if table.contains(slot4, slot10) then
			slot6 = true

			break
		end
	end

	if slot6 then
		setActive(slot5:Find("info/selected_multi"), true)
	else
		setActive(slot5:Find("info/selected"), true)
	end

	scrollTo(slot0.scroll, (slot5.anchoredPosition.x - uv0.START_GAP) / slot0.contentWidth)
	slot0:TryPlayBGM()
end

slot0.TryPlayBGM = function(slot0)
	if slot0.selectedID then
		pg.BgmMgr.GetInstance():TempPlay(slot0.nodeDataDict[slot0.selectedID].VO:GetBGM())
	end
end

slot0.HideNodeDetail = function(slot0)
	if slot0.selectedID then
		slot1 = slot0.nodeDataDict[slot0.selectedID].nodeTF

		setActive(slot1:Find("info/selected"), false)
		setActive(slot1:Find("info/selected_multi"), false)
		quickPlayAnimation(slot0.detailView, "anim_WorldMediaCollectionMemoryGroupUI_NodeDetail_quit")

		slot0.selectedID = false

		pg.BgmMgr.GetInstance():ContinuePlay()
	end
end

slot0.onScroll = function(slot0)
	slot2 = slot0.progressMark.anchoredPosition
	slot2.x = Mathf.Clamp(-slot0.nodeContainer.anchoredPosition.x / slot0.contentWidth, 0, 1) * slot0.chapterProgressTotalWidth
	slot0.progressMark.anchoredPosition = slot2
	slot3 = 0

	for slot7, slot8 in pairs(slot0.progressDict) do
		if slot8.leftBound <= slot2.x and slot2.x <= slot8.rightBound then
			slot3 = slot7
		end
	end

	slot0:updateCurrentChapterMark(slot3)

	slot4 = -math.modf(slot0.nodeContainer.anchoredPosition.x / uv0.HRZ_GAP) + 1
	slot5, slot6 = nil

	for slot10 = slot4 - 2, slot4 + 2 do
		for slot14, slot15 in ipairs(slot0.nodeDataDict) do
			if slot10 == slot15.col then
				if slot15.row == 2 then
					slot5 = true
				elseif slot15.row == -1 then
					slot6 = true
				end
			end
		end
	end

	slot7 = nil

	if slot5 and not slot6 then
		slot7 = 254
	elseif not slot5 then
		slot7 = 0
	elseif slot5 and slot6 then
		slot7 = 115
	end

	if slot7 ~= slot0.contentHeight then
		slot0.contentHeight = slot7

		if LeanTween.isTweening(slot0.nodeContainer.gameObject) then
			LeanTween.cancel(slot0.nodeContainer.gameObject)
		end

		LeanTween.moveY(rtf(slot0.nodeContainer), slot7, 0.5)
	end
end

slot0.updateCurrentChapterMark = function(slot0, slot1)
	if slot0.currentChapter ~= slot1 then
		slot2 = slot0.progressDict[slot1]
		slot0.progressCurrentMark.sizeDelta = Vector2(slot2.w, rtf(slot0.progressCurrentMark).rect.height)
		slot4 = slot0.progressCurrentMark.anchoredPosition
		slot4.x = slot2.x
		slot0.progressCurrentMark.anchoredPosition = slot4
	end

	slot0.currentChapter = slot1
end

slot0.gotoStory = function(slot0)
	pg.BgmMgr.GetInstance():ContinuePlay()

	slot1 = slot0.nodeDataDict[slot0.selectedID].VO
	slot3 = slot1:GetWorldID()

	if slot1:GetMemoryID() ~= "" then
		slot4, slot5 = nil

		if slot2[1] == 1 then
			slot4 = slot2[2]
		elseif slot2[1] == 2 then
			slot5 = slot2[2][1]

			for slot9, slot10 in pairs(pg.memory_group) do
				if table.contains(slot10.memories, slot5) then
					slot4 = slot9

					break
				end
			end
		end

		slot0.storyJumpCallback(pg.memory_group[slot4], slot5)
	elseif slot3 ~= "" then
		slot4, slot5 = nil

		if slot3[1] == 1 then
			slot4 = slot3[2]
		elseif slot3[1] == 2 then
			slot5 = slot3[2][1]

			for slot9, slot10 in pairs(pg.world_collection_record_group) do
				if table.contains(slot10.child, slot5) then
					slot4 = slot9

					break
				end
			end
		end

		slot0.recordJumpCallback(slot4, slot5, slot0.selectedID)
	end
end

slot0.updateNodes = function(slot0)
	for slot4, slot5 in pairs(slot0.nodeDataDict) do
		slot6 = slot5.nodeTF
		slot7 = slot5.VO:GetNations()

		if not slot5.VO:IsMemoryBlock() then
			slot8 = false

			for slot12, slot13 in pairs(slot0.filterDict) do
				if table.contains(slot7, slot12) then
					slot8 = true

					break
				end
			end

			setActive(slot6:Find("info/selected_filter"), slot8)
		end
	end

	if slot0.selectedID then
		slot1 = slot0.nodeDataDict[slot0.selectedID]
		slot2 = slot1.nodeTF
		slot3 = slot1.VO:GetNations()
		slot4 = false

		for slot8, slot9 in pairs(slot0.filterDict) do
			if table.contains(slot3, slot8) then
				slot4 = true

				break
			end
		end

		if slot4 then
			setActive(slot2:Find("info/selected_multi"), true)
			setActive(slot2:Find("info/selected"), false)
		else
			setActive(slot2:Find("info/selected_multi"), false)
			setActive(slot2:Find("info/selected"), true)
		end

		slot5 = slot0.detailView

		eachChild(slot5:Find("camp/nations"), function (slot0)
			slot1 = tonumber(slot0.name)

			setActive(slot0, table.contains(uv0, slot1))
			setActive(slot0:Find("filter"), uv1.filterDict[slot1])
		end)
	end
end

slot0.updateNodeTree = function(slot0)
	slot0.nodeDataDict = {}
	slot0.nodeMap = {}
	slot1, slot2, slot3 = nil

	for slot7, slot8 in pairs(slot0.memoryNodeDict) do
		for slot12, slot13 in ipairs(slot8) do
			slot14 = {}

			setActive(cloneTplTo(slot0.nodeTpl, slot0.nodeContainer), true)

			if slot13:IsMemoryBlock() then
				LoadImageSpriteAtlasAsync("ui/worldmediacollectionmemoryui_atlas", "node_tail", slot15:Find("info/icon"))
				setText(slot15:Find("info/name"), slot13:GetName())
				setActive(slot15:Find("info/name"), false)
				setActive(slot15:Find("info/mark"), false)
			else
				LoadImageSpriteAsync("memorystoryline/" .. slot13:GetIcon(), slot15:Find("info/icon"), true)
				setText(slot15:Find("info/name"), slot13:GetName())
				LoadImageSpriteAtlasAsync("ui/worldmediacollectionmemoryui_atlas", slot13:GetMark(), slot15:Find("info/mark"))
				onButton(slot0, slot15, function ()
					uv0:ShowNodeDetail(uv1:GetConfigID())
				end)
			end

			slot2 = uv0.START_GAP + (slot7 - 1) * uv0.HRZ_GAP
			slot16 = slot13:GetRow()
			slot15.anchoredPosition = Vector2(slot2, -slot16 * 254)
			slot1 = slot2 + uv0.END_GAP
			slot14.nodeTF = slot15
			slot14.row = slot16
			slot14.col = slot7
			slot14.linkData = {}
			slot14.VO = slot13
			slot0.nodeMap[slot7] = slot0.nodeMap[slot7] or {}
			slot0.nodeMap[slot7][slot16] = true
			slot0.nodeDataDict[slot13:GetConfigID()] = slot14
		end
	end

	slot0.nodeTail = slot0.tf:Find("Story/NodeTail")

	setActive(slot0.nodeTail, false)
	slot0:sortLinkData()

	slot4 = slot0.nodeContainer.sizeDelta
	slot4.x = slot1
	slot0.nodeContainer.sizeDelta = slot4
	slot0.contentWidth = rtf(slot0.nodeContainer).rect.width - rtf(slot0.scroll).rect.width
end

slot0.sortLinkData = function(slot0)
	for slot4, slot5 in pairs(slot0.nodeDataDict) do
		if type(slot5.VO:GetLinkEvent()) == "table" then
			for slot9, slot10 in ipairs(slot5.VO:GetLinkEvent()) do
				slot11 = slot0.nodeDataDict[slot10].linkData

				if slot0.nodeDataDict[slot10].col < slot5.col then
					if not table.contains(slot11, slot4) then
						table.insert(slot11, slot4)
					end
				else
					table.insert(slot5.linkData, slot10)
				end
			end
		end
	end
end

slot0.updateNodeLine = function(slot0)
	for slot4, slot5 in pairs(slot0.nodeDataDict) do
		slot6 = slot5.VO:GetColumn()

		for slot10, slot11 in ipairs(slot5.linkData) do
			if slot0.nodeDataDict[slot11].VO:GetColumn() == slot6 then
				slot0:linkVRTLine(slot5, slot12)
			elseif slot5.row == slot12.row then
				slot0:linkHRZLine(slot5, slot12)
			else
				slot0:linkBranchLine(slot5, slot12)
			end
		end
	end
end

slot0.VRT_LINE_POS = Vector2(0, -150)

slot0.linkVRTLine = function(slot0, slot1, slot2)
	slot3 = slot1.row < slot2.row and slot1 or slot2
	slot4 = slot3 == slot1 and slot2 or slot1
	slot5 = tf(Instantiate(slot0.linkVrtTpl))

	setActive(slot5, true)
	slot5:SetParent(slot3.nodeTF, false)

	slot5.anchoredPosition = uv0.VRT_LINE_POS
end

slot0.HRZ_LINE_POS = Vector2(185, 0)

slot0.linkHRZLine = function(slot0, slot1, slot2)
	slot3 = slot1.VO:GetColumn() < slot2.VO:GetColumn() and slot1 or slot2
	slot4 = slot3 == slot1 and slot2 or slot1
	slot5 = tf(Instantiate(slot0.linkHrzTpl))

	setActive(slot5, true)
	slot5:SetParent(slot3.nodeTF, false)

	slot5.anchoredPosition = uv0.HRZ_LINE_POS
end

slot0.UP_POS = Vector2(-3.5, 100)
slot0.DOWN_POS = Vector2(0, -105)
slot0.RIGHT_POS = Vector2(185, 0)

slot0.linkBranchLine = function(slot0, slot1, slot2)
	slot3, slot4, slot5 = nil
	slot7 = slot2.VO:GetColumn()
	slot10 = "Right"
	slot11 = slot2.row < slot1.row and "Up" or "Down"

	if not slot0.nodeMap[slot1.VO:GetColumn() + 1][slot8] then
		slot5 = slot10 .. slot11
		slot4 = uv0.RIGHT_POS
	elseif slot9 < slot8 and not slot0.nodeMap[slot6][slot8 - 1] or slot8 < slot9 and not slot0.nodeMap[slot6][slot8 + 1] then
		slot5 = slot11 .. slot10
		slot4 = slot9 < slot8 and uv0.UP_POS or uv0.DOWN_POS
	else
		slot5 = slot10 .. slot11 .. "Lite"
		slot4 = uv0.RIGHT_POS
	end

	if math.abs(slot8 - slot9) == 2 then
		slot5 = slot5 .. "Extend" or slot5
	end

	slot3 = tf(Instantiate(slot0.tf:Find("Story/" .. slot5)))

	setActive(slot3, true)
	slot3:SetParent(slot1.nodeTF, false)

	slot3.anchoredPosition = slot4
end

slot0.Dispose = function(slot0)
	pg.DelegateInfo.Dispose(slot0)

	if LeanTween.isTweening(slot0.nodeContainer.gameObject) then
		LeanTween.cancel(slot0.nodeContainer.gameObject)
	end
end

return slot0
