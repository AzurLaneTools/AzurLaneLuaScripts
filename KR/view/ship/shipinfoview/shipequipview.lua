slot0 = class("ShipEquipView", import("...base.BaseSubView"))
slot0.UNLOCK_EQUIPMENT_SKIN_POS = {
	1,
	2,
	3,
	4,
	5
}

slot0.getUIName = function(slot0)
	return "ShipEquipView"
end

slot0.OnInit = function(slot0)
	slot0:InitEquipment()
end

slot0.SetShareData = function(slot0, slot1)
	slot0.shareData = slot1
end

slot0.GetShipVO = function(slot0)
	if slot0.shareData and slot0.shareData.shipVO then
		return slot0.shareData.shipVO
	end

	return nil
end

slot0.UpdateUI = function(slot0)
	slot0:UpdateEquipments(slot0:GetShipVO())
end

slot0.InitEquipment = function(slot0)
	slot0.mainPanel = slot0._parentTf.parent
	slot0.equipRCon = slot0._parentTf:Find("equipment_r_container")
	slot0.equipLCon = slot0._parentTf:Find("equipment_l_container")
	slot0.equipBCon = slot0._parentTf:Find("equipment_b_container")
	slot0.equipmentR = slot0:findTF("equipment_r")
	slot0.equipmentL = slot0:findTF("equipment_l")
	slot0.equipmentB = slot0:findTF("equipment_b")
	slot0.equipmentR1 = slot0.equipmentR:Find("equipment/equipment_r1")
	slot0.equipmentR2 = slot0.equipmentR:Find("equipment/equipment_r2")
	slot0.equipmentR3 = slot0.equipmentR:Find("equipment/equipment_r3")
	slot0.equipmentL1 = slot0.equipmentL:Find("equipment/equipment_l1")
	slot0.equipmentL2 = slot0.equipmentL:Find("equipment/equipment_l2")
	slot0.equipSkinBtn = slot0.equipmentR:Find("equipment_skin_btn")
	slot0.equipmentB1 = slot0.equipmentB:Find("equipment")
	slot0.resource = slot0._tf:Find("resource")
	slot0.equipSkinLogicPanel = ShipEquipSkinLogicPanel.New(slot0._tf.gameObject)

	slot0.equipSkinLogicPanel:attach(slot0)

	slot1 = slot0.equipSkinLogicPanel

	slot1:setLabelResource(slot0.resource)
	setActive(slot0.equipSkinLogicPanel._go, true)
	setParent(slot0.equipmentR, slot0.equipRCon)
	setParent(slot0.equipmentL, slot0.equipLCon)
	setParent(slot0.equipmentB, slot0.equipBCon)
	setActive(slot0.equipmentR, true)
	setActive(slot0.equipmentL, true)
	setActive(slot0.equipmentB, true)
	setActive(slot0.equipSkinBtn, true)

	slot0.equipmentPanels = {
		slot0.equipmentR1,
		slot0.equipmentR2,
		slot0.equipmentR3,
		slot0.equipmentL1,
		slot0.equipmentL2
	}
	slot0.onSelected = false
end

slot0.InitEvent = function(slot0)
	onButton(slot0, slot0.equipSkinBtn, function ()
		slot0, slot1 = ShipStatus.ShipStatusCheck("onModify", uv0:GetShipVO())

		if not slot0 then
			pg.TipsMgr.GetInstance():ShowTips(slot1)

			return
		end

		uv0:switch2EquipmentSkinPage()
	end)

	if slot0.contextData.isInEquipmentSkinPage then
		slot0.contextData.isInEquipmentSkinPage = nil

		triggerButton(slot0.equipSkinBtn)
	end
end

slot0.OnSelected = function(slot0, slot1)
	slot2 = pg.UIMgr.GetInstance()

	if slot1 then
		slot3 = {}
		slot4 = {}
		slot5 = {}

		slot6 = function(slot0, slot1)
			eachChild(slot0, function (slot0)
				table.insert(uv0, slot0)
			end)
		end

		slot6(slot0.equipmentR:Find("skin"), slot4)
		slot6(slot0.equipmentR:Find("equipment"), slot4)
		slot6(slot0.equipmentL:Find("skin"), slot3)
		slot6(slot0.equipmentL:Find("equipment"), slot3)
		slot6(slot0.equipmentB, slot5)
		table.insert(slot3, slot0.equipmentL:Find("equipment/equipment_l1"))
		slot2:OverlayPanelPB(slot0.equipRCon, {
			pbList = slot4,
			groupName = LayerWeightConst.GROUP_SHIPINFOUI,
			overlayType = LayerWeightConst.OVERLAY_UI_ADAPT,
			weight = LayerWeightConst.LOWER_LAYER
		})
		slot2:OverlayPanelPB(slot0.equipLCon, {
			pbList = slot3,
			groupName = LayerWeightConst.GROUP_SHIPINFOUI,
			overlayType = LayerWeightConst.OVERLAY_UI_ADAPT,
			weight = LayerWeightConst.LOWER_LAYER
		})
		slot2:OverlayPanelPB(slot0.equipBCon, {
			pbList = slot5,
			groupName = LayerWeightConst.GROUP_SHIPINFOUI,
			overlayType = LayerWeightConst.OVERLAY_UI_ADAPT,
			weight = LayerWeightConst.LOWER_LAYER
		})
	else
		slot2:UnOverlayPanel(slot0.equipRCon, slot0._parentTf)
		slot2:UnOverlayPanel(slot0.equipLCon, slot0._parentTf)
		slot2:UnOverlayPanel(slot0.equipBCon, slot0._parentTf)
	end

	slot0.onSelected = slot1
end

slot0.UpdateEquipments = function(slot0, slot1)
	slot2 = slot1:getActiveEquipments()

	for slot6, slot7 in ipairs(slot1.equipments) do
		slot0:UpdateEquipmentPanel(slot6, slot7, slot2[slot6])
	end

	if slot0.equipSkinLogicPanel then
		slot0.equipSkinLogicPanel:updateAll(slot1)
	end

	if slot0.contextData.openEquipUpgrade == true then
		slot0.contextData.openEquipUpgrade = false
		slot3 = 0

		for slot9, slot10 in ipairs(slot0:GetShipVO().equipments) do
			if slot10 then
				slot3 = slot3 + 1
			end
		end

		if slot3 > 0 then
			slot0:emit(ShipMainMediator.OPEN_EQUIP_UPGRADE, slot0:GetShipVO().id)
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("fightfail_noequip"))
		end
	end

	setActive(slot0.equipmentB, slot1:IsSpweaponUnlock() and not LOCK_SP_WEAPON)
	slot0:UpdateSpWeaponPanel(slot1:GetSpWeapon())
end

slot0.UpdateEquipmentPanel = function(slot0, slot1, slot2, slot3)
	slot4 = slot0.equipmentPanels[slot1]
	slot5 = findTF(slot4, "info")
	slot7 = findTF(slot5, "efficiency")

	setActive(slot5, slot2)
	setActive(findTF(slot4, "empty"), not slot2)

	slot9 = {}
	slot10 = {}

	if slot0:GetShipVO():GetSpWeapon() and slot11:GetUpgradableSkillInfo().unlock then
		slot12 = slot11:GetUpgradableSkillInfo()

		table.insert(slot10, slot11:GetUpgradableSkillIds()[1][1])

		if ys.Battle.BattleDataFunction.GetBuffTemplate(slot12.skillId, slot12.lv).shipInfoScene and slot14.shipInfoScene.equip then
			for slot18, slot19 in ipairs(slot14.shipInfoScene.equip) do
				table.insert(slot9, slot19)
			end
		end
	end

	for slot15, slot16 in pairs(slot8.skills) do
		if not table.contains(slot10, slot16.id) and ys.Battle.BattleDataFunction.GetBuffTemplate(slot16.id, slot16.level).shipInfoScene and slot17.shipInfoScene.equip then
			for slot21, slot22 in ipairs(slot17.shipInfoScene.equip) do
				table.insert(slot9, slot22)
			end
		end
	end

	if slot11 and slot11:GetEffect() ~= 0 and ys.Battle.BattleDataFunction.GetBuffTemplate(slot11:GetEffect(), 1).shipInfoScene and slot13.shipInfoScene.equip then
		for slot17, slot18 in ipairs(slot13.shipInfoScene.equip) do
			table.insert(slot9, slot18)
		end
	end

	slot12 = findTF(slot4, "panel_title/type")

	if findTF(slot4, "skin_icon") then
		setActive(slot13, slot2 and slot2:hasSkin())
	end

	slot12:GetComponent(typeof(Text)).text = EquipType.LabelToName(EquipType.Types2Title(slot1, slot8.configId))

	if slot2 then
		setActive(slot7, not slot2:isDevice())

		if not slot2:isDevice() then
			slot16 = pg.ship_data_statistics[slot8.configId]
			slot18 = slot8:getEquipProficiencyByPos(slot1) and slot17 * 100 or 0
			slot19 = false

			if not (slot8:getFlag("inWorld") and slot0.contextData.fromMediatorName == WorldMediator.__cname and WorldConst.FetchWorldShip(slot8.id):IsBroken()) then
				for slot24, slot25 in ipairs(slot9) do
					if slot0:equipmentCheck(slot25) and slot0.equipmentEnhance(slot25, slot2) then
						slot18 = slot18 + slot25.number
						slot19 = true
					end
				end
			end

			if slot18 - calcFloor(slot18) > 1e-09 then
				slot18 = string.format("%.1f", slot18)
				GetComponent(findTF(slot7, "Text"), typeof(Text)).fontSize = 45
			else
				GetComponent(findTF(slot7, "Text"), typeof(Text)).fontSize = 50
			end

			setButtonText(slot7, slot19 and setColorStr(slot18 .. "%", COLOR_GREEN) or slot18 .. "%")
		end

		updateEquipment(slot0:findTF("IconTpl", slot5), slot2)

		slot17 = slot2:getConfig("name")

		if slot2:getConfig("ammo_icon")[1] then
			setActive(findTF(slot5, "cont/icon_ammo"), true)
			setImageSprite(findTF(slot5, "cont/icon_ammo"), GetSpriteFromAtlas("ammo", slot2:getConfig("ammo_icon")[1]))
		else
			setActive(findTF(slot5, "cont/icon_ammo"), false)
		end

		setScrollText(slot0.equipmentPanels[slot1]:Find("info/cont/name_mask/name"), slot17)
		eachChild(slot5:Find("attrs"), function (slot0)
			setActive(slot0, false)
		end)

		slot19 = underscore.filter(slot2:GetPropertiesInfo().attrs, function (slot0)
			return not slot0.type or slot0.type ~= AttributeType.AntiSiren
		end)
		slot22 = slot2:getConfig("skill_id")[1] and slot20[1][1] and slot2:isDevice() and {
			1,
			2,
			5
		} or {
			1,
			4,
			2,
			3
		}

		for slot26, slot27 in ipairs(slot22) do
			slot28 = slot18:Find("attr_" .. slot27)
			slot29 = findTF(slot28, "panel")
			slot30 = findTF(slot28, "lock")

			setActive(slot28, true)

			if slot27 == 5 then
				setText(slot29:Find("values/value"), "")

				slot31 = getSkillName(slot21)

				if PLATFORM_CODE == PLATFORM_US and string.len(slot31) > 15 then
					GetComponent(slot29:Find("values/value_1"), typeof(Text)).fontSize = 24
				end

				setText(slot29:Find("values/value_1"), getSkillName(slot21))
				setActive(slot30, false)
			elseif #slot19 > 0 then
				slot31 = table.remove(slot19, 1)

				if slot2:isAircraft() and slot31.type == AttributeType.CD then
					slot31 = slot8:getAircraftReloadCD()
				end

				slot32, slot33 = Equipment.GetInfoTrans(slot31, slot8)

				setText(slot29:Find("tag"), slot32)

				if #string.split(tostring(slot33), "/") >= 2 then
					setText(slot29:Find("values/value"), slot34[1] .. "/")
					setText(slot29:Find("values/value_1"), slot34[2])
				else
					setText(slot29:Find("values/value"), slot33)
					setText(slot29:Find("values/value_1"), "")
				end

				setActive(slot30, false)
			else
				setText(slot29:Find("tag"), "")
				setText(slot29:Find("values/value"), "")
				setText(slot29:Find("values/value_1"), "")
				setActive(slot30, true)
			end
		end

		onButton(slot0, slot4, function ()
			uv0:emit(BaseUI.ON_EQUIPMENT, {
				type = EquipmentInfoMediator.TYPE_SHIP,
				shipId = uv1.id,
				pos = uv2,
				LayerWeightMgr_weight = LayerWeightConst.SECOND_LAYER,
				onRemoved = function ()
					uv0:setEquipDescVisible(true)
				end
			})
			uv0:setEquipDescVisible(false)
		end, SFX_UI_DOCKYARD_EQUIPADD)
	else
		onButton(slot0, slot4, function ()
			if uv0 then
				slot0, slot1 = ShipStatus.ShipStatusCheck("onModify", uv0)

				if not slot0 then
					pg.TipsMgr.GetInstance():ShowTips(slot1)

					return
				end

				uv1:emit(ShipMainMediator.ON_SELECT_EQUIPMENT, uv2)
			end
		end, SFX_UI_DOCKYARD_EQUIPADD)
	end
end

slot0.setEquipDescVisible = function(slot0, slot1)
	if not slot0.equipmentPanels then
		return
	end

	for slot5 = 1, #slot0.equipmentPanels do
		if slot0.equipmentPanels[slot5] and GetComponent(slot6:Find("info/cont/name_mask/name"), typeof(ScrollText)) then
			slot8:SetVisible(slot1)
		end
	end
end

slot0.equipmentCheck = function(slot0, slot1)
	if not slot0:GetShipVO() then
		return false
	end

	slot3 = slot1.check_indexList
	slot4 = slot1.check_label

	if not slot1.check_type and not slot3 and not slot4 then
		return true
	end

	slot5 = false
	slot6 = {}
	slot7 = Clone(slot0:GetShipVO().equipments)

	if slot3 then
		slot8 = #slot7

		while slot8 > 0 do
			if not table.contains(slot3, slot8) then
				table.remove(slot7, slot8)
			end

			slot8 = slot8 - 1
		end
	end

	if slot2 then
		slot8 = #slot7

		while slot8 > 0 do
			if not slot7[slot8] or not table.contains(slot2, slot9:getConfig("type")) then
				table.remove(slot7, slot8)
			end

			slot8 = slot8 - 1
		end
	end

	if slot4 then
		slot8 = #slot7

		while slot8 > 0 do
			if slot7[slot8] then
				slot10 = 1

				for slot14, slot15 in ipairs(slot4) do
					if not table.contains(slot9:getConfig("label"), slot15) then
						slot10 = slot10 * 0
					end
				end

				if slot10 == 0 then
					table.remove(slot7, slot8)
				end
			else
				table.remove(slot7, slot8)
			end

			slot8 = slot8 - 1
		end
	end

	return #slot7 > 0
end

slot0.equipmentEnhance = function(slot0, slot1)
	slot2 = 1
	slot3 = slot1:getConfig("label")

	if slot0.label then
		slot2 = 1

		for slot7, slot8 in ipairs(slot0.label) do
			if not table.contains(slot3, slot8) then
				slot2 = 0

				break
			end
		end
	end

	return slot2 == 1
end

slot0.UpdateSpWeaponPanel = function(slot0, slot1)
	slot2 = slot0.equipmentB1

	setActive(findTF(slot2, "info"), slot1)
	setActive(findTF(slot2, "empty"), not slot1)
	assert(slot0:GetShipVO())

	if slot1 then
		UpdateSpWeaponSlot(slot3, slot1, {
			20,
			20,
			20,
			20
		})
		eachChild(slot3:Find("attrs"), function (slot0)
			setActive(slot0, false)
		end)

		slot7 = underscore.filter(slot1:GetPropertiesInfo().attrs, function (slot0)
			return not slot0.type or slot0.type ~= AttributeType.AntiSiren
		end)

		for slot11 = 1, 2 do
			setActive(slot6:GetChild(slot11 - 1), true)

			if #slot7 > 0 then
				slot14, slot15 = Equipment.GetInfoTrans(table.remove(slot7, 1), slot5)

				setText(slot12:Find("tag"), slot14)
				setText(slot12:Find("values/value"), slot15)
				setText(slot12:Find("values/value_1"), "")
			end
		end

		Canvas.ForceUpdateCanvases()

		slot8 = slot3:Find("cont")

		(function ()
			slot0 = uv0:GetChild(0)

			setText(slot0:Find("tag"), i18n("spweapon_ui_effect_tag"))
			setActive(slot0, uv1:GetEffect() and slot1 > 0)

			if not slot1 or slot1 <= 0 then
				return
			end

			setScrollText(slot0:Find("value/Text"), getSkillName(slot1))
		end)()

		slot10 = function(slot0)
			slot1 = uv0:GetChild(1)

			setText(slot1:Find("tag"), i18n("spweapon_ui_skill_tag"))
			setActive(slot1, slot0 and slot0 > 0)

			if not slot0 or slot0 <= 0 then
				return
			end

			setScrollText(slot1:Find("value/Text"), getSkillName(slot0))
		end

		if #slot1:GetActiveUpgradableSkillList(slot5) == 0 then
			setActive(slot8:GetChild(1), false)
		else
			slot10(slot11[1].mapSkillID)
		end

		onButton(slot0, slot2, function ()
			uv0:emit(BaseUI.ON_SPWEAPON, {
				type = SpWeaponInfoLayer.TYPE_SHIP,
				shipId = uv1.id,
				onRemoved = function ()
					uv0:setEquipDescVisible(true)
				end
			})
			uv0:setEquipDescVisible(false)
		end, SFX_UI_DOCKYARD_EQUIPADD)

		return
	end

	onButton(slot0, slot2, function ()
		if uv0 then
			slot0, slot1 = ShipStatus.ShipStatusCheck("onModify", uv0)

			if not slot0 then
				pg.TipsMgr.GetInstance():ShowTips(slot1)

				return
			end

			uv1:emit(ShipMainMediator.ON_SELECT_SPWEAPON)
		end
	end, SFX_UI_DOCKYARD_EQUIPADD)
end

slot0.switch2EquipmentSkinPage = function(slot0)
	if slot0.equipSkinLogicPanel:isTweening() then
		return
	end

	slot0.equipSkinLogicPanel:doSwitchAnim(slot0.contextData.isInEquipmentSkinPage)

	slot0.contextData.isInEquipmentSkinPage = not slot0.contextData.isInEquipmentSkinPage

	setActive(slot0.equipSkinBtn:Find("unsel"), not slot0.contextData.isInEquipmentSkinPage)
	setActive(slot0.equipSkinBtn:Find("sel"), slot0.contextData.isInEquipmentSkinPage)
	slot0.equipSkinLogicPanel:updateAll(slot0:GetShipVO())
end

slot0.OnDestroy = function(slot0)
	setParent(slot0.equipmentR, slot0._tf)
	setParent(slot0.equipmentL, slot0._tf)
	setParent(slot0.equipmentB, slot0._tf)

	slot0.shareData = nil
end

return slot0
