slot0 = class("CityRebuildGameLayer", import("view.base.BaseUI"))

slot0.getUIName = function(slot0)
	return "CityRebuildGameUI"
end

slot0.init = function(slot0)
	slot0.bg1 = slot0._tf:Find("bgs/bg1")
	slot0.bg2 = slot0._tf:Find("bgs/bg2")
	slot0.bg3 = slot0._tf:Find("bgs/bg3")
	slot0._ship = slot0._tf:Find("ship")
	slot0._ship2 = slot0._tf:Find("ship2")
	slot0.effect = slot0._tf:Find("effect")
	slot0.ui = slot0._tf:Find("ui")
	slot0.backBtn = slot0.ui:Find("top/backBtn")
	slot0.homeBtn = slot0.ui:Find("top/homeBtn")
	slot0.hpSlider = slot0.ui:Find("top/hpSlider")
	slot0.hp = slot0.ui:Find("top/hp")
	slot0.firstAwardList = UIItemList.New(slot0.ui:Find("top/awardPanel/first/items"), slot0.ui:Find("top/awardPanel/first/items/item"))
	slot0.ptAwardCount = slot0.ui:Find("top/awardPanel/others/count")
	slot0.cityLevel = slot0.ui:Find("left/cityLevel/Text")
	slot0.battleLevel = slot0.ui:Find("left/battleLevel/Text")
	slot0.summaryPanel = slot0.ui:Find("left/panel")
	slot0.currentLevel = slot0.ui:Find("top/currentLevel/Text")
	slot0.enemyName = slot0.ui:Find("top/enemyName")
	slot0.resultBtn = slot0.ui:Find("right/resultBtn")
	slot0.bookBtn = slot0.ui:Find("right/bookBtn")
	slot0.taskBtn = slot0.ui:Find("right/taskBtn")
	slot0.previousLevelBtn = slot0.ui:Find("right/previousLevelBtn")
	slot0.nextLevelBtn = slot0.ui:Find("right/nextLevelBtn")
	slot0.damageAni = slot0._tf:Find("damage"):GetComponent(typeof(Animation))
	slot0.damageText = slot0._tf:Find("damage/Text")
	slot1 = slot0._tf
	slot0.effect = slot1:Find("effect")
	slot0.deadEffectList = {
		slot0.effect:Find("xinnianyouxi_baozha"),
		slot0.effect:Find("xinnianyouxi_baozha2"),
		slot0.effect:Find("xinnianyouxi_baozha3")
	}

	setText(slot0.ui:Find("left/cityLevel/title"), i18n("ninja_game_citylevel"))
	setText(slot0.ui:Find("left/battleLevel/title"), i18n("ninja_game_wave"))
	setText(slot0.summaryPanel:Find("buildingDPS"), i18n("ninja_game_citydmg"))
	setText(slot0.summaryPanel:Find("charaDPS"), i18n("ninja_game_allydmg"))
	setText(slot0.summaryPanel:Find("DPS"), i18n("ninja_game_dps"))
	setText(slot0.summaryPanel:Find("time"), i18n("ninja_game_time"))
	setText(slot0.summaryPanel:Find("pts"), i18n("ninja_game_income"))
	setText(slot0.summaryPanel:Find("pt"), i18n("ninja_game_ptcount"))
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.didEnter = function(slot0)
	slot0:InitData()
	onButton(slot0, slot0.backBtn, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.homeBtn, function ()
		uv0:emit(uv1.ON_HOME)
	end, SFX_CANCEL)
	onButton(slot0, slot0.bookBtn, function ()
		uv0:emit(CityRebuildGameMediator.OPEN_BOOK)
	end, SFX_CANCEL)
	onButton(slot0, slot0.taskBtn, function ()
		uv0:emit(CityRebuildGameMediator.OPEN_TASKS)
	end, SFX_CANCEL)
	onButton(slot0, slot0.previousLevelBtn, function ()
		uv0:emit(CityRebuildGameMediator.CHOOSE_LEVEL, uv0.activityId, uv0.cityRebuildData.curLevel - 1)
	end, SFX_CANCEL)
	onButton(slot0, slot0.nextLevelBtn, function ()
		uv0:emit(CityRebuildGameMediator.CHOOSE_LEVEL, uv0.activityId, uv0.cityRebuildData.curLevel + 1)
	end, SFX_CANCEL)
	onButton(slot0, slot0.resultBtn, function ()
		uv0:emit(CityRebuildGameMediator.RESULT, uv0.activityId)
	end, SFX_CANCEL)
	slot0:BgScroll()
	slot0:Refresh()
end

slot0.InitData = function(slot0)
	slot0.activityId = ActivityConst.NINJA_CITY_ACT_ID
	slot0.cityRebuildProxy = getProxy(CityRebuildProxy)
	slot0.cityRebuildData = slot0.cityRebuildProxy:GetData(slot0.activityId)

	if slot0.cityRebuildData.startTime == 0 then
		slot0:emit(CityRebuildGameMediator.INIT_TIME, slot0.activityId)
	end
end

slot0.BgScroll = function(slot0)
	slot1 = 0.66 * slot0._tf.rect.height / 1080
	slot0.bg1.localScale = Vector3(slot1, slot1, 0)
	slot0.bg2.localScale = Vector3(slot1, slot1, 0)
	slot0.bg3.localScale = Vector3(slot1, slot1, 0)

	LeanTween.value(go(slot0.bg1), 0, slot0.bg1.rect.width * slot1, 20):setOnUpdate(System.Action_float(function (slot0)
		uv0.bg1.anchoredPosition = Vector2(slot0, 0)
	end)):setEase(LeanTweenType.linear):setLoopClamp()
	LeanTween.value(go(slot0.bg2), 0, slot0.bg2.rect.width * slot1, 14):setOnUpdate(System.Action_float(function (slot0)
		uv0.bg2.anchoredPosition = Vector2(slot0, 0)
	end)):setEase(LeanTweenType.linear):setLoopClamp()
	LeanTween.value(go(slot0.bg3), 0, slot0.bg3.rect.width * slot1, 10):setOnUpdate(System.Action_float(function (slot0)
		uv0.bg3.anchoredPosition = Vector2(slot0, 0)
	end)):setEase(LeanTweenType.linear):setLoopClamp()
end

slot0.Refresh = function(slot0, slot1)
	slot0.cityRebuildData = slot0.cityRebuildProxy:GetData(slot0.activityId)

	if not slot1 then
		slot0:SetSpine()
	end

	setText(slot0.cityLevel, "LV." .. slot0.cityRebuildData.cityLevel)
	setText(slot0.battleLevel, slot0.cityRebuildData.maxChooseLevel)
	slot0:SetLevelAndAward()
	slot0:SetSummaryPanelAndHp()
end

slot0.SetSpine = function(slot0)
	slot0:ClearSpine()

	slot0.prefab = pg.activity_ninja_enemy[slot0.cityRebuildData.curLevel].model
	slot1 = slot0.prefab
	slot2 = tonumber(pg.activity_ninja_enemy[slot0.cityRebuildData.curLevel].scale)
	slot3 = Vector3(-slot2, slot2, 1)
	slot4 = Vector3(0, -328, 0)
	slot5 = Vector3(-600, -328, 0)
	slot0.aliveEnemy = 1
	slot6 = PoolMgr.GetInstance()

	slot6:GetSpineChar(slot1, true, function (slot0)
		if uv0 ~= uv1.prefab or uv0 == uv1.loadedPrefab then
			PoolMgr.GetInstance():ReturnSpineChar(uv0, slot0)

			return
		end

		uv1.loadedPrefab = uv0
		uv1.model = slot0
		uv1.model.transform.localScale = Vector3.one
		uv1.model.transform.localPosition = Vector3.zero

		uv1.model.transform:SetParent(uv1._ship, false)

		uv1._ship.localScale = uv2
		uv1.anim = uv1.model:GetComponent(typeof(SpineAnimUI))

		uv1:WalkSpine(uv1.model, uv1.anim, uv1._ship)
	end)

	slot6 = PoolMgr.GetInstance()

	slot6:GetSpineChar(slot1, true, function (slot0)
		if uv0 ~= uv1.prefab or uv0 == uv1.loadedPrefab2 then
			PoolMgr.GetInstance():ReturnSpineChar(uv0, slot0)

			return
		end

		uv1.loadedPrefab2 = uv0
		uv1.model2 = slot0
		uv1.model2.transform.localScale = Vector3.one
		uv1.model2.transform.localPosition = Vector3.zero

		uv1.model2.transform:SetParent(uv1._ship2, false)

		uv1._ship2.localScale = uv2
		uv1.anim2 = uv1.model2:GetComponent(typeof(SpineAnimUI))
	end)
	setActive(slot0._ship, true)
	setActive(slot0._ship2, false)
end

slot0.WalkSpine = function(slot0, slot1, slot2, slot3)
	if slot1 and slot2 then
		setActive(slot3, true)

		slot4 = Vector3(0, -4, 0)
		slot5 = Vector3(-600, -4, 0)

		slot2:SetAction("move", 0)

		slot6 = LeanTween.value(slot0._go, 0, 1, 0.5)

		slot6:setOnUpdate(System.Action_float(function (slot0)
			uv0.anchoredPosition3D = Vector3.Lerp(uv1, uv2, slot0)
		end))
	end
end

slot0.DeadSpine = function(slot0, slot1, slot2, slot3)
	if slot1 and slot2 then
		for slot7, slot8 in ipairs(slot0.deadEffectList) do
			if not isActive(slot8) then
				setActive(slot3, false)
				setActive(slot8, true)
				slot0:StartTimers(function ()
					setActive(uv0, false)
					uv1.timerList["effect" .. uv2]:Stop()

					uv1.timerList["effect" .. uv2] = nil
				end, 2, "effect" .. slot7)

				break
			end
		end
	end
end

slot0.ClearSpine = function(slot0)
	if not IsNil(slot0.model) then
		PoolMgr.GetInstance():ReturnSpineChar(slot0.prefab, slot0.model)

		slot0.loadedPrefab = nil
	end

	if not IsNil(slot0.model2) then
		PoolMgr.GetInstance():ReturnSpineChar(slot0.prefab, slot0.model2)

		slot0.loadedPrefab2 = nil
	end
end

slot0.SetLevelAndAward = function(slot0)
	slot1 = pg.activity_ninja_enemy[slot0.cityRebuildData.curLevel]

	setText(slot0.currentLevel, slot0.cityRebuildData.curLevel)
	setText(slot0.enemyName, slot1.name)
	slot0.firstAwardList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.first_drop_show[slot1 + 1]

			updateDrop(slot2:Find("mask/item"), {
				type = slot3[1],
				id = slot3[2],
				count = slot3[3]
			})
			onButton(uv1, slot2, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
		end
	end)
	slot0.firstAwardList:align(#slot1.first_drop_show)
	setActive(slot0.resultBtn:Find("count"), slot0.cityRebuildData.summaryPt > 0)
	setText(slot0.resultBtn:Find("count"), CityRebuildData.PtToShow(slot0.cityRebuildData.summaryPt) .. "+")
end

slot0.SetSummaryPanelAndHp = function(slot0)
	slot1 = slot0.cityRebuildData.buildings
	slot3 = slot0.cityRebuildData.buffLevels
	slot5 = slot0.cityRebuildData.curLevel % 5 == 0
	slot6 = 0
	slot7 = pg.activity_ninja_enemy[slot4].basic
	slot6 = (slot4 >= 51 or math.ceil(slot7 * (slot4 - 1 + slot0:GetParam(9)^(slot4 - 1)) * (slot5 and slot0:GetParam(10) or 1) * slot0:GetParam(11)^(slot3[3] - 1))) and math.ceil(slot7 * (slot0:GetParam(16) + slot0:GetParam(9)^slot0:GetParam(16) * slot0:GetParam(13)^(slot4 - (slot0:GetParam(16) + 1))) * (slot5 and slot0:GetParam(10) or 1) * slot0:GetParam(11)^(slot3[3] - 1))
	slot8 = math.ceil(slot0:GetParam(14)^slot4 * slot0:GetParam(15)^slot3[4])
	slot9 = math.ceil((#slot1 + slot3[10] + (#slot1 + slot3[10]) * slot0:GetParam(1)^(slot3[8] - 1) / slot0:GetParam(2)) * slot0:GetParam(3)^(slot3[9] - 1) + slot0:GetParam(4) * slot3[7])
	slot10 = math.ceil((#slot0.cityRebuildData.roles + slot3[5]) * slot0:GetParam(5)^(slot3[1] - 1) + slot0:GetParam(6) * slot3[2])
	slot11 = slot9 + slot10
	slot13 = math.ceil(slot6 / slot11)

	setText(slot0.summaryPanel:Find("buildingDPS/Text"), slot9)
	setText(slot0.summaryPanel:Find("charaDPS/Text"), slot10)
	setText(slot0.summaryPanel:Find("DPS/Text"), slot11)
	setText(slot0.summaryPanel:Find("time/Text"), slot13 .. "s")
	setText(slot0.summaryPanel:Find("pts/Text"), "+" .. string.format("%.2f", slot8 / slot13) .. "/s")
	setText(slot0.summaryPanel:Find("pt/Text"), CityRebuildData.PtToShow(slot0.cityRebuildData.pt))
	setText(slot0.ptAwardCount, CityRebuildData.PtToShow(slot8))

	slot15 = slot6

	if slot0.cityRebuildData.leftHp ~= 0 then
		slot15 = slot0.cityRebuildData.leftHp
	end

	slot16 = math.ceil(slot15 / slot11)

	setActive(slot0.previousLevelBtn, slot4 > 1)

	slot18 = slot0.cityRebuildData.curLevel < pg.activity_ninja_enemy.all[#pg.activity_ninja_enemy.all]
	slot0.canChangeNextLevel = slot0.cityRebuildData.curLevel < slot0.cityRebuildData.maxLevel + 1

	if not slot0.canChangeNextLevel then
		slot0.canChangeNextLevel = slot16 <= pg.TimeMgr.GetInstance():GetServerTime() - slot0.cityRebuildData.startTime
	end

	setActive(slot0.nextLevelBtn, slot0.canChangeNextLevel and slot18)
	setText(slot0.damageText, "-" .. slot11)

	slot20 = 70

	if #tostring(slot11) > 3 then
		slot20 = 67 + slot19
	end

	slot0.damageText:GetComponent(typeof(Text)).fontSize = slot20
	slot21 = {}
	slot22 = {}

	for slot27, slot28 in ipairs(slot0.cityRebuildData.buffs) do
		if not table.contains(slot21, pg.activity_ninja_buff[slot28].battle_effect) then
			table.insert(slot21, slot29)
			table.insert(slot22, slot0.effect:Find(slot29))
		end
	end

	slot0.effectWaitingTime = 0
	slot0.effectPlayingTime = 2
	slot0.isPlayingEffect = false

	slot0:RemoveTimer()
	slot0:StartTimer(function ()
		slot1 = 0
		slot1 = uv1 <= pg.TimeMgr.GetInstance():GetServerTime() - uv0.cityRebuildData.startTime and uv2 - (slot0 - uv1) % uv3 * uv4 or uv5 - slot0 * uv4

		setSlider(uv0.hpSlider, 0, uv2, slot1)
		setText(uv0.hp, CityRebuildData.PtToShow(slot1) .. "/<color=#b7b7b7>" .. CityRebuildData.PtToShow(uv2) .. "</color>")

		if not uv0.canChangeNextLevel then
			uv0.canChangeNextLevel = uv1 <= slot0

			if uv0.canChangeNextLevel and uv6 then
				setActive(uv0.nextLevelBtn, true)
			end
		end

		if slot1 == uv2 and uv1 <= slot0 then
			slot2 = uv0.model
			slot3 = uv0.anim
			slot4 = uv0._ship
			slot5 = uv0.model2
			slot6 = uv0.anim2
			slot7 = uv0._ship2

			if uv0.aliveEnemy == 2 then
				slot2 = uv0.model2
				slot3 = uv0.anim2
				slot4 = uv0._ship2
				slot5 = uv0.model
				slot6 = uv0.anim
				slot7 = uv0._ship
			end

			uv0.aliveEnemy = uv0.aliveEnemy == 1 and 2 or 1

			uv0:DeadSpine(slot2, slot3, slot4)
			uv0:WalkSpine(slot5, slot6, slot7)
		end

		if uv0.effectWaitingTime == 0 then
			uv0.isPlayingEffect = true
			uv0.effectWaitingTime = math.random(3)

			for slot5, slot6 in ipairs(uv7) do
				setActive(slot6, true)
			end
		end

		if uv0.effectPlayingTime == 0 then
			uv0.isPlayingEffect = false
			uv0.effectPlayingTime = 2

			for slot5, slot6 in ipairs(uv7) do
				setActive(slot6, false)
			end
		end

		if uv0.isPlayingEffect then
			uv0.effectPlayingTime = uv0.effectPlayingTime - 1
		else
			uv0.effectWaitingTime = uv0.effectWaitingTime - 1
		end

		uv0.damageAni:Play("Anim_CityRebuildGameUI_damage")
	end)
end

slot0.GetParam = function(slot0, slot1)
	return pg.gameset["ninja_Param" .. slot1].key_value ~= 0 and slot2.key_value or tonumber(slot2.description)
end

slot0.Summary = function(slot0, slot1, slot2)
	slot4 = 1
	slot5 = 1

	if #tostring(slot2) < 3 then
		slot4 = 1
		slot5 = 1
	elseif slot3 < 5 then
		slot4 = 1
		slot5 = 2
	elseif slot3 < 7 then
		slot4 = 2
		slot5 = 3
	elseif slot3 < 9 then
		slot4 = 2
		slot5 = 4
	else
		slot4 = 3
		slot5 = 5
	end

	slot7 = slot0._tf

	setActive(slot7:Find("resultEffect/" .. slot4), true)
	slot0:StartTimers(function ()
		setActive(uv0._tf:Find("resultEffect/" .. uv1), false)
		uv2()
	end, slot5, "result")
end

slot0.StartTimer = function(slot0, slot1)
	slot0.timer = Timer.New(slot1, 1, -1)

	slot0.timer:Start()
end

slot0.RemoveTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.StartTimers = function(slot0, slot1, slot2, slot3)
	if not slot0.timerList then
		slot0.timerList = {}
	end

	slot4 = Timer.New(slot1, slot2, 1)

	slot4:Start()

	slot0.timerList[slot3] = slot4
end

slot0.RemoveAllTimers = function(slot0)
	if slot0.timerList then
		for slot4, slot5 in pairs(slot0.timerList) do
			slot5:Stop()
		end

		slot0.timerList = {}
	end
end

slot0.willExit = function(slot0)
	slot0:ClearSpine()
	slot0:RemoveTimer()
	slot0:RemoveAllTimers()
	LeanTween.cancel(slot0.bg1)
	LeanTween.cancel(slot0.bg2)
	LeanTween.cancel(slot0.bg3)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

return slot0
