slot0 = class("FormationUI", import("..base.BaseUI"))
slot0.RADIUS = 60
slot0.LONGPRESS_Y = 30
slot0.INTERVAL = math.pi / 2 / 6
slot0.MAX_FLEET_NUM = 6
slot0.MAX_SHIPP_NUM = 5
slot0.TOGGLE_DETAIL = "_detailToggle"
slot0.TOGGLE_FORMATION = "_formationToggle"
slot0.BUFF_TYEP = {
	blue = "blue",
	pink = "pink",
	cyan = "cyan"
}
slot0.TeamNum = {
	"FIRST",
	"SECOND",
	"THIRD",
	"FOURTH",
	"FIFTH",
	"SIXTH"
}

slot0.getUIName = function(slot0)
	return "FormationUI"
end

slot0.setPlayer = function(slot0, slot1)
	slot0.player = slot1
end

slot0.setCommanderPrefabFleet = function(slot0, slot1)
	slot0.commanderPrefabFleets = slot1
end

slot0.init = function(slot0)
	slot0.eventTriggers = {}
	slot0._blurLayer = slot0:findTF("blur_panel")
	slot0.backBtn = slot0:findTF("top/back_btn", slot0._blurLayer)
	slot0._bgFleet = slot0:findTF("bg_fleet")
	slot0._bgSub = slot0:findTF("bg_sub")
	slot0._bottomPanel = slot0:findTF("bottom", slot0._blurLayer)
	slot0._detailToggle = slot0:findTF("toggle_list/detail_toggle", slot0._bottomPanel)
	slot0._formationToggle = slot0:findTF("toggle_list/formation_toggle", slot0._bottomPanel)
	slot0._nextPage = slot0:findTF("nextPage")
	slot0._prevPage = slot0:findTF("prevPage")
	slot0._starTpl = slot0:findTF("star_tpl")
	slot0._heroInfoTpl = slot0:findTF("heroInfo")
	slot4 = slot0._blurLayer
	slot0.topPanel = slot0:findTF("top", slot4)
	slot0._gridTFs = {
		[TeamType.Vanguard] = {},
		[TeamType.Main] = {},
		[TeamType.Submarine] = {}
	}
	slot0._gridFrame = slot0:findTF("GridFrame")

	for slot4 = 1, 3 do
		slot0._gridTFs[TeamType.Main][slot4] = slot0._gridFrame:Find("main_" .. slot4)
		slot0._gridTFs[TeamType.Vanguard][slot4] = slot0._gridFrame:Find("vanguard_" .. slot4)
		slot0._gridTFs[TeamType.Submarine][slot4] = slot0._gridFrame:Find("submarine_" .. slot4)
	end

	slot0._heroContainer = slot0:findTF("HeroContainer")
	slot0._formationLogic = BaseFormation.New(slot0._tf, slot0._heroContainer, slot0._heroInfoTpl, slot0._gridTFs)
	slot0._fleetInfo = slot0:findTF("fleet_info", slot0._blurLayer)
	slot0._fleetNumText = slot0:findTF("fleet_number", slot0._fleetInfo)
	slot0._fleetNameText = slot0:findTF("fleet_name/Text", slot0._fleetInfo)
	slot0._fleetNameEditBtn = slot0:findTF("edit_btn", slot0._fleetInfo)
	slot0._renamePanel = slot0:findTF("changeName_panel")
	slot0._renameConfirmBtn = slot0._renamePanel:Find("frame/queren")
	slot0._renameCancelBtn = slot0._renamePanel:Find("frame/cancel")

	setLocalPosition(slot0._renamePanel, {
		z = -45
	})

	slot0._propertyFrame = slot0:findTF("property_frame", slot0._blurLayer)
	slot0._cannonPower = slot0:findTF("cannon/Text", slot0._propertyFrame)
	slot0._torpedoPower = slot0:findTF("torpedo/Text", slot0._propertyFrame)
	slot0._AAPower = slot0:findTF("antiaircraft/Text", slot0._propertyFrame)
	slot0._airPower = slot0:findTF("air/Text", slot0._propertyFrame)
	slot0._airDominance = slot0:findTF("ac/Text", slot0._propertyFrame)
	slot0._cost = slot0:findTF("cost/Text", slot0._propertyFrame)
	slot0._mainGS = slot0:findTF("gear_score/main")
	slot0._vanguardGS = slot0:findTF("gear_score/vanguard")
	slot0._subGS = slot0:findTF("gear_score/submarine")
	slot0._arrUpVan = slot0._vanguardGS:Find("up")
	slot0._arrDownVan = slot0._vanguardGS:Find("down")
	slot0._arrUpMain = slot0._mainGS:Find("up")
	slot0._arrDownMain = slot0._mainGS:Find("down")
	slot0._arrUpSub = slot0._subGS:Find("up")
	slot0._arrDownSub = slot0._subGS:Find("down")
	slot0._attrFrame = slot0:findTF("blur_panel/attr_frame")
	slot0._cardTpl = slot0._tf:GetComponent(typeof(ItemList)).prefabItem[0]
	slot0._cards = {
		[TeamType.Main] = {},
		[TeamType.Vanguard] = {},
		[TeamType.Submarine] = {}
	}

	setActive(slot0._attrFrame, false)
	setActive(slot0._cardTpl, false)

	slot0.btnRegular = slot0:findTF("fleet_select/regular", slot0._bottomPanel)
	slot0._regularEnFllet = slot0:findTF("fleet/enFleet", slot0.btnRegular)
	slot0._regularNum = slot0:findTF("fleet/num", slot0.btnRegular)
	slot0._regualrCnFleet = slot0:findTF("fleet/CnFleet", slot0.btnRegular)
	slot0.btnSub = slot0:findTF("fleet_select/sub", slot0._bottomPanel)
	slot0._subEnFllet = slot0:findTF("fleet/enFleet", slot0.btnSub)
	slot0._subNum = slot0:findTF("fleet/num", slot0.btnSub)
	slot0._subCnFleet = slot0:findTF("fleet/CnFleet", slot0.btnSub)
	slot0.fleetToggleMask = slot0:findTF("blur_panel/list_mask")
	slot4 = slot0.fleetToggleMask
	slot0.fleetToggleList = slot0:findTF("list", slot4)
	slot0.fleetToggles = {}

	for slot4 = 1, uv0.MAX_FLEET_NUM do
		slot0.fleetToggles[slot4] = slot0:findTF("item" .. slot4, slot0.fleetToggleList)
	end

	slot0._vanGSTxt = slot0._vanguardGS:Find("Text"):GetComponent("Text")
	slot0._mainGSTxt = slot0._mainGS:Find("Text"):GetComponent("Text")
	slot0._subGSTxt = slot0._subGS:Find("Text"):GetComponent("Text")
	slot0.prevMainGS = slot0.contextData.mainGS
	slot0.prevVanGS = slot0.contextData.vanGS
	slot0.prevSubGS = slot0.contextData.subGS
	slot0.mainGSInited = slot0.contextData.mainGS and true or false
	slot0.VanGSInited = slot0.contextData.vanGS and true or false
	slot0.SubGSInited = slot0.contextData.subGS and true or false
	slot0._vanGSTxt.text = slot0.prevVanGS or 0
	slot0._mainGSTxt.text = slot0.prevMainGS or 0
	slot0._subGSTxt.text = slot0.prevSubGS or 0
	slot0.commanderFormationPanel = CommanderFormationPage.New(slot0._tf, slot0.event, slot0.contextData)
	slot0.index = {
		[FleetType.Normal] = 1,
		[FleetType.Submarine] = 1
	}

	setText(findTF(slot0._tf, "gear_score/main/line/Image/text1"), i18n("pre_combat_main"))
	setText(findTF(slot0._tf, "gear_score/vanguard/line/Image/text1"), i18n("pre_combat_vanguard"))
	setText(findTF(slot0._tf, "gear_score/submarine/line/Image/text1"), i18n("pre_combat_submarine"))
end

slot0.setShips = function(slot0, slot1)
	slot0.shipVOs = slot1

	slot0._formationLogic:SetShipVOs(slot0.shipVOs)
end

slot0.SetFleets = function(slot0, slot1)
	slot0._fleetVOs = _(slot1):chain():values():filter(function (slot0)
		return slot0:isRegularFleet()
	end):sort(function (slot0, slot1)
		return slot0.id < slot1.id
	end):value()

	if slot0._currentFleetVO then
		slot0._currentFleetVO = slot0:getFleetById(slot0._currentFleetVO.id)

		slot0._formationLogic:SetFleetVO(slot0._currentFleetVO)
	end
end

slot0.getFleetById = function(slot0, slot1)
	return _.detect(slot0._fleetVOs, function (slot0)
		return slot0.id == uv0
	end)
end

slot0.UpdateFleetView = function(slot0, slot1)
	slot0:displayFleetInfo()
	slot0:updateFleetBg()
	slot0._formationLogic:UpdateGridVisibility()
	slot0._formationLogic:ResetGrid(TeamType.Vanguard)
	slot0._formationLogic:ResetGrid(TeamType.Main)
	slot0._formationLogic:ResetGrid(TeamType.Submarine)
	slot0:resetFormationComponent()
	slot0:updateAttrFrame()
	slot0:updateFleetButton()

	if slot1 then
		slot0._formationLogic:LoadAllCharacter()
	else
		slot0._formationLogic:SetAllCharacterPos()
	end
end

slot0.updateFleetBg = function(slot0)
	setActive(slot0._bgFleet, slot0._currentFleetVO:getFleetType() == FleetType.Normal)
	setActive(slot0._bgSub, slot1 == FleetType.Submarine)
end

slot0.updateFleetButton = function(slot0)
	slot1 = nil
	slot2 = slot0._currentFleetVO:getFleetType()
	slot0.index[slot2] = slot0._currentFleetVO:getIndex()
	slot1 = slot0.index[FleetType.Normal]

	setText(slot0._regularEnFllet, uv0.TeamNum[slot1] .. " FLEET")
	setText(slot0._regualrCnFleet, Fleet.DEFAULT_NAME[slot1])
	setText(slot0._regularNum, slot1)

	slot1 = slot0.index[FleetType.Submarine]

	setText(slot0._subEnFllet, uv0.TeamNum[slot1] .. " FLEET")
	setText(slot0._subCnFleet, Fleet.DEFAULT_NAME[slot1])
	setText(slot0._subNum, slot1)
	setActive(slot0.btnRegular:Find("on"), slot2 == FleetType.Normal)
	setActive(slot0.btnRegular:Find("off"), slot2 ~= FleetType.Normal)
	setActive(slot0.btnSub:Find("on"), slot2 == FleetType.Submarine)
	setActive(slot0.btnSub:Find("off"), slot2 ~= FleetType.Submarine)
end

slot0.SetFleetNameLabel = function(slot0)
	setText(slot0._fleetNameText, slot0.defaultFleetName(slot0._currentFleetVO))
end

slot0.ForceDropChar = function(slot0)
	slot0._formationLogic:ForceDropChar()

	if slot0._currentDragDelegate then
		slot0._forceDropCharacter = true

		LuaHelper.triggerEndDrag(slot0._currentDragDelegate)
	end
end

slot0.quickExitFunc = function(slot0)
	slot0:ForceDropChar()
	slot0:emit(FormationMediator.COMMIT_FLEET, function ()
		GetOrAddComponent(uv0._tf, typeof(CanvasGroup)).interactable = false

		uv0:emit(uv1.ON_HOME)
	end)
end

slot0.didEnter = function(slot0)
	slot0.isOpenCommander = pg.SystemOpenMgr.GetInstance():isOpenSystem(slot0.player.level, "CommanderCatMediator") and not LOCK_COMMANDER
	slot1 = getProxy(ActivityProxy):getBuffShipList()

	slot0._formationLogic:AddHeroInfoModify(function (slot0, slot1)
		slot2 = slot1:getConfigTable()
		slot3 = pg.ship_data_template[slot1.configId]
		slot4 = findTF(slot0, "info")
		slot5 = findTF(slot4, "stars")
		slot6 = findTF(slot4, "energy")

		for slot11 = 1, slot1:getStar() do
			cloneTplTo(uv0._starTpl, slot5)
		end

		if not GetSpriteFromAtlas("shiptype", shipType2print(slot1:getShipType())) then
			warning("找不到船形, shipConfigId: " .. slot1.configId)
		end

		setImageSprite(findTF(slot4, "type"), slot8, true)
		setText(findTF(slot4, "frame/lv_contain/lv"), slot1.level)

		if slot1.energy <= Ship.ENERGY_MID then
			setImageSprite(slot6, GetSpriteFromAtlas("energy", slot1:getEnergyPrint()))
			setActive(slot6, true)
		end

		setActive(slot4:Find("expbuff"), uv1[slot1:getGroupId()] ~= nil)

		if slot9 then
			slot13 = tostring(slot9 / 100)

			if slot9 % 100 > 0 then
				slot13 = slot13 .. "." .. tostring(slot12)
			end

			setText(slot10:Find("text"), string.format("EXP +%s%%", slot13))
		end
	end)
	slot0._formationLogic:AddLongPress(function (slot0, slot1, slot2)
		uv0:emit(FormationMediator.OPEN_SHIP_INFO, slot1.id, uv0._currentFleetVO, uv1.TOGGLE_FORMATION)
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_PANEL)
	end)
	slot0._formationLogic:AddClick(function (slot0, slot1)
		uv0:emit(FormationMediator.CHANGE_FLEET_SHIP, slot0, uv0._currentFleetVO, uv1.TOGGLE_FORMATION, slot1)
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_PANEL)
	end)
	slot0._formationLogic:AddBeginDrag(function (slot0)
		SetActive(findTF(slot0, "info"), false)
	end)
	slot0._formationLogic:AddEndDrag(function (slot0)
		SetActive(findTF(slot0, "info"), true)
	end)
	slot0._formationLogic:AddShiftOnly(function (slot0)
		uv0:emit(FormationMediator.CHANGE_FLEET_SHIPS_ORDER, slot0)
	end)
	slot0._formationLogic:AddRemoveShip(function (slot0, slot1)
		uv0:emit(FormationMediator.REMOVE_SHIP, slot0, slot1)
	end)
	slot0._formationLogic:AddCheckRemove(function (slot0, slot1, slot2, slot3, slot4)
		if not slot3:canRemove(slot2) then
			slot5, slot6 = slot3:getShipPos(slot2)

			pg.TipsMgr.GetInstance():ShowTips(i18n("ship_formationUI_removeError_onlyShip", slot2:getConfigTable().name, slot3.name, Fleet.C_TEAM_NAME[slot6]))
			slot0()
		else
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				hideNo = false,
				zIndex = -30,
				content = i18n("ship_formationUI_quest_remove", slot2:getName()),
				onYes = slot1,
				onNo = slot0
			})
		end
	end)
	slot0._formationLogic:AddGridTipClick(function (slot0, slot1)
		uv0:emit(FormationMediator.CHANGE_FLEET_SHIP, nil, slot1, uv1.TOGGLE_FORMATION, slot0)
	end)
	onButton(slot0, slot0.backBtn, function ()
		uv0:ForceDropChar()

		if uv0._attrFrame.gameObject.activeSelf then
			triggerToggle(uv0._formationToggle, true)
		else
			uv0:emit(FormationMediator.COMMIT_FLEET, function ()
				GetOrAddComponent(uv0._tf, typeof(CanvasGroup)).interactable = false

				uv0:emit(uv1.ON_BACK)
			end)
		end
	end, SOUND_BACK)
	setActive(slot0:findTF("stamp"), BATTLE_DEBUG or getProxy(TaskProxy):mingshiTouchFlagEnabled())

	if LOCK_CLICK_MINGSHI then
		setActive(slot0:findTF("stamp"), false)
	end

	onButton(slot0, slot0:findTF("stamp"), function ()
		if BATTLE_DEBUG then
			print(uv0._currentFleetVO:genRobotDataString())
		end

		getProxy(TaskProxy):dealMingshiTouchFlag(6)
	end, SFX_CONFIRM)
	onButton(slot0, slot0._fleetNameEditBtn, function ()
		uv0:DisplayRenamePanel(true)
	end, SFX_PANEL)
	onButton(slot0, slot0._renameConfirmBtn, function ()
		uv0:emit(FormationMediator.CHANGE_FLEET_NAME, uv0._currentFleetVO.id, getInputText(findTF(uv0._renamePanel, "frame/name_field")))
	end, SFX_CONFIRM)
	onButton(slot0, slot0._renameCancelBtn, function ()
		uv0:DisplayRenamePanel(false)
	end, SFX_CANCEL)
	onToggle(slot0, slot0._detailToggle, function (slot0)
		uv0:ForceDropChar()

		if slot0 then
			uv0:displayAttrFrame()
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0._formationToggle, function (slot0)
		uv0:ForceDropChar()

		if slot0 then
			uv0:hideAttrFrame()
		end
	end, SFX_PANEL)
	onButton(slot0, slot0._attrFrame, function ()
		triggerToggle(uv0._formationToggle, true)
	end, SFX_PANEL)
	onButton(slot0, slot0.fleetToggleMask, function ()
		setActive(uv0.fleetToggleMask, false)
		uv0:tweenTabArrow(true)
	end, SFX_CANCEL)
	onButton(slot0, slot0.btnRegular, function ()
		uv0:updateToggleList(_.filter(uv0._fleetVOs, function (slot0)
			return slot0:getFleetType() == FleetType.Normal
		end))
		triggerToggle(uv0.fleetToggles[uv0.index[FleetType.Normal]], true)

		if uv0._currentFleetVO:getFleetType() == FleetType.Normal then
			setActive(uv0.fleetToggleMask, true)
			uv0:tweenTabArrow(false)
			setAnchoredPosition(uv0.fleetToggleList, Vector3.New(209, 129))
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.btnSub, function ()
		uv0:updateToggleList(_.filter(uv0._fleetVOs, function (slot0)
			return slot0:getFleetType() == FleetType.Submarine
		end))
		triggerToggle(uv0.fleetToggles[uv0.index[FleetType.Submarine]], true)

		if uv0._currentFleetVO:getFleetType() == FleetType.Submarine then
			setActive(uv0.fleetToggleMask, true)
			uv0:tweenTabArrow(false)
			setAnchoredPosition(uv0.fleetToggleList, Vector3.New(755, 129))
		end
	end, SFX_PANEL)
	onButton(slot0, slot0._prevPage, function ()
		uv0:ForceDropChar()
		uv0:emit(FormationMediator.ON_CHANGE_FLEET, uv0:selectFleetByStep(-1))
	end, SFX_PANEL)
	onButton(slot0, slot0._nextPage, function ()
		uv0:ForceDropChar()
		uv0:emit(FormationMediator.ON_CHANGE_FLEET, uv0:selectFleetByStep(1))
	end, SFX_PANEL)
	slot0:SetCurrentFleetID(defaultValue(slot0.contextData.number, 1))

	if slot0.isOpenCommander then
		slot0.commanderFormationPanel:ActionInvoke("Show")
	end

	slot0:UpdateFleetView(true)
	triggerToggle(slot0[slot0.contextData.toggle or uv0.TOGGLE_FORMATION], true)
	slot0:tweenTabArrow(true)
	onButton(slot0, slot0._vanguardGS:Find("SonarTip"), function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.fleet_antisub_range_tip.tip
		})
	end, SFX_PANEL)
end

slot0.SetCurrentFleetID = function(slot0, slot1)
	slot0._currentFleetVO = slot0:getFleetById(slot1)

	slot0._formationLogic:SetFleetVO(slot0._currentFleetVO)
	slot0:updateCommanderFormation()
end

slot0.updateCommanderFormation = function(slot0)
	if slot0.isOpenCommander then
		slot0.commanderFormationPanel:Load()
		slot0.commanderFormationPanel:ActionInvoke("Update", slot0._currentFleetVO, slot0.commanderPrefabFleets)
	end
end

slot0.selectFleetByStep = function(slot0, slot1)
	slot2 = table.indexof(slot0._fleetVOs, slot0._currentFleetVO)

	while true do
		if slot2 + slot1 < 1 or slot2 > #slot0._fleetVOs then
			break
		end

		if slot0._fleetVOs[slot2]:isUnlock() then
			return slot3.id
		end
	end
end

slot0.updateToggleList = function(slot0, slot1)
	slot0.fleetToggleList:GetComponent(typeof(ToggleGroup)).allowSwitchOff = true
	slot3 = slot0._currentFleetVO.id

	for slot7 = 1, #slot0.fleetToggles do
		slot9 = slot1[slot7]

		setActive(slot0.fleetToggles[slot7], slot9)

		if slot9 then
			slot10 = slot8:GetComponent(typeof(Toggle))
			slot12, slot13 = slot9:isUnlock()

			setToggleEnabled(slot8, slot12)
			setActive(slot8:Find("lock"), not slot12)
			setActive(slot8:Find("on"), slot12 and slot3 == slot9.id)
			setActive(slot8:Find("off"), slot12 and slot3 ~= slot9.id)

			if slot12 then
				slot10.isOn = slot9.id == slot3

				onToggle(slot0, slot8, function (slot0)
					if slot0 then
						setActive(uv0.fleetToggleMask, false)
						uv0:tweenTabArrow(true)

						if uv1.id ~= uv2 then
							uv0:ForceDropChar()
							uv0:emit(FormationMediator.ON_CHANGE_FLEET, uv1.id)
						end
					end
				end, SFX_UI_TAG)
			else
				onButton(slot0, slot11, function ()
					pg.TipsMgr.GetInstance():ShowTips(uv0)
				end, SFX_UI_CLICK)
			end
		end
	end

	slot2.allowSwitchOff = false
end

slot0.resetFormationComponent = function(slot0)
	SetActive(slot0._gridTFs.main[1]:Find("flag"), #slot0._currentFleetVO:getTeamByName(TeamType.Main) ~= 0)
	SetActive(slot0._gridTFs.submarine[1]:Find("flag"), #slot0._currentFleetVO:getTeamByName(TeamType.Submarine) ~= 0)
end

slot0.sortCardSiblingIndex = function(slot0)
	_.each({
		TeamType.Main,
		TeamType.Vanguard,
		TeamType.Submarine
	}, function (slot0)
		if #uv0._cards[slot0] > 0 then
			for slot5 = 1, #slot1 do
				slot1[slot5].tr:SetSiblingIndex(slot5 - 1)
			end
		end
	end)
end

slot0.displayFleetInfo = function(slot0)
	SetActive(slot0._prevPage, slot0:selectFleetByStep(-1))
	SetActive(slot0._nextPage, slot0:selectFleetByStep(1))
	setActive(slot0:findTF("gear_score"), true)
	setActive(slot0._vanguardGS, false)
	setActive(slot0._mainGS, false)
	setActive(slot0._subGS, false)

	slot1 = slot0._currentFleetVO:GetPropertiesSum()
	slot2 = math.floor(slot0._currentFleetVO:GetGearScoreSum(TeamType.Vanguard))
	slot3 = math.floor(slot0._currentFleetVO:GetGearScoreSum(TeamType.Main))
	slot4 = math.floor(slot0._currentFleetVO:GetGearScoreSum(TeamType.Submarine))

	slot0.tweenNumText(slot0._cannonPower, slot1.cannon)
	slot0.tweenNumText(slot0._torpedoPower, slot1.torpedo)
	slot0.tweenNumText(slot0._AAPower, slot1.antiAir)
	slot0.tweenNumText(slot0._airPower, slot1.air)
	slot0.tweenNumText(slot0._cost, slot0._currentFleetVO:GetCostSum().oil)

	if OPEN_AIR_DOMINANCE then
		setActive(slot0._airDominance.parent, true)
		slot0.tweenNumText(slot0._airDominance, slot0._currentFleetVO:getFleetAirDominanceValue())
	else
		setActive(slot0._airDominance.parent, false)
	end

	if slot0._currentFleetVO:getFleetType() == FleetType.Normal then
		setActive(slot0._vanguardGS, true)
		setActive(slot0._mainGS, true)
		setActive(slot0._arrUpVan, false)
		setActive(slot0._arrDownVan, false)
		setActive(slot0._arrUpMain, false)
		setActive(slot0._arrDownMain, false)

		slot0.prevVanGS = tonumber(slot0._vanGSTxt.text)

		slot0.tweenNumText(slot0._vanguardGS:Find("Text"), slot2)

		if slot0.VanGSInited then
			setActive(slot0._arrUpVan, slot0.prevVanGS < slot2)
			setActive(slot0._arrDownVan, slot2 < slot0.prevVanGS)
		end

		slot0.prevMainGS = tonumber(slot0._mainGSTxt.text)

		slot0.tweenNumText(slot0._mainGS:Find("Text"), slot3)

		if slot0.mainGSInited then
			setActive(slot0._arrUpMain, slot0.prevMainGS < slot3)
			setActive(slot0._arrDownMain, slot3 < slot0.prevMainGS)
		end

		slot0.contextData.mainGS = slot3
		slot0.contextData.vanGS = slot2
		slot0.mainGSInited = true
		slot0.VanGSInited = true

		setActive(slot0._vanguardGS:Find("SonarActive"), slot0._currentFleetVO:GetFleetSonarRange() > 0)
		setActive(slot0._vanguardGS:Find("SonarInactive"), slot7 <= 0)

		slot8 = function()
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				type = MSGBOX_TYPE_HELP,
				helps = pg.gametip.fleet_antisub_range_tip.tip
			})
		end

		if slot7 > 0 then
			setText(slot0._vanguardGS:Find("SonarActive/Text"), math.floor(slot7))
			onButton(slot0, slot0._vanguardGS:Find("SonarActive"), slot8, SFX_PANEL)
		else
			onButton(slot0, slot0._vanguardGS:Find("SonarInactive"), slot8, SFX_PANEL)
		end
	elseif slot6 == FleetType.Submarine then
		setActive(slot0._arrUpSub, false)
		setActive(slot0._arrDownSub, false)
		setActive(slot0._subGS, true)

		slot0.prevSubGS = tonumber(slot0._subGSTxt.text)

		slot0.tweenNumText(slot0._subGS:Find("Text"), slot4)

		if slot0.SubGSInited then
			setActive(slot0._arrUpSub, slot0.prevSubGS < slot4)
			setActive(slot0._arrDownSub, slot4 < slot0.prevSubGS)
		end

		slot0.contextData.subGS = slot4
		slot0.SubGSInited = true
	end

	slot0:SetFleetNameLabel()
	setText(slot0._fleetNumText, slot0._currentFleetVO:getIndex())
end

slot0.DisplayRenamePanel = function(slot0, slot1)
	SetActive(slot0._renamePanel, slot1)

	if slot1 then
		pg.UIMgr.GetInstance():BlurPanel(slot0._renamePanel)
		setInputText(findTF(slot0._renamePanel, "frame/name_field"), getText(slot0._fleetNameText))
	else
		pg.UIMgr.GetInstance():UnOverlayPanel(slot0._renamePanel, slot0._tf)
	end
end

slot0.hideAttrFrame = function(slot0)
	SetActive(slot0._attrFrame, false)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._blurLayer, slot0._tf)
end

slot0.displayAttrFrame = function(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._blurLayer)
	SetActive(slot0._attrFrame, true)
	slot0:initAttrFrame()
end

slot0.initAttrFrame = function(slot0)
	slot2 = false

	for slot6, slot7 in pairs({
		[TeamType.Main] = slot0._currentFleetVO.mainShips,
		[TeamType.Vanguard] = slot0._currentFleetVO.vanguardShips,
		[TeamType.Submarine] = slot0._currentFleetVO.subShips
	}) do
		if #slot0._cards[slot6] == 0 then
			slot9 = slot0:findTF(slot6 .. "/list", slot0._attrFrame)

			for slot13 = 1, 3 do
				table.insert(slot8, FormationDetailCard.New(cloneTplTo(slot0._cardTpl, slot9).gameObject))
			end

			slot2 = true
		end
	end

	if slot2 then
		slot0:updateAttrFrame()
	end
end

slot0.updateAttrFrame = function(slot0)
	slot2 = slot0._currentFleetVO:getFleetType()

	for slot6, slot7 in pairs({
		[TeamType.Main] = slot0._currentFleetVO.mainShips,
		[TeamType.Vanguard] = slot0._currentFleetVO.vanguardShips,
		[TeamType.Submarine] = slot0._currentFleetVO.subShips
	}) do
		if #slot0._cards[slot6] > 0 then
			slot9 = slot2 == FleetType.Submarine and slot6 == TeamType.Vanguard

			for slot13 = 1, 3 do
				if slot13 <= #slot7 then
					slot14 = slot0.shipVOs[slot7[slot13]]

					slot8[slot13]:update(slot14, slot9)
					slot8[slot13]:updateProps(slot0:getCardAttrProps(slot14))
				else
					slot8[slot13]:update(nil, slot9)
				end

				slot0:detachOnCardButton(slot8[slot13])

				if not slot9 then
					slot0:attachOnCardButton(slot8[slot13], slot6)
				end
			end
		end
	end

	setActive(slot0:findTF(TeamType.Main, slot0._attrFrame), slot2 == FleetType.Normal)
	setActive(slot0:findTF(TeamType.Submarine, slot0._attrFrame), slot2 == FleetType.Submarine)
	setActive(slot0:findTF(TeamType.Vanguard .. "/vanguard", slot0._attrFrame), slot2 ~= FleetType.Submarine)
	slot0:updateUltimateTitle()
end

slot0.updateUltimateTitle = function(slot0)
	slot2 = slot0._currentFleetVO.mainShips

	if #slot0._cards[TeamType.Main] > 0 then
		for slot6 = 1, #slot1 do
			go(slot1[slot6].shipState):SetActive(slot6 == 1)
		end
	end
end

slot0.getCardAttrProps = function(slot0, slot1)
	return {
		{
			i18n("word_attr_durability"),
			tostring(math.floor(slot1:getProperties().durability))
		},
		{
			i18n("word_attr_luck"),
			"" .. tostring(math.floor(slot1:getBattleTotalExpend()))
		},
		{
			i18n("word_synthesize_power"),
			"<color=#ffff00>" .. slot1:getShipCombatPower() .. "</color>"
		}
	}
end

slot0.detachOnCardButton = function(slot0, slot1)
	slot2 = GetOrAddComponent(slot1.go, "EventTriggerListener")

	slot2:RemovePointClickFunc()
	slot2:RemoveBeginDragFunc()
	slot2:RemoveDragFunc()
	slot2:RemoveDragEndFunc()
end

slot0.attachOnCardButton = function(slot0, slot1, slot2)
	slot3 = GetOrAddComponent(slot1.go, "EventTriggerListener")
	slot0.eventTriggers[slot3] = true

	slot3:AddPointClickFunc(function (slot0, slot1)
		if not uv0.carddrag and slot0 == uv1.go then
			if uv1.shipVO then
				uv0:emit(FormationMediator.OPEN_SHIP_INFO, uv1.shipVO.id, uv0._currentFleetVO, uv2.TOGGLE_DETAIL)
			else
				uv0:emit(FormationMediator.CHANGE_FLEET_SHIP, uv1.shipVO, uv0._currentFleetVO, uv2.TOGGLE_DETAIL, uv3)
			end

			pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_PANEL)
		end
	end)

	if slot1.shipVO then
		slot4 = slot0._cards[slot2]
		slot5 = slot1.tr.parent
		slot5 = slot5:GetComponent("ContentSizeFitter")
		slot6 = slot1.tr.parent
		slot6 = slot6:GetComponent("HorizontalLayoutGroup")
		slot7 = slot1.tr.rect.width * 0.5
		slot8 = {}

		slot3:AddBeginDragFunc(function ()
			if uv0.carddrag then
				return
			end

			uv0._currentDragDelegate = uv1
			uv0.carddrag = uv2
			uv3.enabled = false
			uv4.enabled = false

			uv2.tr:SetSiblingIndex(#uv5)

			for slot3 = 1, #uv5 do
				if uv5[slot3] == uv2 then
					uv0._shiftIndex = slot3
				end

				uv6[slot3] = uv5[slot3].tr.anchoredPosition
			end

			LeanTween.scale(uv2.paintingTr, Vector3(1.1, 1.1, 0), 0.3)
		end)
		slot3:AddDragFunc(function (slot0, slot1)
			if uv0.carddrag ~= uv1 then
				return
			end

			slot2 = uv1.tr.localPosition
			slot2.x = uv0:change2ScrPos(uv1.tr.parent, slot1.position).x
			uv1.tr.localPosition = slot2
			slot3 = 1

			for slot7 = 1, #uv2 do
				if uv2[slot7] ~= uv1 and uv2[slot7].shipVO and uv1.tr.localPosition.x > uv2[slot7].tr.localPosition.x + (slot3 < uv0._shiftIndex and 1.1 or -1.1) * uv3 then
					slot3 = slot3 + 1
				end
			end

			if uv0._shiftIndex ~= slot3 then
				uv0._formationLogic:Shift(uv0._shiftIndex, slot3, uv4)

				slot7 = slot3

				uv0:shiftCard(uv0._shiftIndex, slot7, uv4)

				for slot7 = 1, #uv2 do
					if uv2[slot7] and uv2[slot7] ~= uv1 then
						uv2[slot7].tr.anchoredPosition = uv5[slot7]
					end
				end
			end
		end)
		slot3:AddDragEndFunc(function (slot0, slot1)
			if uv0.carddrag ~= uv1 then
				return
			end

			resetCard = function()
				for slot3 = 1, #uv0 do
					uv0[slot3].tr.anchoredPosition = uv1[slot3]
				end

				uv2.enabled = true
				uv3.enabled = true
				uv4._shiftIndex = nil

				uv4:updateUltimateTitle()
				uv4._formationLogic:SortSiblingIndex()
				uv4:sortCardSiblingIndex()
				uv4:emit(FormationMediator.CHANGE_FLEET_SHIPS_ORDER, uv4._currentFleetVO)

				uv5.enabled = true
				uv4.carddrag = nil
			end

			uv0._forceDropCharacter = nil
			uv0._currentDragDelegate = nil
			uv6.enabled = false

			if uv0._forceDropCharacter then
				resetCard()

				uv1.paintingTr.localScale = Vector3(1, 1, 0)
			else
				slot4 = LeanTween.value(uv1.go, uv1.tr.anchoredPosition.x, uv3[uv0._shiftIndex].x, math.min(math.abs(uv1.tr.anchoredPosition.x - uv3[uv0._shiftIndex].x) / 200, 1) * 0.3)
				slot4 = slot4:setEase(LeanTweenType.easeOutCubic)
				slot4 = slot4:setOnUpdate(System.Action_float(function (slot0)
					slot1 = uv0.tr.anchoredPosition
					slot1.x = slot0
					uv0.tr.anchoredPosition = slot1
				end))

				slot4:setOnComplete(System.Action(function ()
					resetCard()
					LeanTween.scale(uv0.paintingTr, Vector3(1, 1, 0), 0.3)
				end))
			end
		end)
	end
end

slot0.shiftCard = function(slot0, slot1, slot2, slot3)
	if #slot0._cards[slot3] > 0 then
		slot4[slot2] = slot4[slot1]
		slot4[slot1] = slot4[slot2]
	end

	slot0._shiftIndex = slot2
end

slot0.change2ScrPos = function(slot0, slot1, slot2)
	return LuaHelper.ScreenToLocal(slot1, slot2, pg.UIMgr.GetInstance().overlayCameraComp)
end

slot0.tweenNumText = function(slot0, slot1, slot2, slot3, slot4)
	LeanTween.value(go(slot0), slot4 or 0, math.floor(slot1), slot2 or 0.7):setOnUpdate(System.Action_float(function (slot0)
		setText(uv0, math.floor(slot0))
	end)):setOnComplete(System.Action(function ()
		if uv0 then
			uv0()
		end
	end))
end

slot0.defaultFleetName = function(slot0)
	if slot0.name == "" or slot0.name == nil then
		return Fleet.DEFAULT_NAME[slot0.id]
	else
		return slot0.name
	end
end

slot0.GetFleetCount = function(slot0)
	slot1 = 0

	for slot5, slot6 in pairs(slot0._fleetVOs) do
		slot1 = slot1 + 1
	end

	return slot1
end

slot0.tweenTabArrow = function(slot0, slot1)
	setActive(slot0.btnRegular:Find("arr"), slot1)
	setActive(slot0.btnSub:Find("arr"), slot1)

	if slot1 then
		LeanTween.moveLocalY(go(slot2), slot2.localPosition.y + 8, 0.8):setEase(LeanTweenType.easeInOutSine):setLoopPingPong(-1)
		LeanTween.moveLocalY(go(slot3), slot3.localPosition.y + 8, 0.8):setEase(LeanTweenType.easeInOutSine):setLoopPingPong(-1)
	else
		LeanTween.cancel(go(slot2))
		LeanTween.cancel(go(slot3))

		slot4 = slot2.localPosition
		slot4.y = 80
		slot2.localPosition = slot4
		slot5 = slot3.localPosition
		slot5.y = 80
		slot3.localPosition = slot5
	end
end

slot0.recyclePainting = function(slot0)
	for slot4, slot5 in pairs(slot0._cards) do
		for slot9, slot10 in ipairs(slot5) do
			slot10:clear()
		end
	end
end

slot0.onBackPressed = function(slot0)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)

	if isActive(slot0._renamePanel) then
		slot0:DisplayRenamePanel(false)
	else
		triggerButton(slot0.backBtn)
	end
end

slot0.willExit = function(slot0)
	slot0.commanderFormationPanel:Destroy()

	if slot0._attrFrame.gameObject.activeSelf then
		pg.UIMgr.GetInstance():UnOverlayPanel(slot0._blurLayer, slot0._tf)
	end

	slot0._formationLogic:Destroy()
	slot0:recyclePainting()
	slot0:DisplayRenamePanel(false)
	slot0:tweenTabArrow(false)

	if slot0.tweens then
		cancelTweens(slot0.tweens)
	end

	if slot0.eventTriggers then
		for slot4, slot5 in pairs(slot0.eventTriggers) do
			ClearEventTrigger(slot4)
		end

		slot0.eventTriggers = nil
	end
end

return slot0
