slot1 = class("MapBuilderNormal", import(".MapBuilder"))

function slot1.Ctor(slot0, ...)
	uv0.super.Ctor(slot0, ...)

	slot0.mapItemTimer = {}
	slot0.chapterTFsById = {}
	slot0.chaptersInBackAnimating = {}
end

function slot1.GetType(slot0)
	return uv0.TYPENORMAL
end

function slot1.getUIName(slot0)
	return "levels"
end

function slot1.Load(slot0)
	if slot0._state ~= uv0.STATES.NONE then
		return
	end

	slot0._state = uv0.STATES.LOADING

	pg.UIMgr.GetInstance():LoadingOn()
	slot0:Loaded(slot0.float:Find("levels").gameObject)
	slot0:Init()
end

function slot1.Destroy(slot0)
	if slot0._state == uv0.STATES.DESTROY then
		return
	end

	if not slot0:GetLoaded() then
		slot0._state = uv0.STATES.DESTROY

		return
	end

	slot0:Hide()
	slot0:OnDestroy()
	pg.DelegateInfo.Dispose(slot0)

	slot0._go = nil

	slot0:disposeEvent()
	slot0:cleanManagedTween()

	slot0._state = uv0.STATES.DESTROY
end

function slot1.OnInit(slot0)
	slot0.tpl = slot0._tf:Find("level_tpl")

	setActive(slot0.tpl, false)

	slot0.itemHolder = slot0._tf:Find("items")
end

function slot1.OnShow(slot0)
	setActive(slot0.sceneParent.mainLayer:Find("title_chapter_lines"), true)
	setActive(slot0.sceneParent.topChapter:Find("title_chapter"), true)
	setActive(slot0.sceneParent.topChapter:Find("type_chapter"), true)
end

function slot1.OnHide(slot0)
	setActive(slot0.sceneParent.mainLayer:Find("title_chapter_lines"), false)
	setActive(slot0.sceneParent.topChapter:Find("title_chapter"), false)

	slot4 = "type_chapter"

	setActive(slot0.sceneParent.topChapter:Find(slot4), false)
	table.clear(slot0.chaptersInBackAnimating)
	slot0:StopMapItemTimers()

	for slot4, slot5 in pairs(slot0.chapterTFsById) do
		LeanTween.cancel(rtf(findTF(slot5, "main/info/bk")))
	end

	uv0.super.OnHide(slot0)
end

function slot1.OnDestroy(slot0)
	slot0.mapItemTimer = nil

	uv0.super.OnDestroy(slot0)
end

function slot1.StartTimer(slot0, slot1, slot2, slot3)
	if not slot0.mapItemTimer[slot1] then
		slot0.mapItemTimer[slot1] = Timer.New(slot2, slot3)
	else
		slot0.mapItemTimer[slot1]:Reset(slot2, slot3)
	end

	slot0.mapItemTimer[slot1]:Start()
end

function slot1.StopMapItemTimers(slot0)
	for slot4, slot5 in pairs(slot0.mapItemTimer) do
		slot5:Stop()
	end

	table.clear(slot0.mapItemTimer)
end

function slot1.Update(slot0, slot1)
	slot0.float.pivot = Vector2(0.5, 0.5)
	slot0.float.localPosition = Vector2(0, 0)

	setText(slot0.sceneParent.chapterName, string.split(slot1:getConfig("name"), "||")[1])
	slot0.sceneParent.loader:GetSprite("chapterno", "chapter" .. slot1:getMapTitleNumber(), slot0.sceneParent.chapterNoTitle, true)
	uv0.super.Update(slot0, slot1)
end

function slot1.UpdateButtons(slot0)
	slot0.sceneParent:updateDifficultyBtns()
	slot0.sceneParent:updateActivityBtns()
end

function slot1.UpdateMapItems(slot0)
	uv0.super.UpdateMapItems(slot0)
	table.clear(slot0.chapterTFsById)

	slot3 = {}

	for slot7, slot8 in ipairs(slot0.data:getChapters()) do
		if (slot8:isUnlock() or slot8:activeAlways()) and slot8:isValid() and (not slot8:ifNeedHide() or getProxy(ChapterProxy):GetJustClearChapters(slot8.id)) then
			table.insert(slot3, slot8)
		end
	end

	slot0:StopMapItemTimers()

	function slot8(slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			uv1:UpdateMapItem(slot2, slot3)

			slot2.name = "Chapter_" .. slot3.id
			uv1.chapterTFsById[slot3.id] = slot2
		end
	end

	UIItemList.StaticAlign(slot0.itemHolder, slot0.tpl, #slot3, slot8)

	slot4 = {}

	for slot8, slot9 in pairs(slot3) do
		slot10 = slot9:getConfigTable()
		slot4[slot10.pos_x] = slot4[slot10.pos_x] or {}
		slot11[slot10.pos_y] = slot4[slot10.pos_x][slot10.pos_y] or {}

		table.insert(slot11[slot10.pos_y], slot9)
	end

	for slot8, slot9 in pairs(slot4) do
		for slot13, slot14 in pairs(slot9) do
			slot15 = {}

			seriesAsync({
				function (slot0)
					for slot5, slot6 in pairs(uv0) do
						if slot6:ifNeedHide() and uv1:GetJustClearChapters(slot6.id) then
							slot1 = 0 + 1

							setActive(uv2.chapterTFsById[slot6.id], true)
							uv2:PlayChapterItemAnimationBackward(uv2.chapterTFsById[slot6.id], slot6, function ()
								uv0 = uv0 - 1

								setActive(uv1.chapterTFsById[uv2.id], false)
								uv3:RecordJustClearChapters(uv2.id, nil)

								if uv0 <= 0 then
									uv4()
								end
							end)

							uv3[slot6.id] = true
						else
							setActive(uv2.chapterTFsById[slot6.id], false)
						end
					end

					if slot1 <= 0 then
						slot0()
					end
				end,
				function (slot0)
					for slot5, slot6 in pairs(uv0) do
						if not uv1[slot6.id] then
							slot1 = 0 + 1

							setActive(uv2.chapterTFsById[slot6.id], true)
							uv2:PlayChapterItemAnimation(uv2.chapterTFsById[slot6.id], slot6, function ()
								uv0 = uv0 - 1

								if uv0 <= 0 then
									uv1()
								end
							end)
						end
					end
				end
			})
		end
	end
end

function slot1.UpdateMapItem(slot0, slot1, slot2)
	slot3 = slot2:getConfigTable()

	setAnchoredPosition(slot1, {
		x = slot0.mapWidth * slot3.pos_x,
		y = slot0.mapHeight * slot3.pos_y
	})

	slot5 = findTF(slot1, "sub")

	if slot2:getPlayType() == ChapterConst.TypeMainSub then
		setActive(findTF(slot1, "main"), false)
		setActive(slot5, true)

		slot6 = findTF(slot5, "mask/count_down")

		function slot7()
			if uv0 then
				if (uv1.expireTime and math.max(uv1.expireTime - pg.TimeMgr.GetInstance():GetServerTime(), 0) or 0) > 0 then
					setText(uv0, slot0:DescCDTime(slot1))
				elseif not uv1.active then
					uv1:clearSubChapter()
					getProxy(ChapterProxy):updateChapter(uv1)
				end
			end
		end

		slot0.mapItemTimer[slot1] = Timer.New(slot7, 1, -1)

		slot0.mapItemTimer[slot1]:Start()
		slot7()
		slot0:DeleteTween("fighting" .. slot2.id)

		slot8 = findTF(slot5, "fighting")

		setText(findTF(slot8, "Text"), i18n("tag_level_fighting"))

		slot9 = findTF(slot5, "oni")

		setText(findTF(slot9, "Text"), i18n("tag_level_oni"))

		slot10 = findTF(slot5, "narrative")

		setText(findTF(slot10, "Text"), i18n("tag_level_narrative"))
		setActive(slot8, false)
		setActive(slot9, false)
		setActive(slot10, false)

		slot11, slot12 = nil

		if slot2:getConfig("chapter_tag") == 1 then
			slot11 = slot10
		end

		if slot2.active then
			slot11 = slot8

			if slot2:existOni() then
				slot11 = slot9
			end
		end

		if slot11 then
			setActive(slot11, true)

			slot12 = GetOrAddComponent(slot11, "CanvasGroup")
			slot12.alpha = 1

			slot0:RecordTween("fighting" .. slot2.id, LeanTween.alphaCanvas(slot12, 0, 0.5):setFrom(1):setEase(LeanTweenType.easeInOutSine):setLoopPingPong().uniqueId)
		end
	else
		setActive(slot4, true)
		setActive(slot5, false)
		setActive(findTF(slot4, "circle/fordark"), slot3.icon_outline == 1)
		setActive(findTF(slot4, "info/bk/fordark"), slot3.icon_outline == 1)

		slot8 = findTF(slot4, "circle/clear_flag")
		slot12 = string.split(slot3.name, "|")

		setText(findTF(slot4, "info/bk/title_form/title_index"), slot3.chapter_name .. "  ")
		setText(findTF(slot4, "info/bk/title_form/title"), slot12[1])
		setText(findTF(slot4, "info/bk/title_form/title_en"), slot12[2] or "")
		setFillAmount(findTF(slot4, "circle/progress"), slot2.progress / 100)
		setText(findTF(slot4, "circle/progress_text"), string.format("%d%%", slot2.progress))
		setActive(findTF(slot4, "circle/stars"), slot2:existAchieve())

		if slot2:existAchieve() then
			for slot16, slot17 in ipairs(slot2.achieves) do
				setActive(slot11:Find("star" .. slot16 .. "/light"), ChapterConst.IsAchieved(slot17))
			end
		end

		slot13 = not slot2.active and slot2:isClear()

		setActive(slot8, slot13)
		setActive(slot10, not slot13)
		slot0:DeleteTween("fighting" .. slot2.id)

		slot14 = findTF(slot4, "circle/fighting")

		setText(findTF(slot14, "Text"), i18n("tag_level_fighting"))

		slot15 = findTF(slot4, "circle/oni")

		setText(findTF(slot15, "Text"), i18n("tag_level_oni"))

		slot16 = findTF(slot4, "circle/narrative")

		setText(findTF(slot16, "Text"), i18n("tag_level_narrative"))
		setActive(slot14, false)
		setActive(slot15, false)
		setActive(slot16, false)

		slot17, slot18 = nil

		if slot2:getConfig("chapter_tag") == 1 then
			slot17 = slot16
		end

		if slot2.active then
			slot17 = slot2:existOni() and slot15 or slot14
		end

		if slot17 then
			setActive(slot17, true)

			slot18 = GetOrAddComponent(slot17, "CanvasGroup")
			slot18.alpha = 1

			slot0:RecordTween("fighting" .. slot2.id, LeanTween.alphaCanvas(slot18, 0, 0.5):setFrom(1):setEase(LeanTweenType.easeInOutSine):setLoopPingPong().uniqueId)
		end

		setActive(findTF(slot4, "triesLimit"), false)

		if slot2:isTriesLimit() then
			slot21 = slot2:getConfig("count")

			setText(slot19:Find("label"), i18n("levelScene_chapter_count_tip"))
			setText(slot19:Find("Text"), setColorStr(slot21 - slot2:getTodayDefeatCount() .. "/" .. slot21, slot21 <= slot2:getTodayDefeatCount() and COLOR_RED or COLOR_GREEN))
		end

		slot21 = slot2:GetDailyBonusQuota()
		slot22 = findTF(slot4, "mark")

		setActive(slot22:Find("bonus"), slot21)
		setActive(slot22, slot21)

		if slot21 then
			slot0.sceneParent.loader:GetSprite("ui/levelmainscene_atlas", slot0.sceneParent.contextData.map:getConfig("type") == Map.ACTIVITY_HARD and "bonus_us_hard" or "bonus_us", slot22:Find("bonus"))
			LeanTween.cancel(go(slot22), true)

			slot26 = slot22.anchoredPosition.y
			slot22:GetComponent(typeof(CanvasGroup)).alpha = 0

			LeanTween.value(go(slot22), 0, 1, 0.2):setOnUpdate(System.Action_float(function (slot0)
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
	end

	slot6 = slot2.id

	onButton(slot0.sceneParent, isActive(slot4) and slot4 or slot5, function ()
		if uv0:InvokeParent("isfrozen") then
			return
		end

		if uv0.chaptersInBackAnimating[uv1] then
			return
		end

		if not getProxy(ChapterProxy):getChapterById(uv1):isUnlock() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("levelScene_tracking_error_pre", slot0:getPrevChapterName()))

			return
		end

		if uv0.sceneParent.player.level < slot0:getConfig("unlocklevel") then
			pg.TipsMgr.GetInstance():ShowTips(i18n("levelScene_chapter_level_limit", slot1))

			return
		end

		if getProxy(ChapterProxy):getActiveChapter() and slot2.id ~= slot0.id then
			uv0:InvokeParent("emit", LevelMediator2.ON_STRATEGYING_CHAPTER)

			return
		end

		if slot0.active then
			uv0:InvokeParent("switchToChapter", slot0)
		else
			slot3 = uv2.localPosition

			uv0:InvokeParent("displayChapterPanel", slot0, Vector3(slot3.x - 10, slot3.y + 150))
		end
	end, SFX_UI_WEIGHANCHOR_SELECT)
end

function slot1.PlayChapterItemAnimation(slot0, slot1, slot2, slot3)
	slot4 = findTF(slot1, "main")
	slot5 = findTF(slot1, "sub")

	if slot2:getPlayType() == ChapterConst.TypeMainSub then
		slot5:GetComponent("Animator").enabled = true

		slot5:GetComponent("DftAniEvent"):SetEndEvent(function (slot0)
			uv0.enabled = false

			if uv1 then
				uv1()
			end
		end)

		return
	end

	slot7 = findTF(slot4, "circle")
	slot8 = findTF(slot4, "info/bk")

	LeanTween.cancel(go(slot7))

	slot7.localScale = Vector3.zero

	slot0:RecordTween(LeanTween.scale(slot7, Vector3.one, 0.3):setDelay(0.3).uniqueId)
	LeanTween.cancel(go(slot8))
	setAnchoredPosition(slot8, {
		x = -1 * slot4:Find("info").rect.width
	})
	shiftPanel(slot8, 0, nil, 0.4, 0.4, true, true, nil, function ()
		if uv0:isTriesLimit() then
			setActive(findTF(uv1, "triesLimit"), true)
		end

		if uv2 then
			uv2()
		end
	end)
end

function slot1.PlayChapterItemAnimationBackward(slot0, slot1, slot2, slot3)
	slot4 = findTF(slot1, "main")
	slot5 = findTF(slot1, "sub")

	if slot2:getPlayType() == ChapterConst.TypeMainSub then
		if slot3 then
			slot3()
		end
	else
		slot7 = findTF(slot4, "circle")
		slot8 = findTF(slot4, "info/bk")

		LeanTween.cancel(go(slot7))

		slot7.localScale = Vector3.one

		slot0:RecordTween(LeanTween.scale(go(slot7), Vector3.zero, 0.3):setDelay(0.3).uniqueId)

		slot0.chaptersInBackAnimating[slot2.id] = true

		LeanTween.cancel(go(slot8))
		setAnchoredPosition(slot8, {
			x = 0
		})
		shiftPanel(slot8, -1 * slot4:Find("info").rect.width, nil, 0.4, 0.4, true, true, nil, function ()
			uv0.chaptersInBackAnimating[uv1.id] = nil

			if uv2 then
				uv2()
			end
		end)

		if slot2:isTriesLimit() then
			setActive(findTF(slot4, "triesLimit"), false)
		end
	end
end

function slot1.UpdateChapterTF(slot0, slot1)
	if slot0.chapterTFsById[slot1] then
		slot3 = getProxy(ChapterProxy):getChapterById(slot1)

		slot0:UpdateMapItem(slot2, slot3)
		slot0:PlayChapterItemAnimation(slot2, slot3)
	end
end

function slot1.TryOpenChapter(slot0, slot1)
	if slot0.chapterTFsById[slot1] then
		triggerButton(isActive(slot2:Find("main")) and slot3 or slot2:Find("sub"))
	end
end

return slot1
