slot0 = class("DefenseFormationScene", import("..base.BaseUI"))
slot0.RADIUS = 60
slot0.LONGPRESS_Y = 30
slot0.INTERVAL = math.pi / 2 / 6
slot0.MAX_FLEET_NUM = 2
slot0.MAX_SHIPP_NUM = 5
slot0.TOGGLE_DETAIL = "_detailToggle"
slot0.TOGGLE_FORMATION = "_formationToggle"
slot0.BUFF_TYEP = {
	blue = "blue",
	pink = "pink",
	cyan = "cyan"
}

function slot0.getUIName(slot0)
	return "ExerciseFormationUI"
end

function slot0.init(slot0)
	slot0.eventTriggers = {}
	slot0._blurLayer = slot0:findTF("blur_panel")
	slot0.backBtn = slot0:findTF("top/back_btn", slot0._blurLayer)
	slot0._bottomPanel = slot0:findTF("bottom", slot0._blurLayer)
	slot0._detailToggle = slot0:findTF("toggle_list/detail_toggle", slot0._bottomPanel)
	slot4 = slot0._bottomPanel
	slot0._formationToggle = slot0:findTF("toggle_list/formation_toggle", slot4)
	slot0._starTpl = slot0:findTF("star_tpl")
	slot0._heroInfoTpl = slot0:findTF("heroInfo")
	slot0._gridTFs = {
		vanguard = {},
		main = {}
	}
	slot0._gridFrame = slot0:findTF("GridFrame")

	for slot4 = 1, 3 do
		slot0._gridTFs[TeamType.Main][slot4] = slot0._gridFrame:Find("main_" .. slot4)
		slot0._gridTFs[TeamType.Vanguard][slot4] = slot0._gridFrame:Find("vanguard_" .. slot4)
	end

	slot0._heroContainer = slot0:findTF("HeroContainer")
	slot0._fleetInfo = slot0:findTF("fleet_info", slot0._blurLayer)
	slot0._fleetNameText = slot0:findTF("fleet_name/Text", slot0._fleetInfo)
	slot0._buffPanel = slot0:findTF("buff_list")
	slot0._buffGroup = slot0:findTF("buff_group", slot0._buffPanel)
	slot0._buffModel = slot0:getTpl("buff_model", slot0._buffPanel)
	slot0._propertyFrame = slot0:findTF("property_frame", slot0._blurLayer)
	slot0._cannonPower = slot0:findTF("cannon/Text", slot0._propertyFrame)
	slot0._torpedoPower = slot0:findTF("torpedo/Text", slot0._propertyFrame)
	slot0._AAPower = slot0:findTF("antiaircraft/Text", slot0._propertyFrame)
	slot0._airPower = slot0:findTF("air/Text", slot0._propertyFrame)
	slot0._cost = slot0:findTF("cost/Text", slot0._propertyFrame)
	slot0._mainGS = slot0:findTF("gear_score/main/Text")
	slot0._vanguardGS = slot0:findTF("gear_score/vanguard/Text")
	slot0._airDominanceFrame = slot0:findTF("ac", slot0._propertyFrame)

	if slot0._airDominanceFrame then
		setActive(slot0._airDominanceFrame, false)
	end

	slot0._attrFrame = slot0:findTF("attr_frame", slot0._blurLayer)
	slot0._cardTpl = slot0._tf:GetComponent(typeof(ItemList)).prefabItem[0]
	slot0._cards = {
		[TeamType.Main] = {},
		[TeamType.Vanguard] = {}
	}

	setActive(slot0._attrFrame, false)
	setActive(slot0._cardTpl, false)
	setAnchoredPosition(slot0._bottomPanel, {
		y = -90
	})

	slot0._formationLogic = BaseFormation.New(slot0._tf, slot0._heroContainer, slot0._heroInfoTpl, slot0._gridTFs)

	slot0:Register()
end

function slot0.Register(slot0)
	slot1 = slot0._formationLogic

	slot1:AddHeroInfoModify(function (slot0, slot1)
		slot2 = slot1:getConfigTable()
		slot3 = pg.ship_data_template[slot1.configId]
		slot5 = findTF(findTF(slot0, "info"), "stars")

		for slot10 = 1, slot1:getStar() do
			cloneTplTo(uv0._starTpl, slot5)
		end

		if not GetSpriteFromAtlas("shiptype", shipType2print(slot1:getShipType())) then
			warning("找不到船形, shipConfigId: " .. slot1.configId)
		end

		setImageSprite(findTF(slot4, "type"), slot7, true)
		setText(findTF(slot4, "frame/lv_contain/lv"), slot1.level)
	end)

	slot1 = slot0._formationLogic

	slot1:AddLongPress(function (slot0, slot1, slot2)
		uv0:emit(DefenseFormationMedator.OPEN_SHIP_INFO, slot1.id, slot2, uv1.TOGGLE_FORMATION)
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_PANEL)
	end)

	slot1 = slot0._formationLogic

	slot1:AddClick(function (slot0, slot1)
		uv0:emit(DefenseFormationMedator.CHANGE_FLEET_SHIP, slot0, slot1)
		pg.CriMgr.GetInstance():PlaySoundEffect_V3(SFX_PANEL)
	end)

	slot1 = slot0._formationLogic

	slot1:AddBeginDrag(function (slot0)
		setButtonEnabled(uv0.backBtn, false)
		setToggleEnabled(uv0._detailToggle, false)
		SetActive(findTF(slot0, "info"), false)
	end)

	slot1 = slot0._formationLogic

	slot1:AddEndDrag(function (slot0)
		setButtonEnabled(uv0.backBtn, true)
		setToggleEnabled(uv0._detailToggle, true)
		SetActive(findTF(slot0, "info"), true)
	end)

	slot1 = slot0._formationLogic

	slot1:AddShiftOnly(function (slot0)
		uv0:emit(DefenseFormationMedator.CHANGE_FLEET_SHIPS_ORDER, slot0)
	end)

	slot1 = slot0._formationLogic

	slot1:AddRemoveShip(function (slot0, slot1)
		uv0:emit(DefenseFormationMedator.REMOVE_SHIP, slot0, slot1)
	end)

	slot1 = slot0._formationLogic

	slot1:AddCheckRemove(function (slot0, slot1, slot2, slot3, slot4)
		if not slot3:canRemove(slot2) then
			pg.TipsMgr.GetInstance():ShowTips(i18n("ship_formationUI_removeError_onlyShip", slot2:getName(), "", Fleet.C_TEAM_NAME[slot4]))
			slot0()
		elseif table.getCount(slot3.mainShips) == 1 and slot4 == TeamType.Main or table.getCount(slot3.vanguardShips) == 1 and slot4 == TeamType.Vanguard then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				content = i18n("exercise_clear_fleet_tip"),
				onYes = slot1,
				onNo = slot0
			})
		else
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				zIndex = -30,
				hideNo = false,
				content = i18n("ship_formationUI_quest_remove", slot2:getName()),
				onYes = slot1,
				onNo = slot0
			})
		end
	end)

	slot1 = slot0._formationLogic

	slot1:AddGridTipClick(function (slot0, slot1)
		uv0:emit(DefenseFormationMedator.CHANGE_FLEET_SHIP, nil, slot0)
	end)
end

function slot0.setShips(slot0, slot1)
	slot0.shipVOs = slot1

	slot0._formationLogic:SetShipVOs(slot1)
end

function slot0.SetFleet(slot0, slot1)
	slot0._currentFleetVO = slot1

	slot0._formationLogic:SetFleetVO(slot1)
end

function slot0.UpdateFleetView(slot0, slot1)
	slot0:displayFleetInfo()
	slot0._formationLogic:ResetGrid(TeamType.Vanguard)
	slot0._formationLogic:ResetGrid(TeamType.Main)
	slot0:resetFormationComponent()
	slot0:updateAttrFrame()

	if slot1 then
		slot0._formationLogic:LoadAllCharacter()
	else
		slot0._formationLogic:SetAllCharacterPos()
	end
end

function slot0.SetFleetNameLabel(slot0)
	setText(slot0._fleetNameText, i18n("exercise_formation_title"))
end

function slot0.didEnter(slot0)
	onButton(slot0, slot0.backBtn, function ()
		if uv0._currentDragDelegate then
			LuaHelper.triggerEndDrag(uv0._currentDragDelegate)
		end

		if uv0._attrFrame.gameObject.activeSelf then
			triggerToggle(uv0._formationToggle, true)
		else
			uv0:emit(DefenseFormationMedator.COMMIT_FLEET, function ()
				uv0:emit(uv1.ON_BACK)
			end)
		end
	end, SOUND_BACK)
	onToggle(slot0, slot0._detailToggle, function (slot0)
		if uv0._currentDragDelegate then
			LuaHelper.triggerEndDrag(uv0._currentDragDelegate)
		end

		if slot0 then
			uv0:displayAttrFrame()
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0._formationToggle, function (slot0)
		if uv0._currentDragDelegate then
			LuaHelper.triggerEndDrag(uv0._currentDragDelegate)
		end

		if slot0 then
			uv0:hideAttrFrame()
		end
	end, SFX_PANEL)
	onButton(slot0, slot0._attrFrame, function ()
		triggerToggle(uv0._formationToggle, true)
	end, SFX_PANEL)
	slot0:UpdateFleetView(true)

	if slot0.contextData.toggle ~= nil then
		triggerToggle(slot0[slot0.contextData.toggle], true)
	end

	shiftPanel(slot0._bottomPanel, nil, 0, nil, 0.5, true, true)
end

function slot0.resetFormationComponent(slot0)
	removeAllChildren(slot0._buffGroup)

	for slot5, slot6 in ipairs({}) do
		slot7 = cloneTplTo(slot0._buffModel, slot0._buffGroup)

		tf(slot7):SetAsFirstSibling()
		SetActive(slot7:Find("dot_list/" .. slot6.type), true)

		slot7:Find("buff_describe"):GetComponent(typeof(Text)).text = slot6.describe
	end

	SetActive(slot0._gridTFs.main[1]:Find("flag"), #slot0._currentFleetVO:getTeamByName(TeamType.Main) ~= 0)
end

function slot0.shiftCard(slot0, slot1, slot2, slot3)
	if #slot0._cards[slot3] > 0 then
		slot4[slot2] = slot4[slot1]
		slot4[slot1] = slot4[slot2]
	end

	slot0._shiftIndex = slot2
end

function slot0.sortCardSiblingIndex(slot0)
	slot2 = slot0._cards[TeamType.Vanguard]

	if #slot0._cards[TeamType.Main] > 0 or #slot2 > 0 then
		for slot6 = 1, #slot1 do
			slot1[slot6].tr:SetSiblingIndex(slot6)
		end

		for slot6 = 1, #slot2 do
			slot2[slot6].tr:SetSiblingIndex(slot6)
		end
	end
end

function slot0.displayFleetInfo(slot0)
	slot1 = slot0._currentFleetVO:GetPropertiesSum()

	slot0.tweenNumText(slot0._cannonPower, slot1.cannon)
	slot0.tweenNumText(slot0._torpedoPower, slot1.torpedo)
	slot0.tweenNumText(slot0._AAPower, slot1.antiAir)
	slot0.tweenNumText(slot0._airPower, slot1.air)
	slot0.tweenNumText(slot0._cost, slot0._currentFleetVO:GetCostSum().oil)
	slot0.tweenNumText(slot0._vanguardGS, slot0._currentFleetVO:GetGearScoreSum(TeamType.Vanguard))
	slot0.tweenNumText(slot0._mainGS, slot0._currentFleetVO:GetGearScoreSum(TeamType.Main))
	setActive(slot0:findTF("gear_score"), true)
	slot0:SetFleetNameLabel()
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
	slot1 = {
		[TeamType.Main] = "main",
		[TeamType.Vanguard] = "vanguard"
	}
	slot3 = false

	for slot7, slot8 in pairs({
		[TeamType.Main] = slot0._currentFleetVO.mainShips,
		[TeamType.Vanguard] = slot0._currentFleetVO.vanguardShips
	}) do
		if #slot0._cards[slot7] == 0 then
			slot10 = slot0:findTF(slot1[slot7] .. "/list", slot0._attrFrame)

			for slot14 = 1, 3 do
				table.insert(slot9, FormationCard.New(cloneTplTo(slot0._cardTpl, slot10).gameObject))
			end

			slot3 = true
		end
	end

	if slot3 then
		slot0:updateAttrFrame()
	end
end

function slot0.updateAttrFrame(slot0)
	for slot5, slot6 in pairs({
		[TeamType.Main] = slot0._currentFleetVO.mainShips,
		[TeamType.Vanguard] = slot0._currentFleetVO.vanguardShips
	}) do
		if #slot0._cards[slot5] > 0 then
			for slot11 = 1, 3 do
				if slot11 <= #slot6 then
					slot12 = slot0.shipVOs[slot6[slot11]]

					slot7[slot11]:update(slot12)
					slot7[slot11]:updateProps(slot0:getCardAttrProps(slot12))
				else
					slot7[slot11]:update(nil)
				end

				slot0:attachOnCardButton(slot7[slot11], slot5)
			end
		end
	end

	slot0:updateUltimateTitle()
	setActive(slot0:findTF(TeamType.Submarine, slot0._attrFrame), false)
end

function slot0.updateUltimateTitle(slot0)
	if #slot0._cards[TeamType.Main] > 0 then
		for slot5 = 1, #slot1 do
			setActive(slot1[slot5].shipState, slot5 == 1)
		end
	end

	if #slot0._cards[TeamType.Vanguard] > 0 then
		for slot6 = 1, #slot2 do
			setActive(slot2[slot6].shipState, false)
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

function slot0.attachOnCardButton(slot0, slot1, slot2)
	slot3 = GetOrAddComponent(slot1.go, "EventTriggerListener")
	slot0.eventTriggers[slot3] = true

	slot3:RemovePointClickFunc()
	slot3:RemoveBeginDragFunc()
	slot3:RemoveDragFunc()
	slot3:RemoveDragEndFunc()
	slot3:AddPointClickFunc(function (slot0, slot1)
		if not uv0.carddrag and slot0 == uv1.go then
			if uv1.shipVO then
				uv0:emit(DefenseFormationMedator.OPEN_SHIP_INFO, uv1.shipVO.id, uv0._currentFleetVO, uv2.TOGGLE_DETAIL)
			else
				uv0:emit(DefenseFormationMedator.CHANGE_FLEET_SHIP, uv1.shipVO, uv3)
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
		slot8 = nil
		slot9 = 0
		slot10 = {}

		function slot12()
			for slot3 = 1, #uv0 do
				uv0[slot3].tr.anchoredPosition = uv1[slot3]
			end
		end

		slot13 = Timer.New(function ()
			for slot3 = 1, #uv0 do
				if uv0[slot3] ~= uv1 then
					uv0[slot3].tr.anchoredPosition = uv0[slot3].tr.anchoredPosition * 0.5 + Vector2(uv2[slot3].x, uv2[slot3].y) * 0.5
				end
			end

			if uv3 and uv4 <= Time.realtimeSinceStartup then
				uv5:OnDrag(uv3)

				uv3 = nil
			end
		end, 0.03333333333333333, -1)

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

			uv7:Start()
			LeanTween.scale(uv2.paintingTr, Vector3(1.1, 1.1, 0), 0.3)
		end)
		slot3:AddDragFunc(function (slot0, slot1)
			if uv0.carddrag ~= uv1 then
				return
			end

			slot2 = uv1.tr.localPosition
			slot2.x = uv0:change2ScrPos(uv1.tr.parent, slot1.position).x
			uv1.tr.localPosition = slot2

			if Time.realtimeSinceStartup < uv2 then
				uv3 = slot1

				return
			end

			slot3 = 1

			for slot7 = 1, #uv4 do
				if uv4[slot7] ~= uv1 and uv4[slot7].shipVO and uv1.tr.localPosition.x > uv4[slot7].tr.localPosition.x + (slot3 < uv0._shiftIndex and 1.1 or -1.1) * uv5 then
					slot3 = slot3 + 1
				end
			end

			if uv0._shiftIndex ~= slot3 then
				uv0._formationLogic:Shift(uv0._shiftIndex, slot3, uv6)
				uv0:shiftCard(uv0._shiftIndex, slot3, uv6)

				uv2 = Time.realtimeSinceStartup + 0.15
			end
		end)
		slot3:AddDragEndFunc(function (slot0, slot1)
			if uv0.carddrag ~= uv1 then
				return
			end

			uv0._currentDragDelegate = nil
			uv2.enabled = false
			slot3 = LeanTween.value(uv1.go, uv1.tr.anchoredPosition.x, uv3[uv0._shiftIndex].x, math.min(math.abs(uv1.tr.anchoredPosition.x - uv3[uv0._shiftIndex].x) / 200, 1) * 0.3)
			slot3 = slot3:setEase(LeanTweenType.easeOutCubic)
			slot3 = slot3:setOnUpdate(System.Action_float(function (slot0)
				slot1 = uv0.tr.anchoredPosition
				slot1.x = slot0
				uv0.tr.anchoredPosition = slot1
			end))

			slot3:setOnComplete(System.Action(function ()
				uv0()

				uv1.enabled = true
				uv2.enabled = true
				uv3._shiftIndex = nil

				uv4:Stop()
				uv3:updateUltimateTitle()
				uv3._formationLogic:SortSiblingIndex()
				uv3:sortCardSiblingIndex()
				uv3:emit(DefenseFormationMedator.CHANGE_FLEET_SHIPS_ORDER, uv3._currentFleetVO)
				LeanTween.scale(uv5.paintingTr, Vector3(1, 1, 0), 0.3)

				uv6.enabled = true
				uv3.carddrag = nil
			end))
		end)
	end
end

function slot0.change2ScrPos(slot0, slot1, slot2)
	return LuaHelper.ScreenToLocal(slot1, slot2, GameObject.Find("OverlayCamera"):GetComponent("Camera"))
end

function slot0.tweenNumText(slot0, slot1, slot2)
	LeanTween.value(go(slot0), 0, math.floor(slot1), slot2 or 0.7):setOnUpdate(System.Action_float(function (slot0)
		setText(uv0, math.floor(slot0))
	end))
end

function slot0.GetFleetCount(slot0)
	return 1
end

function slot0.recyclePainting(slot0)
	for slot4, slot5 in pairs(slot0._cards) do
		for slot9, slot10 in ipairs(slot5) do
			slot10:clear()
		end
	end
end

function slot0.willExit(slot0)
	if slot0.eventTriggers then
		for slot4, slot5 in pairs(slot0.eventTriggers) do
			ClearEventTrigger(slot4)
		end

		slot0.eventTriggers = nil
	end

	if slot0._attrFrame.gameObject.activeSelf then
		pg.UIMgr.GetInstance():UnblurPanel(slot0._blurLayer, slot0._tf)
	end

	pg.TimeMgr.GetInstance():RemoveTimer(slot0.ActiveToggletimer1)

	slot0.ActiveToggletimer1 = nil

	pg.TimeMgr.GetInstance():RemoveTimer(slot0.ActiveToggletimer)

	slot0.ActiveToggletimer = nil

	slot0._formationLogic:Destroy()
	slot0:recyclePainting()
end

return slot0
