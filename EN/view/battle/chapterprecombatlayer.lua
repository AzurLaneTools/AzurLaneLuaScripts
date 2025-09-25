slot0 = class("ChapterPreCombatLayer", import("..base.BaseUI"))
slot1 = import("..ship.FormationUI")
slot2 = {
	[99.0] = true
}

slot0.getUIName = function(slot0)
	return "ChapterPreCombatUI"
end

slot0.ResUISettings = function(slot0)
	return true
end

slot0.init = function(slot0)
	slot0._startBtn = slot0:findTF("right/start")
	slot0._popup = slot0:findTF("right/popup")
	slot0._costText = slot0:findTF("right/popup/Text")
	slot0._costTip = slot0:findTF("right/popup/tip")
	slot0._extraCostBuffIcon = slot0:findTF("right/operation_buff_icon")
	slot0._backBtn = slot0:findTF("top/back_btn")
	slot0._moveLayer = slot0:findTF("moveLayer")
	slot1 = slot0:findTF("middle")
	slot0._mainGS = slot1:Find("gear_score/main/Text")
	slot0._vanguardGS = slot1:Find("gear_score/vanguard/Text")

	setText(slot0._mainGS, 0)
	setText(slot0._vanguardGS, 0)

	slot0._gridTFs = {
		vanguard = {},
		main = {}
	}
	slot0._gridFrame = slot1:Find("mask/GridFrame")

	for slot5 = 1, 3 do
		slot0._gridTFs[TeamType.Vanguard][slot5] = slot0._gridFrame:Find("vanguard_" .. slot5)
		slot0._gridTFs[TeamType.Main][slot5] = slot0._gridFrame:Find("main_" .. slot5)
	end

	slot0._heroContainer = slot1:Find("HeroContainer")
	slot0._strategy = slot1:Find("strategy")

	setActive(slot0._strategy, true)

	slot0._spoilsContainer = slot0:findTF("right/infomation/spoils/items/items_container")
	slot0._goals = slot0:findTF("right/infomation/goal")
	slot0._item = slot0:getTpl("right/infomation/spoils/items/item_tpl")
	slot0._heroInfo = slot0:getTpl("heroInfo")
	slot0._starTpl = slot0:getTpl("star_tpl")
	slot0._middle = slot0:findTF("middle")
	slot0._right = slot0:findTF("right")
	slot0._formationLogic = BaseFormation.New(slot0._tf, slot0._heroContainer, slot0._heroInfo, slot0._gridTFs)

	setmetatable({
		Shift = function (slot0, slot1, slot2)
		end
	}, slot0._formationLogic)
	setText(findTF(slot0._tf, "middle/gear_score/vanguard/line/Image/Text1"), i18n("pre_combat_vanguard"))
	setText(findTF(slot0._tf, "middle/gear_score/main/line/Image/Text1"), i18n("pre_combat_main"))

	slot0._fleet = slot0:findTF("middle/fleet")

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

	slot0._operaionBuffTips = slot0._extraCostBuffIcon:Find("popup")

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
		uv0:emit(ChapterPreCombatMediator.ON_START)
	end, SFX_UI_WEIGHANCHOR)
	onToggle(slot0, slot0._autoToggle, function (slot0)
		uv0:emit(ChapterPreCombatMediator.ON_AUTO, {
			isOn = not slot0,
			toggle = uv0._autoToggle
		})

		if slot0 and uv0.subUseable == true then
			setActive(uv0._autoSubToggle, true)
			onToggle(uv0, uv0._autoSubToggle, function (slot0)
				uv0:emit(ChapterPreCombatMediator.ON_SUB_AUTO, {
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

	slot1:OverlayPanel(slot0._tf)
	onNextTick(function ()
		if uv0.exited then
			return
		end

		triggerToggle(uv0._autoToggle, ys.Battle.BattleState.IsAutoBotActive())
	end)
	setAnchoredPosition(slot0.topPanel, {
		y = slot0.topPanel.rect.height
	})
	onNextTick(function ()
		uv0:uiStartAnimating()
	end)
	onButton(slot0, slot0:findTF("middle/gear_score/vanguard/SonarTip"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.fleet_antisub_range_tip.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0._costTip, function ()
		slot0 = uv0.chapter.fleet
		slot2, slot3, slot4 = uv0.chapter:isOverFleetCost(slot0, uv0.chapter:getStageId(slot0.line.row, slot0.line.column))

		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			hideNo = true,
			content = i18n("use_oil_limit_help", slot4, slot3)
		})
	end)
end

slot0.Register = function(slot0)
	slot1 = slot0._formationLogic

	slot1:AddHeroInfoModify(function (slot0, slot1, slot2)
		setAnchoredPosition(slot0, {
			x = 0,
			y = 0
		})
		SetActive(slot0, true)

		slot0.name = "info"
		slot4 = findTF(findTF(slot0, "info"), "stars")
		slot6 = findTF(slot3, "energy")

		if slot1:getEnergy() <= Ship.ENERGY_MID then
			slot7, slot8 = slot1:getEnergyPrint()

			if not GetSpriteFromAtlas("energy", slot7) then
				warning("找不到疲劳")
			end

			setImageSprite(slot6, slot9)
		end

		setActive(slot6, slot5)

		for slot11 = 1, slot1:getStar() do
			cloneTplTo(uv0._starTpl, slot4)
		end

		if not GetSpriteFromAtlas("shiptype", shipType2print(slot1:getShipType())) then
			warning("找不到船形, shipConfigId: " .. slot1.configId)
		end

		setImageSprite(findTF(slot3, "type"), slot8, true)
		setText(findTF(slot3, "frame/lv_contain/lv"), slot1.level)

		slot9 = findTF(slot3, "blood")
		slot11 = findTF(slot9, "fillarea/red")

		setActive(findTF(slot9, "fillarea/green"), ChapterConst.HpGreen <= slot1.hpRant)
		setActive(slot11, slot1.hpRant < ChapterConst.HpGreen)

		(ChapterConst.HpGreen <= slot1.hpRant and slot10 or slot11):GetComponent("Image").fillAmount = slot1.hpRant * 0.0001

		slot2:SetVisible(slot1.hpRant > 0)
		SetActive(slot0, slot1.hpRant > 0)
		setActive(slot3:Find("expbuff"), getProxy(ActivityProxy):getBuffShipList()[slot1:getGroupId()] ~= nil)

		if slot14 then
			slot18 = tostring(slot14 / 100)

			if slot14 % 100 > 0 then
				slot18 = slot18 .. "." .. tostring(slot17)
			end

			setText(slot15:Find("text"), string.format("EXP +%s%%", slot18))
		end
	end)

	slot1 = slot0._formationLogic

	slot1:AddShiftOnly(function (slot0)
		uv0:updateView(false)
	end)

	slot1 = slot0._formationLogic

	slot1:AddEndDrag(function ()
		uv0:emit(ChapterPreCombatMediator.ON_SWITCH_SHIP, uv0.chapter.fleet)
	end)

	slot1 = slot0._formationLogic

	slot1:AddCheckRemove(function (slot0, slot1)
		slot0()
	end)

	slot1 = slot0._formationLogic

	slot1:AddCheckSwitch(function (slot0, slot1, slot2, slot3, slot4)
		if slot3.ships[slot3:getTeamByName(slot4)[slot2]].hpRant == 0 then
			return
		end

		slot0()
	end)

	slot1 = slot0._formationLogic

	slot1:AddCheckBeginDrag(function (slot0, slot1, slot2)
		return slot0.hpRant > 0
	end)
end

slot0.setPlayerInfo = function(slot0, slot1)
end

slot0.updateChapter = function(slot0, slot1)
	slot0.chapter = slot1
	slot2 = slot0.chapter.fleet

	slot0._formationLogic:SetFleetVO(slot2)
	slot0._formationLogic:SetShipVOs(slot2.ships)
	slot0:updateView(true)
end

slot0.setSubFlag = function(slot0, slot1)
	slot0.subUseable = slot1 or false
end

slot0.updateView = function(slot0, slot1)
	slot0._formationLogic:ResetGrid(TeamType.Vanguard, true)
	slot0._formationLogic:ResetGrid(TeamType.Main, true)
	SetActive(slot0._gridTFs[TeamType.Main][1]:Find("flag"), true)

	if slot1 then
		slot2 = slot0.chapter.fleet

		slot0:updateStageView(slot0.chapter:getStageId(slot2.line.row, slot2.line.column))
		slot0._formationLogic:LoadAllCharacter()
	else
		slot0._formationLogic:SetAllCharacterPos()
	end

	slot0:updateBattleFleetView()
	slot0:updateStrategyIcon()
	slot0:displayFleetInfo()
end

slot0.updateStageView = function(slot0, slot1)
	slot2 = pg.expedition_data_template[slot1]

	assert(slot2, "expedition_data_template not exist: " .. slot1)

	slot3 = slot2.limit_type
	slot4 = slot2.time_limit
	slot5 = slot2.sink_limit
	slot6 = Clone(slot2.award_display)

	if checkExist(pg.expedition_activity_template[slot1], {
		"pt_drop_display"
	}) and type(slot7) == "table" then
		slot8 = getProxy(ActivityProxy)

		for slot12 = #slot7, 1, -1 do
			if slot8:getActivityById(slot7[slot12][1]) and not slot13:isEnd() then
				table.insert(slot6, 1, {
					2,
					id2ItemId(slot7[slot12][2])
				})
			end
		end
	end

	slot8 = UIItemList.New(slot0._spoilsContainer, slot0._item)

	slot8:make(function (slot0, slot1, slot2)
		slot3 = slot2
		slot4 = uv0[slot1 + 1]

		updateDrop(slot3, {
			type = slot4[1],
			id = slot4[2]
		})
		onButton(uv1, slot3, function ()
			if Item.getConfigData(uv0[2]) and uv1[slot0.type] then
				slot2 = uv2

				slot2:emit(ChapterPreCombatMediator.GET_CHAPTER_DROP_SHIP_LIST, uv2.chapter.id, function (slot0)
					slot2 = {}

					for slot6, slot7 in ipairs(uv0.display_icon) do
						slot9 = slot7[2]
						slot2[#slot2 + 1] = {
							type = slot8,
							id = slot9,
							anonymous = slot7[1] == DROP_TYPE_SHIP and not table.contains(slot0, slot9)
						}
					end

					uv1:emit(uv2.ON_DROP_LIST, {
						item2Row = true,
						itemList = slot2,
						content = uv0.display
					})
				end)
			else
				uv2:emit(uv3.ON_DROP, uv4)
			end
		end, SFX_PANEL)
	end)
	slot8:align(math.min(#slot6, 6))

	slot9 = function(slot0, slot1)
		if type(slot0) == "table" then
			setActive(slot1, true)
			setWidgetText(slot1, i18n(PreCombatLayer.ObjectiveList[slot0[1]], slot0[2]))
		else
			setActive(slot1, false)
		end
	end

	slot10 = {
		findTF(slot0._goals, "goal_tpl"),
		findTF(slot0._goals, "goal_sink"),
		findTF(slot0._goals, "goal_time")
	}
	slot12 = 1

	for slot16, slot17 in ipairs({
		slot2.objective_1,
		slot2.objective_2,
		slot2.objective_3
	}) do
		if type(slot17) ~= "string" then
			slot9(slot17, slot10[slot12])

			slot12 = slot12 + 1
		end
	end

	for slot16 = slot12, #slot10 do
		slot9("", slot10[slot16])
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

				setActive(findTF(slot6, "broken"), slot7 == 0)
			end
		end
	end

	slot2 = slot0.chapter.fleet

	slot1(slot0._fleet:Find("main"), slot2:getShipsByTeam(TeamType.Main, true))
	slot1(slot0._fleet:Find("vanguard"), slot2:getShipsByTeam(TeamType.Vanguard, true))
end

slot0.displayFleetInfo = function(slot0)
	slot1 = slot0.chapter.fleet
	slot2 = slot0.chapter
	slot3 = slot1:getCommanders()
	slot4 = _.reduce(slot1:getShipsByTeam(TeamType.Vanguard, false), 0, function (slot0, slot1)
		return slot0 + slot1:getShipCombatPower(uv0)
	end)
	slot5 = _.reduce(slot1:getShipsByTeam(TeamType.Main, false), 0, function (slot0, slot1)
		return slot0 + slot1:getShipCombatPower(uv0)
	end)
	slot6 = 0
	slot9 = slot0.chapter
	slot10 = slot9
	slot11 = slot1

	for slot10, slot11 in ipairs({
		slot9.getFleetCost(slot10, slot11, slot2:getStageId(slot1.line.row, slot1.line.column))
	}) do
		slot6 = slot6 + slot11.oil
	end

	slot7 = slot0.chapter:isOverFleetCost(slot1, slot2)

	setActive(slot0._popup, true)
	setActive(slot0._costTip, slot7)
	setTextColor(slot0._costText, slot7 and Color(0.9803921568627451, 0.39215686274509803, 0.39215686274509803) or Color.white)
	uv0.tweenNumText(slot0._costText, slot6)
	uv0.tweenNumText(slot0._vanguardGS, slot4)
	uv0.tweenNumText(slot0._mainGS, slot5)

	slot8, slot9 = slot0.chapter:GetExtraCostRate()

	setActive(slot0._extraCostBuffIcon, #slot9 > 0)

	for slot13, slot14 in ipairs(slot9) do
		if slot14.benefit_type == Chapter.OPERATION_BUFF_TYPE_COST then
			setText(slot0._extraCostBuffIcon:Find("text_cost"), tonumber(slot14.benefit_effect) * 0.01 + 1)
		elseif slot14.benefit_type == Chapter.OPERATION_BUFF_TYPE_EXP then
			setText(slot0._extraCostBuffIcon:Find("text_reward"), tonumber(slot14.benefit_effect) * 0.01 + 1)
		elseif slot14.benefit_type == Chapter.OPERATION_BUFF_TYPE_DESC then
			onButton(slot0, slot0._extraCostBuffIcon, function ()
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					hideNo = true,
					type = MSGBOX_TYPE_SINGLE_ITEM,
					drop = {
						count = 1,
						type = DROP_TYPE_ITEM,
						id = tonumber(uv0.benefit_condition)
					},
					intro = pg.strategy_data_template[uv0.id].desc
				})
			end)
		end
	end

	setActive(slot0:findTF("middle/gear_score/vanguard"):Find("SonarActive"), ChapterFleet.StaticTransformChapterFleet2Fleet(slot1):GetFleetSonarRange() > 0)
	setActive(slot10:Find("SonarInactive"), slot12 <= 0)

	if slot12 > 0 then
		setText(slot10:Find("SonarActive/Text"), math.floor(slot12))
	end
end

slot0.updateStrategyIcon = function(slot0)
	slot2 = _.detect(slot0.chapter.fleet:getStrategies(), function (slot0)
		return slot0.id == ChapterConst.StrategyRepair
	end)

	GetImageSpriteFromAtlasAsync("strategyicon/" .. pg.strategy_data_template[slot2.id].icon, "", slot0._strategy:Find("icon"))
	onButton(slot0, slot0._strategy, function ()
		uv0:displayStrategyInfo(uv1)
	end, SFX_PANEL)
	setText(slot0._strategy:Find("nums"), slot2.count)
	setActive(slot0._strategy:Find("mask"), slot2.count == 0)
	setActive(slot0._strategy:Find("selected"), false)

	slot4 = slot0:findTF("middle/formation_list")
	slot5 = findTF(slot4, "formation")

	setActive(slot5, false)

	slot6 = ChapterConst.StrategyForms
	slot7 = {}

	table.insert(slot7, 1, {
		id = slot0.chapter.fleet:getFormationStg()
	})

	slot9 = UIItemList.New(slot4, slot5)

	slot9:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			if pg.strategy_data_template[uv0[slot1 + 1].id].type ~= ChapterConst.StgTypeForm then
				return
			end

			GetImageSpriteFromAtlasAsync("strategyicon/" .. slot4.icon, "", slot2:Find("icon"))
			onButton(uv1, slot2, function ()
				if uv0.type == ChapterConst.StgTypeForm then
					uv1:emit(ChapterPreCombatMediator.ON_OP, {
						type = ChapterConst.OpStrategy,
						id = uv1.chapter.fleet:getNextStgUser(uv2.id),
						arg1 = uv3[table.indexof(uv3, uv2.id) % #uv3 + 1]
					})
				end
			end, SFX_PANEL)
			setText(slot2:Find("nums"), "")
			setActive(slot2:Find("mask"), false)
			setActive(slot2:Find("selected"), false)
		end
	end)
	slot9:align(#slot7)
end

slot0.displayStrategyInfo = function(slot0, slot1)
	slot0.strategyPanel = slot0.strategyPanel or StrategyPanel.New(slot0.strategyInfo)

	slot0.strategyPanel:attach(slot0)
	slot0.strategyPanel:set(slot1)
	pg.UIMgr.GetInstance():BlurPanel(slot0.strategyPanel._tf)

	slot0.strategyPanel.onConfirm = function()
		slot2 = pg.strategy_data_template[uv1.id]

		if not uv0.chapter.fleet:canUseStrategy(uv1) then
			return
		end

		uv0:emit(ChapterPreCombatMediator.ON_OP, {
			type = ChapterConst.OpStrategy,
			id = slot1:getNextStgUser(uv1.id),
			arg1 = uv1.id
		})
		uv0:hideStrategyInfo()
	end

	slot0.strategyPanel.onCancel = function()
		uv0:hideStrategyInfo()
	end
end

slot0.hideStrategyInfo = function(slot0)
	if slot0.strategyPanel then
		pg.UIMgr.GetInstance():UnOverlayPanel(slot0.strategyPanel._tf)
		slot0.strategyPanel:detach()
	end
end

slot0.onBackPressed = function(slot0)
	if slot0.strategyPanel and slot0.strategyPanel._go and isActive(slot0.strategyPanel._go) then
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
		slot0:hideStrategyInfo()
	else
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)
		triggerButton(slot0._backBtn)
	end
end

slot0.willExit = function(slot0)
	if slot0.strategyPanel and slot0.strategyPanel._go and isActive(slot0.strategyPanel._go) then
		slot0:hideStrategyInfo()
	end

	slot0._formationLogic:Destroy()

	slot0._formationLogic = nil

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

return slot0
