slot0 = class("ShipEquipView", import("...base.BaseSubView"))
slot0.UNLOCK_EQUIPMENT_SKIN_POS = {
	1,
	2,
	3
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
	slot0.equipmentR = slot0:findTF("equipment_r")
	slot0.equipmentL = slot0:findTF("equipment_l")
	slot0.equipmentR1 = slot0.equipmentR:Find("equipment/equipment_r1")
	slot0.equipmentR2 = slot0.equipmentR:Find("equipment/equipment_r2")
	slot0.equipmentR3 = slot0.equipmentR:Find("equipment/equipment_r3")
	slot0.equipmentL1 = slot0.equipmentL:Find("equipment/equipment_l1")
	slot0.equipmentL2 = slot0.equipmentL:Find("equipment/equipment_l2")
	slot0.equipSkinBtn = slot0.equipmentR:Find("equipment_skin_btn")
	slot0.resource = slot0._tf:Find("resource")
	slot0.equipSkinLogicPanel = ShipEquipSkinLogicPanel.New(slot0._tf.gameObject)

	slot0.equipSkinLogicPanel:attach(slot0)
	slot0.equipSkinLogicPanel:setLabelResource(slot0.resource)
	setActive(slot0.equipSkinLogicPanel._go, true)
	setParent(slot0.equipmentR, slot0.equipRCon)
	setParent(slot0.equipmentL, slot0.equipLCon)
	setActive(slot0.equipmentR, true)
	setActive(slot0.equipmentL, true)
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

		function slot5(slot0, slot1)
			eachChild(slot0, function (slot0)
				table.insert(uv0, slot0)
			end)
		end

		slot5(slot0.equipmentR:Find("skin"), slot4)
		slot5(slot0.equipmentR:Find("equipment"), slot4)
		slot5(slot0.equipmentL:Find("skin"), slot3)
		slot5(slot0.equipmentL:Find("equipment"), slot3)
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
	else
		slot2:UnOverlayPanel(slot0.equipRCon, slot0._parentTf)
		slot2:UnOverlayPanel(slot0.equipLCon, slot0._parentTf)
	end

	slot0.onSelected = slot1
end

function slot0.UpdateEquipments(slot0, slot1)
	for slot6, slot7 in ipairs(slot1.equipments) do
		slot0:UpdateEquipmentPanel(slot6, slot7, slot1:getActiveEquipments()[slot6])
	end

	if slot0.equipSkinLogicPanel then
		slot0.equipSkinLogicPanel:updateAll(slot1)
	end

	if slot0.contextData.openEquipUpgrade == true then
		slot0.contextData.openEquipUpgrade = false

		for slot9, slot10 in ipairs(slot0:GetShipVO().equipments) do
			if slot10 then
				slot3 = 0 + 1
			end
		end

		if slot3 > 0 then
			slot0:emit(ShipMainMediator.OPEN_EQUIP_UPGRADE, slot0:GetShipVO().id)
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("fightfail_noequip"))
		end
	end
end

function slot0.UpdateEquipmentPanel(slot0, slot1, slot2, slot3)
	slot4 = slot0.equipmentPanels[slot1]
	slot5 = findTF(slot4, "info")
	slot7 = findTF(slot5, "efficiency")

	setActive(slot5, slot2)
	setActive(findTF(slot4, "empty"), not slot2)

	slot9 = nil

	for slot13, slot14 in pairs(slot0:GetShipVO().skills) do
		if ys.Battle.BattleDataFunction.GetBuffTemplate(slot14.id, slot14.level).shipInfoScene and slot15.shipInfoScene.equip then
			slot9 = slot15.shipInfoScene.equip
		end
	end

	slot10 = findTF(slot4, "panel_title/type")

	if findTF(slot4, "skin_icon") then
		setActive(slot11, slot2 and slot2:hasSkin())
	end

	slot10:GetComponent(typeof(Text)).text = EquipType.LabelToName(EquipType.Types2Title(slot1, slot8.configId))

	if slot2 then
		setActive(slot7, not slot2:isDevice())

		if not slot2:isDevice() then
			slot14 = pg.ship_data_statistics[slot8.configId]
			slot16 = slot8:getEquipProficiencyByPos(slot1) and slot15 * 100 or 0
			slot17 = false

			if not (slot8:getFlag("inWorld") and slot0.contextData.fromMediatorName == WorldMediator.__cname and WorldConst.FetchWorldShip(slot8.id):IsBroken()) and slot9 then
				for slot22, slot23 in ipairs(slot9) do
					if slot0:equipmentCheck(slot23) and slot0.equipmentEnhance(slot23, slot2) then
						slot16 = slot16 + slot23.number
						slot17 = true
					end
				end
			end

			setButtonText(slot7, slot17 and setColorStr(slot16 .. "%", COLOR_GREEN) or slot16 .. "%")
		end

		updateEquipment(slot0:findTF("IconTpl", slot5), slot2)

		slot15 = slot2.config.name

		if slot2.config.ammo_icon[1] then
			setActive(findTF(slot5, "cont/icon_ammo"), true)
			setImageSprite(findTF(slot5, "cont/icon_ammo"), GetSpriteFromAtlas("ammo", slot2.config.ammo_icon[1]))
		else
			setActive(findTF(slot5, "cont/icon_ammo"), false)
		end

		setScrollText(slot0.equipmentPanels[slot1]:Find("info/cont/name_mask/name"), slot15)
		eachChild(slot5:Find("attrs"), function (slot0)
			setActive(slot0, false)
		end)

		slot17 = underscore.filter(slot2:GetPropertiesInfo().attrs, function (slot0)
			return not slot0.type or slot0.type ~= AttributeType.AntiSiren
		end)

		for slot23, slot24 in ipairs(slot2.config.skill_id[1] and slot2:isDevice() and {
			1,
			2,
			5
		} or {
			1,
			4,
			2,
			3
		}) do
			slot25 = slot16:Find("attr_" .. slot24)
			slot26 = findTF(slot25, "panel")

			setActive(slot25, true)

			if slot24 == 5 then
				setText(slot26:Find("values/value"), "")
				setText(slot26:Find("values/value_1"), getSkillName(slot18))
				setActive(findTF(slot25, "lock"), false)
			elseif #slot17 > 0 then
				if slot2:isAircraft() and table.remove(slot17, 1).type == AttributeType.CD then
					slot28 = slot8:getAircraftReloadCD()
				end

				slot29, slot30 = Equipment.GetInfoTrans(slot28, slot8)

				setText(slot26:Find("tag"), slot29)

				if #string.split(tostring(slot30), "/") >= 2 then
					setText(slot26:Find("values/value"), slot31[1] .. "/")
					setText(slot26:Find("values/value_1"), slot31[2])
				else
					setText(slot26:Find("values/value"), slot30)
					setText(slot26:Find("values/value_1"), "")
				end

				setActive(slot27, false)
			else
				setText(slot26:Find("tag"), "")
				setText(slot26:Find("values/value"), "")
				setText(slot26:Find("values/value_1"), "")
				setActive(slot27, true)
			end
		end

		onButton(slot0, slot4, function ()
			uv0:emit(BaseUI.ON_EQUIPMENT, {
				type = EquipmentInfoMediator.TYPE_SHIP,
				shipId = uv1.id,
				pos = uv2
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

	if not slot1.check_type and not slot3 and not slot1.check_label then
		return true
	end

	slot5 = false
	slot6 = {}

	if slot3 then
		slot8 = #Clone(slot0:GetShipVO().equipments)

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
				for slot14, slot15 in ipairs(slot4) do
					if not table.contains(slot9.config.label, slot15) then
						slot10 = 1 * 0
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

	slot0.shareData = nil
end

return slot0
