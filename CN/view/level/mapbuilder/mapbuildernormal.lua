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
	slot1 = pg.UIMgr.GetInstance()

	slot1:LoadingOn()
	seriesAsync({
		function (slot0)
			uv0:preload(slot0)
		end,
		function (slot0)
			uv0:Loaded(uv0.float:Find("levels").gameObject)
			uv0:Init()
		end
	})
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
	slot0.chapterTpl = slot0._tf:Find("level_tpl")

	setActive(slot0.chapterTpl, false)

	slot0.storyTpl = slot0._tf:Find("story_tpl")

	setActive(slot0.storyTpl, false)

	slot0.itemHolder = slot0._tf:Find("items")
	slot0.storyHolder = slot0._tf:Find("stories")
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
	slot0.float.anchoredPosition = Vector2(0, 0)

	setText(slot0.sceneParent.chapterName, string.split(slot1:getConfig("name"), "||")[1])
	slot0.sceneParent.loader:GetSpriteQuiet("chapterno", "chapter" .. slot1:getMapTitleNumber(), slot0.sceneParent.chapterNoTitle, true)
	uv0.super.Update(slot0, slot1)
end

function slot1.UpdateButtons(slot0)
	slot0.sceneParent:updateDifficultyBtns()
	slot0.sceneParent:updateActivityBtns()
end

function slot1.UpdateMapItems(slot0)
	if not slot0:isShowing() then
		return
	end

	uv0.super.UpdateMapItems(slot0)
	slot0:StopMapItemTimers()

	if slot0.data:GetChapterInProgress() and isa(slot2, ChapterStoryGroup) then
		setActive(slot0.itemHolder, false)
		setActive(slot0.storyHolder, true)
		slot0:UpdateStoryGroup()

		return
	end

	setActive(slot0.itemHolder, true)
	setActive(slot0.storyHolder, false)

	slot3 = getProxy(ChapterProxy)
	slot4 = {}

	for slot8, slot9 in pairs(slot1:getChapters()) do
		if (slot9:isUnlock() or slot9:activeAlways()) and slot9:isValid() and (not slot9:ifNeedHide() or slot3:GetJustClearChapters(slot9.id)) then
			table.insert(slot4, slot9)
		end
	end

	table.clear(slot0.chapterTFsById)

	function slot9(slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			uv1:UpdateMapItem(slot2, slot3)

			slot2.name = "Chapter_" .. slot3.id
			uv1.chapterTFsById[slot3.id] = slot2
		end
	end

	UIItemList.StaticAlign(slot0.itemHolder, slot0.chapterTpl, #slot4, slot9)

	slot5 = {}

	for slot9, slot10 in pairs(slot4) do
		slot11 = slot10:getConfigTable()
		slot5[slot11.pos_x] = slot5[slot11.pos_x] or {}
		slot12[slot11.pos_y] = slot5[slot11.pos_x][slot11.pos_y] or {}

		table.insert(slot12[slot11.pos_y], slot10)
	end

	for slot9, slot10 in pairs(slot5) do
		for slot14, slot15 in pairs(slot10) do
			slot16 = {}

			seriesAsync({
				function (slot0)
					slot1 = 0

					for slot5, slot6 in pairs(uv0) do
						if slot6:ifNeedHide() and uv1:GetJustClearChapters(slot6.id) and uv2.chapterTFsById[slot6.id] then
							slot1 = slot1 + 1
							slot7 = uv2.chapterTFsById[slot6.id]

							setActive(slot7, true)

							slot8 = uv2

							slot8:PlayChapterItemAnimationBackward(slot7, slot6, function ()
								uv0 = uv0 - 1

								setActive(uv1, false)
								uv2:RecordJustClearChapters(uv3.id, nil)

								if uv0 <= 0 then
									uv4()
								end
							end)

							uv3[slot6.id] = true
						elseif uv2.chapterTFsById[slot6.id] then
							setActive(uv2.chapterTFsById[slot6.id], false)
						end
					end

					if slot1 <= 0 then
						slot0()
					end
				end,
				function (slot0)
					slot1 = 0

					for slot5, slot6 in pairs(uv0) do
						if not uv1[slot6.id] then
							slot1 = slot1 + 1

							setActive(uv2.chapterTFsById[slot6.id], true)

							slot7 = uv2

							slot7:PlayChapterItemAnimation(uv2.chapterTFsById[slot6.id], slot6, function ()
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

	slot4 = findTF(slot1, "main")

	setActive(slot4, true)
	setActive(findTF(slot4, "circle/fordark"), slot3.icon_outline == 1)
	setActive(findTF(slot4, "info/bk/fordark"), slot3.icon_outline == 1)

	slot7 = findTF(slot4, "circle/clear_flag")
	slot11 = string.split(slot3.name, "|")

	setText(findTF(slot4, "info/bk/title_form/title_index"), slot3.chapter_name .. "  ")
	setText(findTF(slot4, "info/bk/title_form/title"), slot11[1])
	setText(findTF(slot4, "info/bk/title_form/title_en"), slot11[2] or "")
	setFillAmount(findTF(slot4, "circle/progress"), slot2.progress / 100)
	setText(findTF(slot4, "circle/progress_text"), string.format("%d%%", slot2.progress))
	setActive(findTF(slot4, "circle/stars"), slot2:existAchieve())

	if slot2:existAchieve() then
		for slot15, slot16 in ipairs(slot2.achieves) do
			setActive(slot10:Find("star" .. slot15 .. "/light"), ChapterConst.IsAchieved(slot16))
		end
	end

	slot12 = not slot2.active and slot2:isClear()

	setActive(slot7, slot12)
	setActive(slot9, not slot12)
	slot0:DeleteTween("fighting" .. slot2.id)

	slot13 = findTF(slot4, "circle/fighting")

	setText(findTF(slot13, "Text"), i18n("tag_level_fighting"))

	slot14 = findTF(slot4, "circle/oni")

	setText(findTF(slot14, "Text"), i18n("tag_level_oni"))

	slot15 = findTF(slot4, "circle/narrative")

	setText(findTF(slot15, "Text"), i18n("tag_level_narrative"))
	setActive(slot13, false)
	setActive(slot14, false)
	setActive(slot15, false)

	slot16, slot17 = nil

	if slot2:getConfig("chapter_tag") == 1 then
		slot16 = slot15
	end

	if slot2.active then
		slot16 = slot2:existOni() and slot14 or slot13
	end

	if slot16 then
		setActive(slot16, true)

		slot17 = GetOrAddComponent(slot16, "CanvasGroup")
		slot17.alpha = 1

		slot0:RecordTween("fighting" .. slot2.id, LeanTween.alphaCanvas(slot17, 0, 0.5):setFrom(1):setEase(LeanTweenType.easeInOutSine):setLoopPingPong().uniqueId)
	end

	setActive(findTF(slot4, "triesLimit"), false)

	if slot2:isTriesLimit() then
		slot20 = slot2:getConfig("count")

		setText(slot18:Find("label"), i18n("levelScene_chapter_count_tip"))
		setText(slot18:Find("Text"), setColorStr(slot20 - slot2:getTodayDefeatCount() .. "/" .. slot20, slot20 <= slot2:getTodayDefeatCount() and COLOR_RED or COLOR_GREEN))
		setActive(slot18:Find("TipRect"), getProxy(ChapterProxy):IsActivitySPChapterActive() and SettingsProxy.IsShowActivityMapSPTip())
	end

	slot20 = slot2:GetDailyBonusQuota()
	slot21 = findTF(slot4, "mark")

	setActive(slot21:Find("bonus"), slot20)
	setActive(slot21, slot20)

	if slot20 then
		slot0.sceneParent.loader:GetSprite("ui/levelmainscene_atlas", slot0.sceneParent.contextData.map:getConfig("type") == Map.ACTIVITY_HARD and "bonus_us_hard" or "bonus_us", slot21:Find("bonus"))
		LeanTween.cancel(go(slot21), true)

		slot25 = slot21.anchoredPosition.y
		slot21:GetComponent(typeof(CanvasGroup)).alpha = 0

		LeanTween.value(go(slot21), 0, 1, 0.2):setOnUpdate(System.Action_float(function (slot0)
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

	slot22 = slot2.id

	onButton(slot0.sceneParent, slot4, function ()
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

		if getProxy(ChapterProxy):getActiveChapter(true) and slot2.id ~= uv1 then
			uv0:InvokeParent("emit", LevelMediator2.ON_STRATEGYING_CHAPTER)

			return
		end

		if slot0.active then
			uv0:InvokeParent("switchToChapter", slot0)
		else
			if uv0.sceneParent.contextData.map:getConfig("type") == Map.ACT_EXTRA and slot0:getPlayType() == ChapterConst.TypeRange then
				SettingsProxy.SetActivityMapSPTip()
				uv0:UpdateChapterTF(uv1)
			end

			slot4 = uv2.localPosition

			uv0:InvokeParent("displayChapterPanel", slot0, Vector3(slot4.x - 10, slot4.y + 150))
		end
	end, SFX_UI_WEIGHANCHOR_SELECT)
end

function slot1.PlayChapterItemAnimation(slot0, slot1, slot2, slot3)
	slot4 = findTF(slot1, "main")
	slot6 = findTF(slot4, "circle")
	slot7 = findTF(slot4, "info/bk")

	LeanTween.cancel(go(slot6))

	slot6.localScale = Vector3.zero
	slot8 = LeanTween.scale(slot6, Vector3.one, 0.3)

	slot0:RecordTween(slot8:setDelay(0.3).uniqueId)
	LeanTween.cancel(go(slot7))
	setAnchoredPosition(slot7, {
		x = -1 * slot4:Find("info").rect.width
	})
	shiftPanel(slot7, 0, nil, 0.4, 0.4, true, true, nil, function ()
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
	slot6 = findTF(slot4, "circle")
	slot7 = findTF(slot4, "info/bk")

	LeanTween.cancel(go(slot6))

	slot6.localScale = Vector3.one

	slot0:RecordTween(LeanTween.scale(go(slot6), Vector3.zero, 0.3):setDelay(0.3).uniqueId)

	slot0.chaptersInBackAnimating[slot2.id] = true

	LeanTween.cancel(go(slot7))
	setAnchoredPosition(slot7, {
		x = 0
	})
	shiftPanel(slot7, -1 * slot4:Find("info").rect.width, nil, 0.4, 0.4, true, true, nil, function ()
		uv0.chaptersInBackAnimating[uv1.id] = nil

		if uv2 then
			uv2()
		end
	end)

	if slot2:isTriesLimit() then
		setActive(findTF(slot4, "triesLimit"), false)
	end
end

function slot1.UpdateChapterTF(slot0, slot1)
	if slot0.chapterTFsById[slot1] then
		slot3 = getProxy(ChapterProxy):getChapterById(slot1)

		slot0:UpdateMapItem(slot2, slot3)
		slot0:PlayChapterItemAnimation(slot2, slot3)
	end
end

function slot1.AddChapterTF(slot0, slot1)
	slot2 = slot0.data

	if slot0.chapterTFsById[slot1] then
		slot0:UpdateChapterTF(slot1)
	elseif _.contains(slot2:GetChapterList(), function (slot0)
		if slot0 ~= uv0 then
			return false
		end

		return (getProxy(ChapterProxy):getChapterById(uv0, true):isUnlock() or slot1:activeAlways()) and slot1:isValid() and not slot1:ifNeedHide()
	end) then
		slot4 = getProxy(ChapterProxy):getChapterById(slot1, true)
		slot3 = cloneTplTo(slot0.chapterTpl, slot0.itemHolder, "Chapter_" .. slot4.id)

		slot0:UpdateMapItem(slot3, slot4)

		slot0.chapterTFsById[slot4.id] = slot3

		slot0:PlayChapterItemAnimation(slot3)
	end
end

function slot1.TryOpenChapter(slot0, slot1)
	if slot0.chapterTFsById[slot1] then
		triggerButton(slot2:Find("main"))
	end
end

function slot1.UpdateStoryGroup(slot0)
	slot1 = slot0.data
	slot1 = slot1:GetChapterInProgress()

	UIItemList.StaticAlign(slot0.storyHolder, slot0.storyTpl, #slot1:GetChapterStories(), function (slot0, slot1, slot2)
		if slot0 ~= UIItemList.EventUpdate then
			return
		end

		slot3 = uv0[slot1 + 1]

		uv1:UpdateMapStory(slot2, slot3)

		slot2.name = "Chapter_" .. slot3:GetName()
	end)
end

function slot1.UpdateMapStory(slot0, slot1, slot2)
	slot3 = slot2:GetPosition()

	setAnchoredPosition(slot1, {
		x = slot0.mapWidth * slot3[1],
		y = slot0.mapHeight * slot3[2]
	})
	setText(slot1:Find("Name"), slot2:GetName())

	slot4, slot5 = slot2:GetIcon()

	slot0.sceneParent.loader:GetSpriteQuiet(slot4, slot5, slot1:Find("Icon"), true)
	onButton(slot0, slot1, function ()
		pg.NewStoryMgr.GetInstance():Play(uv0, function ()
			uv0.sceneParent:RefreshMapBG()
			uv0:UpdateMapItems()
		end)
	end, SFX_PANEL)
	setActive(slot1, not pg.NewStoryMgr.GetInstance():IsPlayed(slot2:GetStoryName()))
end

return slot1
