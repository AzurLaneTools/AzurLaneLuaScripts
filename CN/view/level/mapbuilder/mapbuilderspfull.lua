slot0 = class("MapBuilderSPFull", import(".MapBuilderSP"))

slot0.GetType = function(slot0)
	return MapBuilder.TYPESPFULL
end

slot0.getUIName = function(slot0)
	return "LevelSelectSPFullUI"
end

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)

	slot0.progressText = slot0._tf:Find("Story/Desc/Digit")
end

slot0.UpdateButtons = function(slot0)
	uv0.super.UpdateButtons(slot0)

	if slot0.contextData.displayMode == uv0.DISPLAY.BATTLE then
		slot0.sceneParent:updateDifficultyBtns()
		slot0.sceneParent:updateActivityBtns()
		slot0.sceneParent:UpdateSwitchMapButton()
	else
		slot0.sceneParent:HideBtns()
	end
end

slot0.OnHide = function(slot0)
	slot0.sceneParent:HideBtns()
	uv0.super.OnHide(slot0)
end

slot0.UpdateBattle = function(slot0)
	slot1 = getProxy(ChapterProxy)
	slot3 = {}

	for slot7, slot8 in ipairs(slot0.displayChapterIDs) do
		if slot1:getChapterById(slot8):isUnlock() or slot9:activeAlways() then
			table.insert(slot3, slot9)
		end
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

return slot0
