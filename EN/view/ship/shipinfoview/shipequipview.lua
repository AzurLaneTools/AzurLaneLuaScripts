slot0 = class("ShipEquipView", import("...base.BaseSubView"))
slot0.UNLOCK_EQUIPMENT_SKIN_POS = {
	1,
	2,
	3,
	4,
	5
}

function slot0.getUIName(slot0)
	return "ShipEquipView"
end

function slot0.OnInit(slot0)
	slot0:InitEquipment()
end

function slot0.SetShareData(slot0, slot1)
	slot0.shareData = slot1
end

function slot0.GetShipVO(slot0)
	if slot0.shareData and slot0.shareData.shipVO then
		return slot0.shareData.shipVO
	end

	return nil
end

function slot0.UpdateUI(slot0)
	slot0:UpdateEquipments(slot0:GetShipVO())
end

function slot0.InitEquipment(slot0)
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

function slot0.InitEvent(slot0)
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

function slot0.OnSelected(slot0, slot1)
	slot2 = pg.UIMgr.GetInstance()

	if slot1 then
		slot3 = {}
		slot4 = {}
		slot5 = {}

		function slot6(slot0, slot1)
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

function slot0.UpdateEquipments(slot0, slot1)
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

function slot0.UpdateEquipmentPanel(slot0, slot1, slot2, slot3)
	slot4 = slot0.equipmentPanels[slot1]
	slot5 = findTF(slot4, "info")
	slot7 = findTF(slot5, "efficiency")

	setActive(slot5, slot2)
	setActive(findTF(slot4, "empty"), not slot2)

	slot9 = {}

	for slot13, slot14 in pairs(slot0:GetShipVO().skills) do
		if ys.Battle.BattleDataFunction.GetBuffTemplate(slot14.id, slot14.level).shipInfoScene and slot15.shipInfoScene.equip then
			for slot19, slot20 in ipairs(slot15.shipInfoScene.equip) do
				table.insert(slot9, slot20)
			end
		end
	end

	if slot8:GetSpWeapon() and slot10:GetEffect() ~= 0 and ys.Battle.BattleDataFunction.GetBuffTemplate(slot10:GetEffect(), 1).shipInfoScene and slot12.shipInfoScene.equip then
		for slot16, slot17 in ipairs(slot12.shipInfoScene.equip) do
			table.insert(slot9, slot17)
		end
	end

	slot11 = findTF(slot4, "panel_title/type")

	if findTF(slot4, "skin_icon") then
		setActive(slot12, slot2 and slot2:hasSkin())
	end

	slot11:GetComponent(typeof(Text)).text = EquipType.LabelToName(EquipType.Types2Title(slot1, slot8.configId))

	if slot2 then
		setActive(slot7, not slot2:isDevice())

		if not slot2:isDevice() then
			slot15 = pg.ship_data_statistics[slot8.configId]
			slot17 = slot8:getEquipProficiencyByPos(slot1) and slot16 * 100 or 0
			slot18 = false

			if not (slot8:getFlag("inWorld") and slot0.contextData.fromMediatorName == WorldMediator.__cname and WorldConst.FetchWorldShip(slot8.id):IsBroken()) then
				for slot23, slot24 in ipairs(slot9) do
					if slot0:equipmentCheck(slot24) and slot0.equipmentEnhance(slot24, slot2) then
						slot17 = slot17 + slot24.number
						slot18 = true
					end
				end
			end

			if slot17 - calcFloor(slot17) > 1e-09 then
				slot17 = string.format("%.1f", slot17)
				GetComponent(findTF(slot7, "Text"), typeof(Text)).fontSize = 45
			else
				GetComponent(findTF(slot7, "Text"), typeof(Text)).fontSize = 50
			end

			setButtonText(slot7, slot18 and setColorStr(slot17 .. "%", COLOR_GREEN) or slot17 .. "%")
		end

		updateEquipment(slot0:findTF("IconTpl", slot5), slot2)

		slot16 = slot2.config.name

		if slot2.config.ammo_icon[1] then
			setActive(findTF(slot5, "cont/icon_ammo"), true)
			setImageSprite(findTF(slot5, "cont/icon_ammo"), GetSpriteFromAtlas("ammo", slot2.config.ammo_icon[1]))
		else
			setActive(findTF(slot5, "cont/icon_ammo"), false)
		end

		setScrollText(slot0.equipmentPanels[slot1]:Find("info/cont/name_mask/name"), slot16)
		eachChild(slot5:Find("attrs"), function (slot0)
			setActive(slot0, false)
		end)

		slot18 = underscore.filter(slot2:GetPropertiesInfo().attrs, function (slot0)
			return not slot0.type or slot0.type ~= AttributeType.AntiSiren
		end)
		slot20 = slot2.config.skill_id[1] and slot2:isDevice() and {
			1,
			2,
			5
		} or {
			1,
			4,
			2,
			3
		}

		for slot24, slot25 in ipairs(slot20) do
			slot26 = slot17:Find("attr_" .. slot25)
			slot27 = findTF(slot26, "panel")
			slot28 = findTF(slot26, "lock")

			setActive(slot26, true)

			if slot25 == 5 then
				setText(slot27:Find("values/value"), "")

				slot29 = getSkillName(slot19)

				if PLATFORM_CODE == PLATFORM_US and string.len(slot29) > 15 then
					GetComponent(slot27:Find("values/value_1"), typeof(Text)).fontSize = 24
				end

				setText(slot27:Find("values/value_1"), getSkillName(slot19))
				setActive(slot28, false)
			elseif #slot18 > 0 then
				slot29 = table.remove(slot18, 1)

				if slot2:isAircraft() and slot29.type == AttributeType.CD then
					slot29 = slot8:getAircraftReloadCD()
				end

				slot30, slot31 = Equipment.GetInfoTrans(slot29, slot8)

				setText(slot27:Find("tag"), slot30)

				if #string.split(tostring(slot31), "/") >= 2 then
					setText(slot27:Find("values/value"), slot32[1] .. "/")
					setText(slot27:Find("values/value_1"), slot32[2])
				else
					setText(slot27:Find("values/value"), slot31)
					setText(slot27:Find("values/value_1"), "")
				end

				setActive(slot28, false)
			else
				setText(slot27:Find("tag"), "")
				setText(slot27:Find("values/value"), "")
				setText(slot27:Find("values/value_1"), "")
				setActive(slot28, true)
			end
		end

		onButton(slot0, slot4, function ()
			uv0:emit(BaseUI.ON_EQUIPMENT, {
				type = EquipmentInfoMediator.TYPE_SHIP,
				shipId = uv1.id,
				pos = uv2,
				LayerWeightMgr_weight = LayerWeightConst.SECOND_LAYER
			})
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

function slot0.equipmentCheck(slot0, slot1)
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
			if not slot7[slot8] or not table.contains(slot2, slot9.config.type) then
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
					if not table.contains(slot9.config.label, slot15) then
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

function slot0.equipmentEnhance(slot0, slot1)
	slot2 = 1
	slot3 = slot1.config.label

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

function slot0.UpdateSpWeaponPanel(slot0, slot1)
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
		(function ()
			slot0 = uv0:GetChild(1)

			setText(slot0:Find("tag"), i18n("spweapon_ui_skill_tag"))
			setActive(slot0, uv1:GetActiveUpgradableSkill(uv2) and slot1 > 0)

			if not slot1 or slot1 <= 0 then
				return
			end

			setScrollText(slot0:Find("value/Text"), getSkillName(slot1))
		end)()
		onButton(slot0, slot2, function ()
			uv0:emit(BaseUI.ON_SPWEAPON, {
				type = SpWeaponInfoLayer.TYPE_SHIP,
				shipId = uv1.id
			})
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

function slot0.switch2EquipmentSkinPage(slot0)
	if slot0.equipSkinLogicPanel:isTweening() then
		return
	end

	slot0.equipSkinLogicPanel:doSwitchAnim(slot0.contextData.isInEquipmentSkinPage)

	slot0.contextData.isInEquipmentSkinPage = not slot0.contextData.isInEquipmentSkinPage

	setActive(slot0.equipSkinBtn:Find("unsel"), not slot0.contextData.isInEquipmentSkinPage)
	setActive(slot0.equipSkinBtn:Find("sel"), slot0.contextData.isInEquipmentSkinPage)
	slot0.equipSkinLogicPanel:updateAll(slot0:GetShipVO())
end

function slot0.OnDestroy(slot0)
	setParent(slot0.equipmentR, slot0._tf)
	setParent(slot0.equipmentL, slot0._tf)
	setParent(slot0.equipmentB, slot0._tf)

	slot0.shareData = nil
end

return slot0
