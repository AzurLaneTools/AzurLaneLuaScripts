slot1 = class("MapBuilderShinano", import(".MapBuilder"))

function slot1.Ctor(slot0, ...)
	uv0.super.Ctor(slot0, ...)

	slot0.chapterTFsById = {}
	slot0.chaptersInBackAnimating = {}
end

function slot1.GetType(slot0)
	return uv0.TYPESHINANO
end

function slot1.getUIName(slot0)
	return "Shinano_levels"
end

function slot1.OnInit(slot0)
	slot0.tpl = slot0._tf:Find("level_tpl")

	setActive(slot0.tpl, false)

	slot0.itemHolder = slot0._tf:Find("items")
	slot1 = slot0._tf:Find("preloadResources"):GetComponent(typeof(ItemList))
	slot2 = Instantiate(slot1.prefabItem[0])

	setAnchoredPosition(slot0._tf:Find("rumeng"), tf(slot2).anchoredPosition)
	setParent(slot2, slot0._tf:Find("rumeng"))
	setAnchoredPosition(slot2, Vector2.zero)
	slot0:InitTransformMapBtn(slot0._tf:Find("rumeng"), 1, slot1.prefabItem[1])

	slot3 = Instantiate(slot1.prefabItem[2])

	setAnchoredPosition(slot0._tf:Find("huigui"), tf(slot3).anchoredPosition)
	setParent(slot3, slot0._tf:Find("huigui"))
	setAnchoredPosition(slot3, Vector2.zero)
	slot0:InitTransformMapBtn(slot0._tf:Find("huigui"), -1, slot1.prefabItem[3])
end

function slot1.OnShow(slot0)
	setActive(slot0.sceneParent.mainLayer:Find("title_chapter_lines"), true)
	setActive(slot0.sceneParent.topChapter:Find("title_chapter"), true)
	setActive(slot0.sceneParent.topChapter:Find("type_skirmish"), true)
end

function slot1.OnHide(slot0)
	setActive(slot0.sceneParent.mainLayer:Find("title_chapter_lines"), false)
	setActive(slot0.sceneParent.topChapter:Find("title_chapter"), false)

	slot4 = "type_skirmish"

	setActive(slot0.sceneParent.topChapter:Find(slot4), false)
	table.clear(slot0.chaptersInBackAnimating)

	for slot4, slot5 in pairs(slot0.chapterTFsById) do
		LeanTween.cancel(rtf(findTF(slot5, "main/info/bk")))
	end

	uv0.super.OnHide(slot0)
end

function slot1.TrySwitchNextMap(slot0, slot1)
	if not getProxy(ChapterProxy):getMapById(slot0.sceneParent.contextData.mapIdx + slot1) then
		return
	end

	if slot3:getMapType() == Map.ELITE and not slot3:isEliteEnabled() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("elite_disable_unusable"))

		return
	end

	slot5, slot6 = slot3:isUnlock()

	if not slot5 then
		pg.TipsMgr.GetInstance():ShowTips(slot6)

		return
	end

	return true
end

function slot1.InitTransformMapBtn(slot0, slot1, slot2, slot3)
	onButton(slot0.sceneParent, slot1, function ()
		if uv0.sceneParent:isfrozen() then
			return
		end

		slot0 = nil

		seriesAsync({
			function (slot0)
				if not uv0:TrySwitchNextMap(uv1) then
					return
				end

				pg.CriMgr.GetInstance():StopBGM()
				pg.CriMgr.GetInstance():PlaySE_V3("ui-qiehuan")

				uv2 = uv0._tf:Find(uv3.name .. "(Clone)") or Instantiate(uv3)

				setParent(uv2, uv0._tf)
				setAnchoredPosition(uv2, rtf(uv4).anchoredPosition)

				if Map.bindConfigTable(Map)[uv0.contextData.mapIdx + uv1] and #slot2.bg > 0 then
					GetSpriteFromAtlasAsync("levelmap/" .. slot2.bg, "", function (slot0)
					end)
				end

				uv0.sceneParent:frozen()
				LeanTween.delayedCall(go(uv4), 2.3, System.Action(slot0))
			end,
			function (slot0)
				uv0.sceneParent:setMap(uv0.contextData.mapIdx + uv1)
				LeanTween.delayedCall(go(uv2), 0.5, System.Action(slot0))
			end,
			function (slot0)
				if not IsNil(uv0) then
					Destroy(uv0)
				end

				uv1.sceneParent:unfrozen()
			end
		})
	end)
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

function slot1.PostUpdateMap(slot0, slot1)
	slot4 = getProxy(ChapterProxy):getMapsByActivities()

	setActive(slot0._tf:Find("rumeng"), false)
	setActive(slot0._tf:Find("huigui"), false)

	if not (slot0.contextData.map:getConfig("type") == Map.ACT_EXTRA) then
		setActive(slot0.sceneParent.btnPrev, false)
		setActive(slot0.sceneParent.btnNext, false)

		slot7 = _.detect(slot4, function (slot0)
			return slot0.id == uv0.id + 1
		end)

		setActive(slot5, slot7)
		setActive(slot6, _.detect(slot4, function (slot0)
			return slot0.id == uv0.id - 1
		end))
		LeanTween.cancel(go(slot5), true)
		LeanTween.cancel(go(slot6), true)

		if slot7 then
			slot9 = tf(slot5).localScale
			slot10 = tf(slot5)
			slot10 = slot10:GetChild(0)
			slot10 = slot10:Find("Quad")
			slot10 = slot10:GetComponent(typeof(MeshRenderer)).sharedMaterial
			slot12 = Clone(slot10:GetColor("_MainColor"))
			slot13 = LeanTween.value(go(slot5), 0, 1, 0.8)
			slot13 = slot13:setOnUpdate(System.Action_float(function (slot0)
				uv0.a = uv1.a * slot0

				uv2:SetColor("_MainColor", uv0)
			end))
			slot13 = slot13:setEase(LeanTweenType.easeInCubic)

			slot0:RecordTween("rumengAlphaTween", slot13:setOnComplete(System.Action(function ()
				uv0:SetColor("_MainColor", uv1)
			end)).id)

			return
		end

		if slot8 then
			slot9 = tf(slot6).localScale
			slot10 = tf(slot6)
			slot10 = slot10:GetChild(0)
			slot10 = slot10:Find("Quad")
			slot10 = slot10:GetComponent(typeof(MeshRenderer)).sharedMaterial
			slot12 = Clone(slot10:GetColor("_MainColor"))
			slot13 = LeanTween.value(go(slot6), 0, 1, 0.8)
			slot13 = slot13:setOnUpdate(System.Action_float(function (slot0)
				uv0.a = uv1.a * slot0

				uv2:SetColor("_MainColor", uv0)
			end))
			slot13 = slot13:setEase(LeanTweenType.easeInCubic)

			slot0:RecordTween("huiguiAlphaTween", slot13:setOnComplete(System.Action(function ()
				uv0:SetColor("_MainColor", uv1)
			end)).id)
		end
	end
end

function slot1.UpdateMapItems(slot0)
	if not slot0:isShowing() then
		return
	end

	uv0.super.UpdateMapItems(slot0)

	slot2 = getProxy(ChapterProxy)

	table.clear(slot0.chapterTFsById)

	slot3 = {}

	for slot7, slot8 in pairs(slot0.data:getChapters()) do
		if (slot8:isUnlock() or slot8:activeAlways()) and slot8:isValid() and (not slot8:ifNeedHide() or slot2:GetJustClearChapters(slot8.id)) then
			table.insert(slot3, slot8)
		end
	end

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
	setActive(findTF(slot4, "info/bk/fordark"), slot3.icon_outline == 1)

	slot6 = findTF(slot4, "circle/clear_flag")
	slot7 = findTF(slot4, "circle/lock")
	slot12 = string.split(slot3.name, "|")
	slot13 = not slot2.active and not slot2:isUnlock() and "#737373" or "#FFFFFF"

	setText(findTF(slot4, "info/bk/title_form/title_index"), setColorStr(slot3.chapter_name .. "  ", slot13))
	setText(findTF(slot4, "info/bk/title_form/title"), setColorStr(slot12[1], slot13))
	setText(findTF(slot4, "info/bk/title_form/title_en"), setColorStr(slot12[2] or "", slot13))
	setFillAmount(findTF(slot4, "circle/progress"), slot2.progress / 100)
	setText(findTF(slot4, "circle/progress_text"), string.format("%d%%", slot2.progress))
	setActive(findTF(slot4, "circle/stars"), slot2:existAchieve())

	if slot2:existAchieve() then
		for slot17, slot18 in ipairs(slot2.achieves) do
			setActive(slot11:Find("star" .. slot17 .. "/light"), ChapterConst.IsAchieved(slot18))
		end
	end

	slot14 = not slot2.active and slot2:isClear()

	setActive(slot6, slot14)
	setActive(slot7, slot8)
	setActive(slot10, not slot14 and not slot8)
	slot0:DeleteTween("fighting" .. slot2.id)

	slot15 = findTF(slot4, "circle/fighting")

	setText(findTF(slot15, "Text"), i18n("tag_level_fighting"))

	slot16 = findTF(slot4, "circle/oni")

	setText(findTF(slot16, "Text"), i18n("tag_level_oni"))

	slot17 = findTF(slot4, "circle/narrative")

	setText(findTF(slot17, "Text"), i18n("tag_level_narrative"))
	setActive(slot15, false)
	setActive(slot16, false)
	setActive(slot17, false)

	slot18, slot19 = nil

	if slot2:getConfig("chapter_tag") == 1 then
		slot18 = slot17
	end

	if slot2.active then
		slot18 = slot2:existOni() and slot16 or slot15
	end

	if slot18 then
		setActive(slot18, true)

		slot19 = GetOrAddComponent(slot18, "CanvasGroup")
		slot19.alpha = 1

		slot0:RecordTween("fighting" .. slot2.id, LeanTween.alphaCanvas(slot19, 0, 0.5):setFrom(1):setEase(LeanTweenType.easeInOutSine):setLoopPingPong().uniqueId)
	end

	setActive(findTF(slot4, "triesLimit"), false)

	if slot2:isTriesLimit() then
		slot22 = slot2:getConfig("count")

		setText(slot20:Find("label"), i18n("levelScene_chapter_count_tip"))
		setText(slot20:Find("Text"), setColorStr(slot22 - slot2:getTodayDefeatCount() .. "/" .. slot22, slot22 <= slot2:getTodayDefeatCount() and COLOR_RED or COLOR_GREEN))
	end

	slot22 = slot2:GetDailyBonusQuota()
	slot23 = findTF(slot4, "mark")

	setActive(slot23:Find("bonus"), slot22)
	setActive(slot23, slot22)

	if slot22 then
		slot0.sceneParent.loader:GetSprite("ui/levelmainscene_atlas", slot0.sceneParent.contextData.map:getConfig("type") == Map.ACTIVITY_HARD and "bonus_us_hard" or "bonus_us", slot23:Find("bonus"))
		LeanTween.cancel(go(slot23), true)

		slot27 = slot23.anchoredPosition.y
		slot23:GetComponent(typeof(CanvasGroup)).alpha = 0

		LeanTween.value(go(slot23), 0, 1, 0.2):setOnUpdate(System.Action_float(function (slot0)
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

	slot24 = slot2.id

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

		if not getProxy(ChapterProxy):getMapById(slot0:getConfig("map")):isRemaster() and not slot0:inActTime() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("battle_levelScene_close"))

			return
		end

		if uv0.sceneParent.player.level < slot0:getConfig("unlocklevel") then
			pg.TipsMgr.GetInstance():ShowTips(i18n("levelScene_chapter_level_limit", slot2))

			return
		end

		if getProxy(ChapterProxy):getActiveChapter(true) and slot3.id ~= uv1 then
			uv0:InvokeParent("emit", LevelMediator2.ON_STRATEGYING_CHAPTER)

			return
		end

		if slot0.active then
			uv0:InvokeParent("switchToChapter", slot0)
		else
			slot4 = uv2.localPosition

			uv0:InvokeParent("displayChapterPanel", slot0, Vector3(slot4.x - 10, slot4.y + 150))
		end
	end, SFX_UI_WEIGHANCHOR_SELECT)
end

function slot1.PlayChapterItemAnimation(slot0, slot1, slot2, slot3)
	slot4 = findTF(slot1, "main")
	slot5 = findTF(slot1, "sub")

	if slot2:getPlayType() == ChapterConst.TypeMainSub then
		slot5:GetComponent("Animator").enabled = true
		slot7 = slot5:GetComponent("DftAniEvent")

		slot7:SetEndEvent(function (slot0)
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
	slot9 = LeanTween.scale(slot7, Vector3.one, 0.3)

	slot0:RecordTween(slot9:setDelay(0.3).uniqueId)
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

	if slot2:getPlayType() == ChapterConst.TypeMainSub then
		if slot3 then
			slot3()
		end
	else
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
		slot3 = cloneTplTo(slot0.tpl, slot0.itemHolder, "Chapter_" .. slot4.id)

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

return slot1
