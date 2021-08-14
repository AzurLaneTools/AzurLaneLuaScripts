slot0 = class("EquipmentSkinPanel", import("..base.BasePanel"))
slot1 = 0.2

function slot0.init(slot0)
	slot0.equipmentTFs = {
		slot0:findTF("equipment_r/skin/equipment_r1"),
		slot0:findTF("equipment_r/skin/equipment_r2"),
		slot0:findTF("equipment_r/skin/equipment_r3"),
		slot0:findTF("equipment_l/skin/equipment_l1"),
		slot0:findTF("equipment_l/skin/equipment_l2")
	}
	slot0.equipmentNormalTFs = {
		slot0:findTF("equipment_r/equipment/equipment_r1"),
		slot0:findTF("equipment_r/equipment/equipment_r2"),
		slot0:findTF("equipment_r/equipment/equipment_r3"),
		slot0:findTF("equipment_l/equipment/equipment_l1"),
		slot0:findTF("equipment_l/equipment/equipment_l2")
	}
	slot0.equipmentR = slot0:findTF("equipment_r/equipment")
	slot0.equipmentL = slot0:findTF("equipment_l/equipment")
	slot0.skinR = slot0:findTF("equipment_r/skin")
	slot0.skinL = slot0:findTF("equipment_l/skin")

	setActive(slot0.skinR, not LOCK_EQUIP_SKIN)
	setActive(slot0.skinL, not LOCK_EQUIP_SKIN)

	slot0.infoPanel = slot0:findTF("info", slot0.equipmentTFs[1])
	slot0.inSkinPage = true
end

function slot0.setLabelResource(slot0, slot1)
	slot0.resource = slot1
end

function slot0.doSwitchAnim(slot0, slot1)
	if slot0:isTweening() then
		return
	end

	slot0.inSkinPage = slot1

	slot0:doAnim(slot0.equipmentR, slot0.skinR)
	slot0:doAnim(slot0.equipmentL, slot0.skinL)
end

function slot0.isTweening(slot0)
	if LeanTween.isTweening(go(slot0.equipmentR)) or LeanTween.isTweening(go(slot0.skinR)) or LeanTween.isTweening(go(slot0.equipmentL)) or LeanTween.isTweening(go(slot0.skinL)) then
		return true
	end

	return false
end

function slot0.doAnim(slot0, slot1, slot2)
	slot5 = slot1:GetComponent(typeof(CanvasGroup))
	slot6 = slot2:GetComponent(typeof(CanvasGroup))

	LeanTween.moveLocal(go(slot1), slot2.localPosition, uv0)
	LeanTween.moveLocal(go(slot2), slot1.localPosition, uv0)

	slot7 = 0.8
	slot8 = 1

	if not slot0.inSkinPage then
		slot8 = 0.8
		slot7 = 1
	end

	LeanTween.alphaCanvas(slot5, slot8, uv0):setFrom(slot7)
	LeanTween.value(go(slot2), slot8, slot7, uv0):setOnUpdate(System.Action_float(function (slot0)
		uv0.alpha = slot0
	end))

	slot6.blocksRaycasts = not slot0.inSkinPage
	slot5.blocksRaycasts = slot0.inSkinPage

	(not slot0.inSkinPage and slot2 or slot1):SetAsLastSibling()
end

function slot0.updateAll(slot0, slot1)
	if slot1 then
		for slot5, slot6 in ipairs(slot0.equipmentTFs) do
			if not not table.contains(ShipEquipView.UNLOCK_EQUIPMENT_SKIN_POS, slot5) then
				slot0:updateEquipmentTF(slot1, slot5)
			end

			if slot0:findTF("shadow", slot6) then
				setActive(slot8, slot0.inSkinPage)
			end
		end

		for slot5, slot6 in ipairs(slot0.equipmentNormalTFs) do
			if slot0:findTF("shadow", slot6) then
				setActive(slot7, not slot0.inSkinPage)
			end
		end
	end
end

function slot0.updateEquipmentTF(slot0, slot1, slot2)
	slot0.shipVO = slot1

	if slot1 then
		slot3 = slot0.equipmentTFs[slot2]

		removeOnButton(slot3)

		slot4 = slot1:getEquip(slot2)

		if IsNil(slot3:Find("info")) then
			slot5 = cloneTplTo(slot0.infoPanel, slot3, "info")
		end

		slot6 = slot0:findTF("panel_title/type", slot3)
		slot6:GetComponent(typeof(Image)).sprite = slot0:findTF(EquipType.Types2Title(slot2, slot0.shipVO.configId), slot0.resource):GetComponent(typeof(Image)).sprite

		slot6:GetComponent(typeof(Image)):SetNativeSize()
		setActive(slot5, slot4)
		setActive(slot3:Find("unequip"), not slot4)

		if slot4 then
			slot9 = slot4:canEquipSkin()

			setActive(slot5:Find("forbid"), not slot9)
			setActive(slot5:Find("equip"), slot9)

			if slot9 then
				slot0:updateEquipmentPanel(slot10, slot2)
			end
		end
	end
end

function slot0.updateEquipmentPanel(slot0, slot1, slot2)
	slot3 = slot0.shipVO:getEquip(slot2)
	slot5 = slot3:hasSkin()

	setActive(slot1:Find("info"), slot5)
	setActive(slot1:Find("add"), not slot5)

	if slot5 then
		slot0:updateSkinInfo(slot7, slot3.skinId)
		onButton(slot0, slot0.equipmentTFs[slot2], function ()
			uv0:emit(ShipMainMediator.ON_SELECT_EQUIPMENT_SKIN, uv1)
		end, SFX_PANEL)
	else
		onButton(slot0, slot6:Find("icon"), function ()
			uv0:emit(ShipMainMediator.ON_SELECT_EQUIPMENT_SKIN, uv1)
		end, SFX_PANEL)
	end
end

function slot0.updateSkinInfo(slot0, slot1, slot2)
	slot3 = pg.equip_skin_template[slot2]

	setText(slot1:Find("desc"), slot3.desc)
	setText(slot1:Find("cont/name_mask/name"), slot3.name)
	updateDrop(slot1:Find("IconTpl"), {
		type = DROP_TYPE_EQUIPMENT_SKIN,
		id = slot2
	})
end

return slot0
