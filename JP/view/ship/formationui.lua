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

function slot0.getUIName(slot0)
	return "FormationUI"
end

function slot0.setPlayer(slot0, slot1)
	slot0.player = slot1
end

function slot0.setCommanderPrefabFleet(slot0, slot1)
	slot0.commanderPrefabFleets = slot1
end

function slot0.init(slot0)
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
	slot0._attachmentList = {}
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
end

function slot0.setShips(slot0, slot1)
	slot0.shipVOs = slot1
end

function slot0.SetFleets(slot0, slot1)
	slot0._fleetVOs = _(_.values(slot1)):chain():filter(function (slot0)
		return slot0:isRegularFleet()
	end):sort(function (slot0, slot1)
		return slot0.id < slot1.id
	end):value()

	if slot0._currentFleetVO then
		slot0._currentFleetVO = slot0:getFleetById(slot0._currentFleetVO.id)
	end
end

function slot0.getFleetById(slot0, slot1)
	return _.detect(slot0._fleetVOs, function (slot0)
		return slot0.id == uv0
	end)
end

function slot0.UpdateFleetView(slot0, slot1)
	slot0:displayFleetInfo()
	slot0:updateFleetBg()
	slot0:updateGridVisibility()
	slot0:resetGrid(TeamType.Vanguard)
	slot0:resetGrid(TeamType.Main)
	slot0:resetGrid(TeamType.Submarine)
	slot0:resetFormationComponent()
	slot0:updateAttrFrame()
	slot0:updateFleetButton()

	if slot1 then
		slot0:loadAllCharacter()
	else
		slot0:setAllCharacterPos()
	end
end

function slot0.updateGridVisibility(slot0)
	slot1 = slot0._currentFleetVO:getFleetType()

	_.each(slot0._gridTFs[TeamType.Main], function (slot0)
		setActive(slot0, uv0 == FleetType.Normal)
	end)
	_.each(slot0._gridTFs[TeamType.Vanguard], function (slot0)
		setActive(slot0, uv0 == FleetType.Normal)
	end)
	_.each(slot0._gridTFs[TeamType.Submarine], function (slot0)
		setActive(slot0, uv0 == FleetType.Submarine)
	end)
end

function slot0.updateFleetBg(slot0)
	setActive(slot0._bgFleet, slot0._currentFleetVO:getFleetType() == FleetType.Normal)
	setActive(slot0._bgSub, slot1 == FleetType.Submarine)
end

function slot0.updateFleetButton(slot0)
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

function slot0.SetFleetNameLabel(slot0)
	setText(slot0._fleetNameText, slot0.defaultFleetName(slot0._currentFleetVO))
end

function slot0.quickExitFunc(slot0)
	if slot0._currentDragDelegate then
		slot0._forceDropCharacter = true

		LuaHelper.triggerEndDrag(slot0._currentDragDelegate)
	end

	slot0:emit(FormationMediator.COMMIT_FLEET, function ()
		GetOrAddComponent(uv0._tf, typeof(CanvasGroup)).interactable = false

		uv0:emit(uv1.ON_HOME)
	end)
end

function slot0.didEnter(slot0)
	slot0.isOpenCommander = pg.SystemOpenMgr.GetInstance():isOpenSystem(slot0.player.level, "CommandRoomMediator") and not LOCK_COMMANDER

	onButton(slot0, slot0.backBtn, function ()
		if uv0._currentDragDelegate then
			uv0._forceDropCharacter = true

			LuaHelper.triggerEndDrag(uv0._currentDragDelegate)
		end

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
		if uv0._currentDragDelegate then
			uv0._forceDropCharacter = true

			LuaHelper.triggerEndDrag(uv0._currentDragDelegate)
		end

		if slot0 then
			uv0:displayAttrFrame()
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0._formationToggle, function (slot0)
		if uv0._currentDragDelegate then
			uv0._forceDropCharacter = true

			LuaHelper.triggerEndDrag(uv0._currentDragDelegate)
		end

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
		slot0 = uv0:selectFleetByStep(-1)

		if uv0._currentDragDelegate then
			uv0._forceDropCharacter = true

			LuaHelper.triggerEndDrag(uv0._currentDragDelegate)
		end

		uv0:emit(FormationMediator.ON_CHANGE_FLEET, slot0)
	end, SFX_PANEL)
	onButton(slot0, slot0._nextPage, function ()
		slot0 = uv0:selectFleetByStep(1)

		if uv0._currentDragDelegate then
			uv0._forceDropCharacter = true

			LuaHelper.triggerEndDrag(uv0._currentDragDelegate)
		end

		uv0:emit(FormationMediator.ON_CHANGE_FLEET, slot0)
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

function slot0.SetCurrentFleetID(slot0, slot1)
	slot0._currentFleetVO = slot0:getFleetById(slot1)

	slot0:updateCommanderFormation()
end

function slot0.updateCommanderFormation(slot0)
	if slot0.isOpenCommander then
		slot0.commanderFormationPanel:Load()
		slot0.commanderFormationPanel:ActionInvoke("Update", slot0._currentFleetVO, slot0.commanderPrefabFleets)
	end
end

function slot0.selectFleetByStep(slot0, slot1)
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

function slot0.updateToggleList(slot0, slot1)
	slot0.fleetToggleList:GetComponent(typeof(ToggleGroup)).allowSwitchOff = true
	slot3 = slot0._currentFleetVO.id

	for slot7 = 1, #slot0.fleetToggles do
		slot9 = slot1[slot7]

		setActive(slot0.fleetToggles[slot7], slot9)

		if slot9 then
			slot12, slot13 = slot9:isUnlock()

			setToggleEnabled(slot8, slot12)
			setActive(slot8:Find("lock"), not slot12)
			setActive(slot8:Find("on"), slot12 and slot3 == slot9.id)
			setActive(slot8:Find("off"), slot12 and slot3 ~= slot9.id)

			if slot12 then
				slot8:GetComponent(typeof(Toggle)).isOn = slot9.id == slot3

				onToggle(slot0, slot8, function (slot0)
					if slot0 then
						setActive(uv0.fleetToggleMask, false)
						uv0:tweenTabArrow(true)

						if uv1.id ~= uv2 then
							if uv0._currentDragDelegate then
								uv0._forceDropCharacter = true

								LuaHelper.triggerEndDrag(uv0._currentDragDelegate)
							end

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

function slot0.loadAllCharacter(slot0)
	removeAllChildren(slot0._heroContainer)

	slot0._characterList = {
		[TeamType.Vanguard] = {},
		[TeamType.Main] = {},
		[TeamType.Submarine] = {}
	}
	slot1 = getProxy(ActivityProxy):getBuffShipList()

	function slot2(slot0, slot1, slot2, slot3)
		if uv0.exited then
			return
		end

		slot5 = tf(Instantiate(uv0._heroInfoTpl))
		slot5.name = slot0.name

		slot5:SetParent(uv0._heroContainer, false)
		SetActive(slot5, true)

		slot6 = findTF(slot5, "info")
		slot8 = findTF(slot6, "energy")

		for slot13 = 1, uv0.shipVOs[slot1]:getStar() do
			cloneTplTo(uv0._starTpl, findTF(slot6, "stars"))
		end

		if not GetSpriteFromAtlas("shiptype", shipType2print(slot4:getShipType())) then
			warning("找不到船形, shipConfigId: " .. slot4.configId)
		end

		setImageSprite(findTF(slot6, "type"), slot10, true)

		if slot4.energy <= Ship.ENERGY_MID then
			setImageSprite(slot8, GetSpriteFromAtlas("energy", slot4:getEnergyPrint()))
			setActive(slot8, true)
		end

		setText(findTF(slot6, "frame/lv_contain/lv"), slot4.level)
		setActive(slot6:Find("expbuff"), uv1[slot4:getGroupId()] ~= nil)

		if slot11 then
			if slot11 % 100 > 0 then
				slot15 = tostring(slot11 / 100) .. "." .. tostring(slot14)
			end

			setText(slot12:Find("text"), string.format("EXP +%s%%", slot15))
		end

		tf(slot0):SetParent(slot5, false)

		slot0.name = "model"
		slot0:GetComponent("SkeletonGraphic").raycastTarget = false

		for slot18, slot19 in pairs(slot4:getAttachmentPrefab()) do
			if slot19.attachment_combat_ui[1] ~= "" then
				ResourceMgr.Inst:getAssetAsync("Effect/" .. slot20, slot20, UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
					if not uv0.exited then
						slot1 = Object.Instantiate(slot0)
						uv0._attachmentList[#uv0._attachmentList + 1] = slot1

						tf(slot1):SetParent(tf(uv1))

						tf(slot1).localPosition = BuildVector3(uv2.attachment_combat_ui[2])
					end
				end), true, true)
			end
		end

		slot13.localScale = Vector3(0.8, 0.8, 1)

		pg.ViewUtils.SetLayer(slot13, Layer.UI)
		slot6:SetSiblingIndex(2)

		uv0._characterList[slot2][slot3] = slot5
		slot16 = GameObject("mouseChild")

		tf(slot16):SetParent(tf(slot0))

		tf(slot16).localPosition = Vector3.zero
		slot17 = GetOrAddComponent(slot16, "ModelDrag")
		slot18 = GetOrAddComponent(slot16, "UILongPressTrigger")
		slot19 = GetOrAddComponent(slot16, "EventTriggerListener")
		uv0.eventTriggers[slot19] = true

		slot17:Init()

		slot20 = slot16:GetComponent(typeof(RectTransform))
		slot20.sizeDelta = Vector2(3, 3)
		slot20.pivot = Vector2(0.5, 0)
		slot20.anchoredPosition = Vector2(0, 0)
		slot18.longPressThreshold = 1

		pg.DelegateInfo.Add(uv0, slot18.onLongPressed)
		slot18.onLongPressed:AddListener(function ()
			uv0:emit(FormationMediator.OPEN_SHIP_INFO, uv1.id, uv0._currentFleetVO, uv2.TOGGLE_FORMATION)
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_PANEL)
		end)

		slot21, slot22, slot23, slot24 = nil

		pg.DelegateInfo.Add(uv0, slot17.onModelClick)
		slot17.onModelClick:AddListener(function ()
			uv0:emit(FormationMediator.CHANGE_FLEET_SHIP, uv1, uv0._currentFleetVO, uv2.TOGGLE_FORMATION, uv3)
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_PANEL)
		end)
		slot19:AddBeginDragFunc(function ()
			if uv0._modelDrag then
				return
			end

			uv0._modelDrag = uv1
			uv0._currentDragDelegate = uv2
			uv3 = rtf(uv0._tf).rect.width / UnityEngine.Screen.width
			uv4 = rtf(uv0._tf).rect.height / UnityEngine.Screen.height
			uv5 = rtf(uv0._heroContainer).rect.width / 2
			uv6 = rtf(uv0._heroContainer).rect.height / 2

			LeanTween.cancel(uv1)
			uv7:SetAsLastSibling()
			uv0:switchToShiftMode(uv7, uv8)
			SetAction(go(uv1), "tuozhuai")
			SetActive(uv9, false)
			pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_HOME_DRAG)
		end)
		slot19:AddDragFunc(function (slot0, slot1)
			if uv0._modelDrag ~= uv1 then
				return
			end

			uv2.localPosition = Vector3(slot1.position.x * uv3 - uv4, slot1.position.y * uv5 - uv6, -22)
		end)
		slot19:AddDragEndFunc(function (slot0, slot1)
			if uv0._modelDrag ~= uv1 then
				return
			end

			uv0._modelDrag = nil
			uv0._forceDropCharacter = nil
			uv0._currentDragDelegate = nil

			SetAction(uv1, "stand")
			SetActive(uv2, true)

			if uv0._forceDropCharacter then
				function ()
					uv0:switchToDisplayMode()
					uv0:sortSiblingIndex()
					uv0:emit(FormationMediator.CHANGE_FLEET_SHIPS_ORDER, uv0._currentFleetVO)
				end()

				return
			end

			if slot1.position.x < UnityEngine.Screen.width * 0.15 or slot1.position.x > UnityEngine.Screen.width * 0.87 or slot1.position.y < UnityEngine.Screen.height * 0.18 or slot1.position.y > UnityEngine.Screen.height * 0.7 then
				if not uv0._currentFleetVO:canRemove(uv3) then
					slot4, slot5 = uv0._currentFleetVO:getShipPos(uv3)

					pg.TipsMgr.GetInstance():ShowTips(i18n("ship_formationUI_removeError_onlyShip", uv3:getConfigTable().name, uv0._currentFleetVO.name, Fleet.C_TEAM_NAME[slot5]))
					slot3()
				else
					pg.MsgboxMgr.GetInstance():ShowMsgBox({
						zIndex = -30,
						hideNo = false,
						content = i18n("ship_formationUI_quest_remove", uv3:getName()),
						onYes = function ()
							for slot3, slot4 in ipairs(uv0) do
								if slot4 == uv1 then
									Object.Destroy(uv2.gameObject)

									uv3.name = uv1.name

									PoolMgr.GetInstance():ReturnSpineChar(uv4:getPrefab(), uv3)
									table.remove(uv0, slot3)

									break
								end
							end

							uv5:switchToDisplayMode()
							uv5:sortSiblingIndex()
							uv5:emit(FormationMediator.REMOVE_SHIP, uv4, uv5._currentFleetVO)
						end,
						onNo = slot3
					})
				end
			else
				slot3()
			end

			pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_UI_HOME_PUT)
		end)
		uv0:setCharacterPos(slot2, slot3, slot5)
	end

	slot3 = {}

	function slot4(slot0, slot1)
		for slot5, slot6 in ipairs(slot0) do
			slot7 = uv0.shipVOs[slot6]:getPrefab()

			table.insert(uv1, function (slot0)
				PoolMgr.GetInstance():GetSpineChar(uv0, true, function (slot0)
					uv0(slot0, uv1, uv2, uv3)
					uv4()
				end)
			end)
		end
	end

	if slot0._currentFleetVO:getFleetType() == FleetType.Normal then
		slot4(slot0._currentFleetVO.vanguardShips, TeamType.Vanguard)
		slot4(slot0._currentFleetVO.mainShips, TeamType.Main)
	elseif slot5 == FleetType.Submarine then
		slot4(slot0._currentFleetVO.subShips, TeamType.Submarine)
	end

	if #slot3 > 0 then
		pg.UIMgr.GetInstance():LoadingOn()
	end

	parallelAsync(slot3, function (slot0)
		pg.UIMgr.GetInstance():LoadingOff()

		if uv0.exited then
			return
		end

		uv0:sortSiblingIndex()
	end)
end

function slot0.setAllCharacterPos(slot0)
	_.each({
		TeamType.Main,
		TeamType.Vanguard,
		TeamType.Submarine
	}, function (slot0)
		for slot4, slot5 in ipairs(uv0._characterList[slot0]) do
			uv0:setCharacterPos(slot0, slot4, slot5)
		end
	end)
end

function slot0.setCharacterPos(slot0, slot1, slot2, slot3)
	slot4 = findTF(slot3, "model")

	SetActive(slot4, true)

	slot5 = slot0._gridTFs[slot1][slot2]
	slot6 = slot5.localPosition

	LeanTween.cancel(go(slot4))

	slot3.localPosition = Vector3(slot6.x, slot6.y, -15 + slot6.z + slot2)
	slot4.localPosition = Vector3(0, 20, 0)

	LeanTween.moveY(slot4, 0, 0.5):setDelay(0.5)
	SetActive(slot5:Find("shadow"), true)
	SetAction(slot4, "stand")
end

function slot0.resetGrid(slot0, slot1)
	slot2 = slot0._currentFleetVO:getTeamByName(slot1)

	for slot7, slot8 in ipairs(slot0._gridTFs[slot1]) do
		SetActive(slot8:Find("shadow"), false)
		SetActive(slot8:Find("tip"), false)
	end

	if slot1 == TeamType.Main and #slot0._currentFleetVO:getTeamByName(TeamType.Vanguard) == 0 then
		return
	end

	if #slot2 < 3 then
		slot6 = slot3[slot4 + 1]:Find("tip")
		slot6:GetComponent("Button").enabled = true

		onButton(slot0, slot6, function ()
			uv0:emit(FormationMediator.CHANGE_FLEET_SHIP, nil, uv0._currentFleetVO, uv1.TOGGLE_FORMATION, uv2)
		end, SFX_UI_FORMATION_ADD)

		slot6.localScale = Vector3(0, 0, 1)

		SetActive(slot6, true)
		LeanTween.value(go(slot6), 0, 1, 1):setOnUpdate(System.Action_float(function (slot0)
			uv0.localScale = Vector3(slot0, slot0, 1)
		end)):setEase(LeanTweenType.easeOutBack)
	end
end

function slot0.resetFormationComponent(slot0)
	SetActive(slot0._gridTFs.main[1]:Find("flag"), #slot0._currentFleetVO:getTeamByName(TeamType.Main) ~= 0)
	SetActive(slot0._gridTFs.submarine[1]:Find("flag"), #slot0._currentFleetVO:getTeamByName(TeamType.Submarine) ~= 0)
end

function slot0.switchToShiftMode(slot0, slot1, slot2)
	for slot6 = 1, 3 do
		_.each({
			TeamType.Vanguard,
			TeamType.Main,
			TeamType.Submarine
		}, function (slot0)
			setActive(uv0._gridTFs[slot0][uv1]:Find("tip"), false)
		end)
		setActive(slot0._gridTFs[slot2][slot6]:Find("shadow"), false)
	end

	for slot7, slot8 in ipairs(slot0._characterList[slot2]) do
		slot9 = findTF(slot8, "model")

		if slot8 ~= slot1 then
			LeanTween.moveY(rtf(slot9), slot9.localPosition.y + 20, 0.5)

			slot10 = tf(slot9):Find("mouseChild"):GetComponent("EventTriggerListener")
			slot0.eventTriggers[slot10] = true

			slot10:AddPointEnterFunc(function ()
				for slot3, slot4 in ipairs(uv0) do
					if slot4 == uv1 then
						uv2:shift(uv2._shiftIndex, slot3, uv3)

						break
					end
				end
			end)
		else
			slot0._shiftIndex = slot7
			tf(slot9):Find("mouseChild"):GetComponent(typeof(Image)).enabled = false
		end

		SetAction(slot9, "normal")
	end
end

function slot0.switchToDisplayMode(slot0)
	function slot1(slot0)
		for slot4, slot5 in ipairs(slot0) do
			if tf(findTF(slot5, "model")):Find("mouseChild") then
				if slot7:GetComponent("EventTriggerListener") then
					slot8:RemovePointEnterFunc()
				end

				if slot4 == uv0._shiftIndex then
					slot7:GetComponent(typeof(Image)).enabled = true
				end
			end
		end
	end

	slot1(slot0._characterList[TeamType.Vanguard])
	slot1(slot0._characterList[TeamType.Main])
	slot1(slot0._characterList[TeamType.Submarine])

	slot0._shiftIndex = nil
end

function slot0.shift(slot0, slot1, slot2, slot3)
	slot4 = slot0._characterList[slot3]
	slot6 = slot0._currentFleetVO:getTeamByName(slot3)
	slot7 = slot4[slot2]
	slot10 = slot0._gridTFs[slot3][slot1].localPosition
	slot7.localPosition = Vector3(slot10.x, slot10.y + 20, -15 + slot10.z + slot1)

	LeanTween.cancel(go(findTF(slot7, "model")))

	slot4[slot2] = slot4[slot1]
	slot4[slot1] = slot4[slot2]
	slot6[slot2] = slot6[slot1]
	slot6[slot1] = slot6[slot2]

	if #slot0._cards[slot3] > 0 then
		slot11[slot2] = slot11[slot1]
		slot11[slot1] = slot11[slot2]
	end

	slot0._shiftIndex = slot2
end

function slot0.sortSiblingIndex(slot0)
	slot1 = 0

	for slot6, slot7 in ipairs({
		2,
		1,
		3
	}) do
		if slot0._characterList[TeamType.Main][slot7] then
			tf(slot8):SetSiblingIndex(slot1)

			slot1 = slot1 + 1
		end
	end

	slot3 = 3

	while slot3 > 0 do
		if slot0._characterList[TeamType.Vanguard][slot3] then
			tf(slot4):SetSiblingIndex(slot1)

			slot1 = slot1 + 1
		end

		slot3 = slot3 - 1
	end

	slot3 = 3

	while slot3 > 0 do
		if slot0._characterList[TeamType.Submarine][slot3] then
			tf(slot4):SetSiblingIndex(slot1)

			slot1 = slot1 + 1
		end

		slot3 = slot3 - 1
	end

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

function slot0.displayFleetInfo(slot0)
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

		if slot7 > 0 then
			setText(slot0._vanguardGS:Find("SonarActive/Text"), math.floor(slot7))
			onButton(slot0, slot0._vanguardGS:Find("SonarActive"), function ()
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					type = MSGBOX_TYPE_HELP,
					helps = pg.gametip.fleet_antisub_range_tip.tip
				})
			end, SFX_PANEL)
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

function slot0.DisplayRenamePanel(slot0, slot1)
	SetActive(slot0._renamePanel, slot1)

	if slot1 then
		pg.UIMgr.GetInstance():BlurPanel(slot0._renamePanel, false)
		setInputText(findTF(slot0._renamePanel, "frame/name_field"), getText(slot0._fleetNameText))
	else
		pg.UIMgr.GetInstance():UnblurPanel(slot0._renamePanel, slot0._tf)
	end
end

function slot0.hideAttrFrame(slot0)
	SetActive(slot0._attrFrame, false)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._blurLayer, slot0._tf)
end

function slot0.displayAttrFrame(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._blurLayer, false)
	SetActive(slot0._attrFrame, true)
	slot0:initAttrFrame()
end

function slot0.initAttrFrame(slot0)
	slot2 = false

	for slot6, slot7 in pairs({
		[TeamType.Main] = slot0._currentFleetVO.mainShips,
		[TeamType.Vanguard] = slot0._currentFleetVO.vanguardShips,
		[TeamType.Submarine] = slot0._currentFleetVO.subShips
	}) do
		if #slot0._cards[slot6] == 0 then
			for slot13 = 1, 3 do
				table.insert(slot8, FormationDetailCard.New(cloneTplTo(slot0._cardTpl, slot0:findTF(slot6 .. "/list", slot0._attrFrame)).gameObject))
			end

			slot2 = true
		end
	end

	if slot2 then
		slot0:updateAttrFrame()
	end
end

function slot0.updateAttrFrame(slot0)
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

function slot0.updateUltimateTitle(slot0)
	slot2 = slot0._currentFleetVO.mainShips

	if #slot0._cards[TeamType.Main] > 0 then
		for slot6 = 1, #slot1 do
			go(slot1[slot6].shipState):SetActive(slot6 == 1)
		end
	end
end

function slot0.getCardAttrProps(slot0, slot1)
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

function slot0.detachOnCardButton(slot0, slot1)
	slot2 = GetOrAddComponent(slot1.go, "EventTriggerListener")

	slot2:RemovePointClickFunc()
	slot2:RemoveBeginDragFunc()
	slot2:RemoveDragFunc()
	slot2:RemoveDragEndFunc()
end

function slot0.attachOnCardButton(slot0, slot1, slot2)
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
		slot5 = slot1.tr.parent:GetComponent("ContentSizeFitter")
		slot6 = slot1.tr.parent:GetComponent("HorizontalLayoutGroup")
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
				slot7 = slot3

				uv0:shift(uv0._shiftIndex, slot7, uv4)

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

			function resetCard()
				for slot3 = 1, #uv0 do
					uv0[slot3].tr.anchoredPosition = uv1[slot3]
				end

				uv2.enabled = true
				uv3.enabled = true
				uv4._shiftIndex = nil

				uv4:updateUltimateTitle()
				uv4:sortSiblingIndex()
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
				LeanTween.value(uv1.go, uv1.tr.anchoredPosition.x, uv3[uv0._shiftIndex].x, math.min(math.abs(uv1.tr.anchoredPosition.x - uv3[uv0._shiftIndex].x) / 200, 1) * 0.3):setEase(LeanTweenType.easeOutCubic):setOnUpdate(System.Action_float(function (slot0)
					slot1 = uv0.tr.anchoredPosition
					slot1.x = slot0
					uv0.tr.anchoredPosition = slot1
				end)):setOnComplete(System.Action(function ()
					resetCard()
					LeanTween.scale(uv0.paintingTr, Vector3(1, 1, 0), 0.3)
				end))
			end
		end)
	end
end

function slot0.change2ScrPos(slot0, slot1, slot2)
	return LuaHelper.ScreenToLocal(slot1, slot2, pg.UIMgr.GetInstance().overlayCameraComp)
end

function slot0.tweenNumText(slot0, slot1, slot2, slot3, slot4)
	LeanTween.value(go(slot0), slot4 or 0, math.floor(slot1), slot2 or 0.7):setOnUpdate(System.Action_float(function (slot0)
		setText(uv0, math.floor(slot0))
	end)):setOnComplete(System.Action(function ()
		if uv0 then
			uv0()
		end
	end))
end

function slot0.defaultFleetName(slot0)
	if slot0.name == "" or slot0.name == nil then
		return Fleet.DEFAULT_NAME[slot0.id]
	else
		return slot0.name
	end
end

function slot0.GetFleetCount(slot0)
	for slot5, slot6 in pairs(slot0._fleetVOs) do
		slot1 = 0 + 1
	end

	return slot1
end

function slot0.tweenTabArrow(slot0, slot1)
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

function slot0.recycleCharacterList(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot1) do
		if slot2[slot6] then
			if findTF(slot2[slot6], "model") then
				slot8.name = slot2[slot6].name

				PoolMgr.GetInstance():ReturnSpineChar(slot0.shipVOs[slot7]:getPrefab(), slot8.gameObject)
			end

			slot2[slot6] = nil
		end
	end
end

function slot0.recyclePainting(slot0)
	for slot4, slot5 in pairs(slot0._cards) do
		for slot9, slot10 in ipairs(slot5) do
			slot10:clear()
		end
	end
end

function slot0.onBackPressed(slot0)
	pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_CANCEL)

	if isActive(slot0._renamePanel) then
		slot0:DisplayRenamePanel(false)
	else
		triggerButton(slot0.backBtn)
	end
end

function slot0.willExit(slot0)
	slot0.commanderFormationPanel:Destroy()

	if slot0._attrFrame.gameObject.activeSelf then
		pg.UIMgr.GetInstance():UnblurPanel(slot0._blurLayer, slot0._tf)
	end

	slot0:recycleCharacterList(slot0._currentFleetVO.mainShips, slot0._characterList[TeamType.Main])
	slot0:recycleCharacterList(slot0._currentFleetVO.vanguardShips, slot0._characterList[TeamType.Vanguard])

	slot5 = TeamType.Submarine
	slot4 = slot0._characterList[slot5]

	slot0:recycleCharacterList(slot0._currentFleetVO.subShips, slot4)
	slot0:recyclePainting()
	slot0:DisplayRenamePanel(false)

	for slot4, slot5 in ipairs(slot0._attachmentList) do
		Object.Destroy(slot5)
	end

	slot0._attachmentList = nil

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
