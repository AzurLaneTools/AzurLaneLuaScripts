slot0 = class("MapBuilderBismarck", import(".MapBuilderShinano"))

slot0.GetType = function(slot0)
	return MapBuilder.TYPEBISMARCK
end

slot0.getUIName = function(slot0)
	return "Bismarck_levels"
end

slot0.GetAtlasPath = function(slot0)
	return "ui/" .. slot0:getUIName() .. "_atlas"
end

slot1 = {
	[1720012.0] = "red",
	[1720025.0] = "blue",
	[1720026.0] = "red",
	[1720001.0] = "green",
	[1720002.0] = "yellow",
	[1720011.0] = "blue"
}

slot0.OnInit = function(slot0)
	slot0.tpl = slot0._tf:Find("level_tpl")

	setActive(slot0.tpl, false)

	slot0.itemHolder = slot0._tf:Find("items")
	slot0.buttonUp = slot0._tf:Find("up")
	slot0.effectUp = slot0._tf:Find("upEffect")
	slot0.buttonDown = slot0._tf:Find("down")
	slot0.effectDown = slot0._tf:Find("downEffect")

	pg.ViewUtils.SetSortingOrder(slot0.effectUp:Find("zhongzhijiguang_jiasu"), ChapterConst.LayerWeightMap + 1)
	pg.ViewUtils.SetSortingOrder(slot0.effectDown:Find("zhongzhijiguang_jiasu"), ChapterConst.LayerWeightMap + 1)
	slot0:InitTransformMapBtn(slot0.buttonDown, 1, slot0.effectDown)
	slot0:InitTransformMapBtn(slot0.buttonUp, -1, slot0.effectUp)

	slot0.loader = AutoLoader.New()
end

slot0.InitTransformMapBtn = function(slot0, slot1, slot2, slot3)
	onButton(slot0, slot1, function ()
		if uv0:isfrozen() then
			return
		end

		seriesAsync({
			function (slot0)
				if not uv0:TrySwitchNextMap(uv1) then
					return
				end

				pg.CriMgr.GetInstance():StopBGM()
				pg.CriMgr.GetInstance():PlaySE_V3("battle-ship-move")
				setActive(uv2, true)
				uv0.sceneParent:frozen()
				LeanTween.delayedCall(go(uv3), 1.8, System.Action(slot0))
			end,
			function (slot0)
				uv0.sceneParent:setMap(uv0.contextData.mapIdx + uv1)
				LeanTween.delayedCall(go(uv2), 0.5, System.Action(slot0))
			end,
			function (slot0)
				uv0.sceneParent:unfrozen()
			end
		})
	end)
end

slot0.UpdateCustomButtons = function(slot0)
	setActive(slot0.buttonUp, false)
	setActive(slot0.effectUp, false)
	setActive(slot0.buttonDown, false)
	setActive(slot0.effectDown, false)

	if not (slot0.contextData.map:getConfig("type") == Map.ACT_EXTRA) then
		setActive(slot0.sceneParent.btnPrev, false)
		setActive(slot0.sceneParent.btnNext, false)

		slot4 = getProxy(ChapterProxy)
		slot4 = slot4:getMapsByActivities()

		setActive(slot0.buttonDown, _.detect(slot4, function (slot0)
			return slot0.id == uv0.id + 1
		end))
		setActive(slot0.buttonUp, _.detect(slot4, function (slot0)
			return slot0.id == uv0.id - 1
		end))
		LeanTween.cancel(go(slot0.buttonUp), true)
		LeanTween.cancel(go(slot0.buttonDown), true)
	end
end

slot0.UpdateMapItem = function(slot0, slot1, slot2)
	slot3 = slot2:getConfigTable()

	setAnchoredPosition(slot1, {
		x = slot0.mapWidth * slot3.pos_x,
		y = slot0.mapHeight * slot3.pos_y
	})

	slot4 = findTF(slot1, "main")

	setActive(slot4, true)
	setActive(findTF(slot4, "info/bk/fordark"), slot3.icon_outline == 1)

	slot6 = findTF(slot4, "circle/clear_flag")
	slot7 = findTF(slot4, "circle/lock")
	slot9 = findTF(slot4, "circle/progress")
	slot12 = string.split(slot3.name, "|")
	slot13 = uv0[slot0.data:GetConfigID()]

	slot0.loader:GetSpriteQuiet(slot0:GetAtlasPath(), "stage_bar_" .. slot13, slot4:Find("info/bk"))
	slot0.loader:GetSpriteQuiet(slot0:GetAtlasPath(), "chapter_progress_bg_" .. slot13, slot4:Find("circle/bk"))
	slot0.loader:GetSpriteQuiet(slot0:GetAtlasPath(), "chapter_progress_circle_" .. slot13, slot4:Find("circle/progress/Fill/progress"))
	slot0.loader:GetSpriteQuiet(slot0:GetAtlasPath(), "chapter_progress_wave_" .. slot13, slot4:Find("circle/progress/Mask/Handler/Wave"))
	slot0.loader:GetSpriteQuiet(slot0:GetAtlasPath(), "clear_text_" .. slot13, slot4:Find("circle/clear_flag"))
	setSlider(slot4:Find("circle/progress"), 0, 1, slot2.progress / 100)

	slot14 = not slot2.active and not slot2:isUnlock() and "#737373" or "#FFFFFF"

	setText(findTF(slot4, "info/bk/title_form/title_index"), setColorStr(slot3.chapter_name .. "  ", slot14))
	setText(findTF(slot4, "info/bk/title_form/title"), setColorStr(slot12[1], slot14))
	setText(findTF(slot4, "info/bk/title_form/title_en"), setColorStr(slot12[2] or "", slot14))
	setText(findTF(slot4, "circle/progress_text"), string.format("%d%%", slot2.progress))
	setActive(findTF(slot4, "circle/stars"), slot2:existAchieve())

	if slot2:existAchieve() then
		for slot18, slot19 in ipairs(slot2.achieves) do
			setActive(slot11:Find("star" .. slot18 .. "/light"), ChapterConst.IsAchieved(slot19))
		end
	end

	slot15 = not slot2.active and slot2:isClear()

	setActive(slot6, slot15)
	setActive(slot7, slot8)
	setActive(slot10, not slot15 and not slot8)
	slot0:DeleteTween("fighting" .. slot2.id)

	slot16 = findTF(slot4, "circle/fighting")

	setText(findTF(slot16, "Text"), i18n("tag_level_fighting"))

	slot17 = findTF(slot4, "circle/oni")

	setText(findTF(slot17, "Text"), i18n("tag_level_oni"))

	slot18 = findTF(slot4, "circle/narrative")

	setText(findTF(slot18, "Text"), i18n("tag_level_narrative"))
	setActive(slot16, false)
	setActive(slot17, false)
	setActive(slot18, false)

	slot19, slot20 = nil

	if slot2:getConfig("chapter_tag") == 1 then
		slot19 = slot18
	end

	if slot2.active then
		slot19 = slot2:existOni() and slot17 or slot16
	end

	if slot19 then
		setActive(slot19, true)

		slot20 = GetOrAddComponent(slot19, "CanvasGroup")
		slot20.alpha = 1

		slot0:RecordTween("fighting" .. slot2.id, LeanTween.alphaCanvas(slot20, 0, 0.5):setFrom(1):setEase(LeanTweenType.easeInOutSine):setLoopPingPong().uniqueId)
	end

	slot22 = slot2:isTriesLimit()

	setActive(findTF(slot4, "triesLimit"), slot22)

	if slot22 then
		slot23 = slot2:getConfig("count")

		setText(slot21:Find("label"), i18n("levelScene_chapter_count_tip"))
		setText(slot21:Find("Text"), setColorStr(slot23 - slot2:getTodayDefeatCount() .. "/" .. slot23, slot23 <= slot2:getTodayDefeatCount() and COLOR_RED or COLOR_GREEN))
	end

	slot23 = slot2:GetDailyBonusQuota()
	slot24 = findTF(slot4, "mark")

	setActive(slot24:Find("bonus"), slot23)
	setActive(slot24, slot23)

	if slot23 then
		slot0.sceneParent.loader:GetSprite("ui/levelmainscene_atlas", slot0.contextData.map:getConfig("type") == Map.ACTIVITY_HARD and "bonus_us_hard" or "bonus_us", slot24:Find("bonus"))
		LeanTween.cancel(go(slot24), true)

		slot28 = slot24.anchoredPosition.y
		slot24:GetComponent(typeof(CanvasGroup)).alpha = 0

		LeanTween.value(go(slot24), 0, 1, 0.2):setOnUpdate(System.Action_float(function (slot0)
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

	slot25 = slot2.id

	onButton(slot0, slot4, function ()
		if uv0.chaptersInBackAnimating[uv1] then
			return
		end

		slot0 = uv2.localPosition

		uv0:TryOpenChapterInfo(uv1, Vector3(slot0.x - 10, slot0.y + 150))
	end, SFX_UI_WEIGHANCHOR_SELECT)
end

slot0.OnDestroy = function(slot0)
	slot0.loader:Clear()
	uv0.super.OnDestroy(slot0)
end

return slot0
