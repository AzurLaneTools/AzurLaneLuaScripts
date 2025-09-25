slot0 = class("ChallengePreCombatLayer", import("..base.BaseUI"))

slot0.getUIName = function(slot0)
	return "ChapterPreCombatUI"
end

slot0.ResUISettings = function(slot0)
	return true
end

slot0.init = function(slot0)
	slot0._startBtn = slot0:findTF("right/start")
	slot0._popup = slot0:findTF("right/popup")

	setActive(slot0._popup, false)

	slot0._backBtn = slot0:findTF("top/back_btn")
	slot1 = slot0:findTF("middle")
	slot0._mainGS = slot1:Find("gear_score/main/Text")
	slot0._vanguardGS = slot1:Find("gear_score/vanguard/Text")

	setText(slot0._mainGS, 0)
	setText(slot0._vanguardGS, 0)

	slot0._gridTFs = {
		[TeamType.Vanguard] = {},
		[TeamType.Main] = {}
	}
	slot0._gridFrame = slot1:Find("mask/GridFrame")

	for slot5 = 1, 3 do
		slot0._gridTFs[TeamType.Vanguard][slot5] = slot0._gridFrame:Find("vanguard_" .. slot5)
		slot0._gridTFs[TeamType.Main][slot5] = slot0._gridFrame:Find("main_" .. slot5)
	end

	slot0._heroContainer = slot1:Find("HeroContainer")
	slot0._strategy = slot1:Find("strategy")

	setActive(slot0._strategy, false)

	slot0._formationList = slot1:Find("formation_list")

	setActive(slot0._formationList, false)

	slot0._goals = slot0:findTF("right/infomation/goal")
	slot0._heroInfo = slot0:getTpl("heroInfo")
	slot0._starTpl = slot0:getTpl("star_tpl")
	slot0._formationLogic = BaseFormation.New(slot0._tf, slot0._heroContainer, slot0._heroInfo, slot0._gridTFs)
	slot0._middle = slot0:findTF("middle")
	slot0._right = slot0:findTF("right")
	slot0._fleet = slot0:findTF("middle/fleet")

	setText(findTF(slot0._tf, "middle/gear_score/vanguard/line/Image/Text1"), i18n("pre_combat_vanguard"))
	setText(findTF(slot0._tf, "middle/gear_score/main/line/Image/Text1"), i18n("pre_combat_main"))
	setText(findTF(slot0._fleet, "title_bg/Text"), i18n("pre_combat_team"))

	slot0._ship_tpl = findTF(slot0._fleet, "shiptpl")
	slot0._empty_tpl = findTF(slot0._fleet, "emptytpl")

	setActive(slot0._ship_tpl, false)
	setActive(slot0._empty_tpl, false)

	slot0._autoToggle = slot0:findTF("middle/auto_toggle")
	slot0._autoSubToggle = slot0:findTF("middle/sub_toggle_container/sub_toggle")
	slot0.topPanel = slot0:findTF("top")
	slot0.strategyInfo = slot0:findTF("strategy_info")

	setActive(slot0.strategyInfo, false)
	setAnchoredPosition(slot0._middle, {
		x = -840
	})
	setAnchoredPosition(slot0._right, {
		x = 470
	})
	slot0:Register()
end

slot0.uiStartAnimating = function(slot0)
	setAnchoredPosition(slot0.topPanel, {
		y = 100
	})

	slot1 = 0
	slot2 = 0.3

	shiftPanel(slot0._middle, 0, nil, slot2, slot1, true, true)
	shiftPanel(slot0._right, 0, nil, slot2, slot1, true, true, nil)
	shiftPanel(slot0.topPanel, nil, 0, slot2, slot1, true, true, nil, )
end

slot0.uiExitAnimating = function(slot0)
	slot1 = 0
	slot2 = 0.3

	shiftPanel(slot0._middle, -840, nil, slot2, slot1, true, true)
	shiftPanel(slot0._right, 470, nil, slot2, slot1, true, true)
	shiftPanel(slot0.topPanel, nil, slot0.topPanel.rect.height, slot2, slot1, true, true, nil, )
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0._backBtn, function ()
		GetOrAddComponent(uv0._tf, typeof(CanvasGroup)).interactable = false
		slot1 = uv0

		slot1:uiExitAnimating()
		LeanTween.delayedCall(0.3, System.Action(function ()
			uv0:emit(uv1.ON_CLOSE)
		end))
	end, SFX_CANCEL)
	onButton(slot0, slot0._startBtn, function ()
		for slot4, slot5 in pairs(uv0.fleet.ships) do
			slot6, slot7 = ShipStatus.ShipStatusConflict("inActivity", slot5, {
				inActivity = false
			})

			if slot6 == ShipStatus.STATE_CHANGE_FAIL then
				pg.TipsMgr.GetInstance():ShowTips(i18n(slot7))

				return
			end
		end

		uv0:emit(ChallengePreCombatMediator.ON_START)
	end, SFX_UI_WEIGHANCHOR)
	onToggle(slot0, slot0._autoToggle, function (slot0)
		uv0:emit(ChallengePreCombatMediator.ON_AUTO, {
			isOn = not slot0,
			toggle = uv0._autoToggle
		})

		if slot0 and uv0.subUseable == true then
			setActive(uv0._autoSubToggle, true)
			onToggle(uv0, uv0._autoSubToggle, function (slot0)
				uv0:emit(ChallengePreCombatMediator.ON_SUB_AUTO, {
					isOn = not slot0,
					toggle = uv0._autoSubToggle
				})
			end, SFX_PANEL, SFX_PANEL)
			triggerToggle(uv0._autoSubToggle, ys.Battle.BattleState.IsAutoSubActive())
		else
			setActive(uv0._autoSubToggle, false)
		end
	end, SFX_PANEL, SFX_PANEL)

	slot1 = pg.UIMgr.GetInstance()

	slot1:BlurPanel(slot0._tf)
	setParent(slot0.strategyInfo, slot0._tf.parent)
	triggerToggle(slot0._autoToggle, ys.Battle.BattleState.IsAutoBotActive())
	setAnchoredPosition(slot0.topPanel, {
		y = slot0.topPanel.rect.height
	})
	onNextTick(function ()
		uv0:uiStartAnimating()
	end)
end

slot0.Register = function(slot0)
	slot1 = slot0._formationLogic

	slot1:AddHeroInfoModify(function (slot0, slot1)
		setAnchoredPosition(slot0, {
			x = 0,
			y = 0
		})
		SetActive(slot0, true)

		slot0.name = "info"
		slot3 = findTF(findTF(slot0, "info"), "stars")
		slot5 = findTF(slot2, "energy")

		if slot1:getEnergy() <= Ship.ENERGY_MID then
			slot6, slot7 = slot1:getEnergyPrint()

			if not GetSpriteFromAtlas("energy", slot6) then
				warning("找不到疲劳")
			end

			setImageSprite(slot5, slot8)
		end

		setActive(slot5, slot4)

		for slot10 = 1, slot1:getStar() do
			cloneTplTo(uv0._starTpl, slot3)
		end

		if not GetSpriteFromAtlas("shiptype", shipType2print(slot1:getShipType())) then
			warning("找不到船形, shipConfigId: " .. slot1.configId)
		end

		setImageSprite(findTF(slot2, "type"), slot7, true)
		setText(findTF(slot2, "frame/lv_contain/lv"), slot1.level)

		slot8 = findTF(slot2, "blood")
		slot10 = findTF(slot8, "fillarea/red")

		setActive(findTF(slot8, "fillarea/green"), ChapterConst.HpGreen <= slot1.hpRant)
		setActive(slot10, slot1.hpRant < ChapterConst.HpGreen)

		(ChapterConst.HpGreen <= slot1.hpRant and slot9 or slot10):GetComponent("Image").fillAmount = slot1.hpRant * 0.0001

		setActive(slot2:Find("expbuff"), false)
	end)

	slot1 = slot0._formationLogic

	slot1:AddShiftOnly(function (slot0)
		uv0:updateView(false)
	end)

	slot1 = slot0._formationLogic

	slot1:AddCheckRemove(function (slot0, slot1)
		slot0()
	end)
end

slot0.onBackPressed = function(slot0)
	if slot0.strategyPanel and slot0.strategyPanel._go and isActive(slot0.strategyPanel._go) then
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
	else
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
		triggerButton(slot0._backBtn)
	end
end

slot0.setPlayerInfo = function(slot0, slot1)
end

slot0.updateChallenge = function(slot0, slot1)
	slot0.challenge = slot1
	slot0.fleet = slot1:getRegularFleet()

	slot0._formationLogic:SetFleetVO(slot0.fleet)
	slot0._formationLogic:SetShipVOs(slot0.fleet.ships)
	slot0:updateView(true)
end

slot0.setSubFlag = function(slot0, slot1)
	slot0.subUseable = slot1 or false
end

slot0.updateView = function(slot0, slot1)
	slot0._formationLogic:ResetGrid(TeamType.Vanguard)
	slot0._formationLogic:ResetGrid(TeamType.Main)
	SetActive(slot0._gridTFs[TeamType.Main][1]:Find("flag"), true)

	if slot1 then
		slot0:updateStageView()
		slot0._formationLogic:LoadAllCharacter()
	else
		slot0._formationLogic:SetAllCharacterPos()
	end

	slot0:updateBattleFleetView()
	slot0:displayFleetInfo()
end

slot0.updateStageView = function(slot0)
	slot1 = function(slot0, slot1)
		if type(slot0) == "table" then
			setActive(slot1, true)
			setWidgetText(slot1, i18n(PreCombatLayer.ObjectiveList[slot0[1]], slot0[2]))
		else
			setActive(slot1, false)
		end
	end

	slot2 = {
		findTF(slot0._goals, "goal_tpl"),
		findTF(slot0._goals, "goal_sink"),
		findTF(slot0._goals, "goal_time")
	}
	slot4 = 1

	for slot8, slot9 in ipairs({
		{
			1
		},
		false,
		false
	}) do
		if type(slot9) ~= "string" then
			slot1(slot9, slot2[slot4])

			slot4 = slot4 + 1
		end
	end
end

slot0.updateBattleFleetView = function(slot0)
	slot1 = function(slot0, slot1)
		removeAllChildren(slot0)

		for slot5 = 1, 3 do
			if slot1[slot5] then
				slot6 = cloneTplTo(uv0._ship_tpl, slot0)

				updateShip(slot6, slot1[slot5])

				slot8 = findTF(slot6, "blood")
				slot10 = findTF(slot6, "blood/fillarea/red")

				setActive(findTF(slot6, "blood/fillarea/green"), ChapterConst.HpGreen <= slot1[slot5].hpRant)
				setActive(slot10, slot7 < ChapterConst.HpGreen)

				(ChapterConst.HpGreen <= slot7 and slot9 or slot10):GetComponent("Image").fillAmount = slot7 * 0.0001
			end
		end
	end

	slot2 = slot0.challenge:getRegularFleet()

	slot1(slot0._fleet:Find("main"), slot2:getShipsByTeam(TeamType.Main, true))
	slot1(slot0._fleet:Find("vanguard"), slot2:getShipsByTeam(TeamType.Vanguard, true))
end

slot0.displayFleetInfo = function(slot0)
	slot1 = slot0.challenge
	slot1 = slot1:getRegularFleet()
	slot2 = slot1:getCommanders()

	FormationUI.tweenNumText(slot0._vanguardGS, _.reduce(slot1:getShipsByTeam(TeamType.Vanguard, false), 0, function (slot0, slot1)
		return slot0 + slot1:getShipCombatPower(uv0)
	end))
	FormationUI.tweenNumText(slot0._mainGS, _.reduce(slot1:getShipsByTeam(TeamType.Main, false), 0, function (slot0, slot1)
		return slot0 + slot1:getShipCombatPower(uv0)
	end))
end

slot0.willExit = function(slot0)
	setParent(slot0.strategyInfo, slot0._tf)
	slot0._formationLogic:Destroy()

	slot0._formationLogic = nil

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

return slot0
