slot0 = class("MapBuilderShinano", import(".MapBuilderNormal"))
slot1 = import(".MapBuilder")

function slot0.GetType(slot0)
	return uv0.TYPESHINANO
end

function slot0.getUIName(slot0)
	return "Shinano_levels"
end

function slot0.Load(slot0)
	uv0.Load(slot0)
end

function slot0.Destroy(slot0)
	uv0.Destroy(slot0)
end

function slot0.OnInit(slot0)
	uv0.super.OnInit(slot0)

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

function slot0.OnShow(slot0)
	uv0.super.OnShow(slot0)
	setActive(slot0.sceneParent.topChapter:Find("type_skirmish"), true)
end

function slot0.OnHide(slot0)
	setActive(slot0.sceneParent.topChapter:Find("type_skirmish"), false)
	uv0.super.OnHide(slot0)
end

function slot0.InitTransformMapBtn(slot0, slot1, slot2, slot3)
	function slot4()
		slot0 = uv0.sceneParent

		if slot0.maps[slot0.contextData.mapIdx + uv1] then
			if slot2:getMapType() == Map.ELITE and not slot2:isEliteEnabled() then
				slot1 = slot0.maps[slot2:getBindMapId()].id

				pg.TipsMgr.GetInstance():ShowTips(i18n("elite_disable_unusable"))
			end

			if slot3 == Map.ACTIVITY_EASY or slot3 == Map.ACTIVITY_HARD then
				if slot0.maps[slot1 - 1] and not slot4:isClearForActivity() then
					pg.TipsMgr.GetInstance():ShowTips(i18n("levelScene_map_lock"))

					return
				elseif not slot2:isUnlock() then
					pg.TipsMgr.GetInstance():ShowTips(i18n("battle_levelScene_lock_1"))

					return
				end
			end

			if not slot2:isUnlock() then
				slot4 = i18n("levelScene_map_lock")

				if slot0.maps[slot1 - 1] and slot5:isClear() then
					slot4 = i18n("levelScene_chapter_unlock_tip", slot2:getConfig("level_limit"))
				end

				pg.TipsMgr.GetInstance():ShowTips(slot4)

				return
			end

			return true
		end
	end

	onButton(slot0.sceneParent, slot1, function ()
		if uv0.sceneParent:isfrozen() then
			return
		end

		slot0 = nil

		seriesAsync({
			function (slot0)
				if not uv0() then
					return
				end

				pg.CriMgr.GetInstance():StopBGM(CriWareMgr.CRI_FADE_TYPE.FADE_INOUT)

				slot1 = CueData.New()
				slot1.channelName = pg.CriMgr.C_SE
				slot1.cueSheetName = "se-ui"
				slot1.cueName = "ui-qiehuan"

				CriWareMgr.Inst:PlaySound(slot1, CriWareMgr.CRI_FADE_TYPE.FADE_INOUT)

				uv1 = uv2._tf:Find(uv3.name .. "(Clone)") or Instantiate(uv3)

				setParent(uv1, uv2._tf)
				setAnchoredPosition(uv1, rtf(uv4).anchoredPosition)

				if Map.bindConfigTable()[uv2.contextData.mapIdx + uv5] and #slot3.bg > 0 then
					GetSpriteFromAtlasAsync("levelmap/" .. slot3.bg, "", function (slot0)
					end)
				end

				uv2.sceneParent:frozen()
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

function slot0.PostUpdateMap(slot0, slot1)
	uv0.super.PostUpdateMap(slot0, slot1)
	setActive(slot0._tf:Find("rumeng"), false)
	setActive(slot0._tf:Find("huigui"), false)

	if not (slot0.contextData.map:getConfig("type") == Map.ACT_EXTRA) then
		setActive(slot0.sceneParent.btnPrev, false)
		setActive(slot0.sceneParent.btnNext, false)
		setActive(slot4, slot0.sceneParent.maps[slot1.id + 1])
		setActive(slot5, slot0.sceneParent.maps[slot1.id - 1])
		LeanTween.cancel(go(slot4), true)
		LeanTween.cancel(go(slot5), true)

		if slot0.sceneParent.maps[slot1.id + 1] then
			slot6 = tf(slot4).localScale
			slot9 = Clone(tf(slot4):GetChild(0):Find("Quad"):GetComponent(typeof(MeshRenderer)).sharedMaterial:GetColor("_MainColor"))

			slot0:RecordTween("rumengAlphaTween", LeanTween.value(go(slot4), 0, 1, 0.8):setOnUpdate(System.Action_float(function (slot0)
				uv0.a = uv1.a * slot0

				uv2:SetColor("_MainColor", uv0)
			end)):setEase(LeanTweenType.easeInCubic):setOnComplete(System.Action(function ()
				uv0:SetColor("_MainColor", uv1)
			end)).id)

			return
		end

		if slot0.sceneParent.maps[slot1.id - 1] then
			slot6 = tf(slot5).localScale
			slot9 = Clone(tf(slot5):GetChild(0):Find("Quad"):GetComponent(typeof(MeshRenderer)).sharedMaterial:GetColor("_MainColor"))

			slot0:RecordTween("huiguiAlphaTween", LeanTween.value(go(slot5), 0, 1, 0.8):setOnUpdate(System.Action_float(function (slot0)
				uv0.a = uv1.a * slot0

				uv2:SetColor("_MainColor", uv0)
			end)):setEase(LeanTweenType.easeInCubic):setOnComplete(System.Action(function ()
				uv0:SetColor("_MainColor", uv1)
			end)).id)
		end
	end
end

function slot0.UpdateMapItems(slot0)
	if not slot0:isShowing() then
		return
	end

	uv0.UpdateMapItems(slot0)
	table.clear(slot0.chapterTFsById)

	slot3 = {}

	for slot7, slot8 in pairs(slot0.contextData.map:getChapters()) do
		if (slot8:activeAlways() or slot8:isUnlock()) and (not slot8:ifNeedHide() or getProxy(ChapterProxy):GetJustClearChapters(slot8.id)) then
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
						if slot6:ifNeedHide() and uv1:GetJustClearChapters(slot6.id) and uv2.chapterTFsById[slot6.id] then
							slot1 = 0 + 1
							slot7 = uv2.chapterTFsById[slot6.id]

							setActive(slot7, true)
							uv2:PlayChapterItemAnimationBackward(slot7, slot6, function ()
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

function slot0.UpdateMapItem(slot0, slot1, slot2)
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

	for slot27, slot28 in ipairs(slot2:getConfig("boss_expedition_id")) do
		slot23 = math.max(0, pg.expedition_activity_template[slot28] and slot29.bonus_time or 0)
	end

	if pg.chapter_defense[slot2.id] then
		slot23 = math.max(slot23, slot24.bonus_time or 0)
	end

	slot25 = findTF(slot4, "mark")
	slot27 = not slot0.data:isRemaster() and slot23 > 0 and math.max(slot23 - slot2.todayDefeatCount, 0) > 0

	setActive(slot25:Find("bonus"), slot27)
	setActive(slot25, slot27)

	if slot27 then
		slot0.sceneParent.loader:GetSprite("ui/levelmainscene_atlas", slot0.sceneParent.contextData.map:getConfig("type") == Map.ACTIVITY_HARD and "bonus_us_hard" or "bonus_us", slot25:Find("bonus"))

		slot31 = slot25.anchoredPosition.y
		slot25:GetComponent(typeof(CanvasGroup)).alpha = 0

		LeanTween.cancel(go(slot25))
		LeanTween.value(go(slot25), 0, 1, 0.2):setOnUpdate(System.Action_float(function (slot0)
			uv0.alpha = slot0
			slot1 = uv1.anchoredPosition
			slot1.y = uv2 * slot0
			uv1.anchoredPosition = slot1
		end)):setEase(LeanTweenType.easeOutSine):setDelay(0.7)
	end

	slot28 = slot2.id

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
			pg.TipsMgr.GetInstance():ShowTips(i18n("battle_levelScene_lock_1"))

			return
		end

		if uv0.sceneParent.player.level < slot0:getConfig("unlocklevel") then
			pg.TipsMgr.GetInstance():ShowTips(i18n("levelScene_chapter_level_limit", slot2))

			return
		end

		slot3 = nil

		for slot7, slot8 in pairs(uv0.sceneParent.maps) do
			if slot8:getActiveChapter() then
				break
			end
		end

		if slot3 and slot3 ~= slot0 then
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

function slot0.TryOpenChapter(slot0, slot1)
	if slot0.chapterTFsById[slot1] then
		triggerButton(slot2:Find("main"))
	end
end

return slot0
