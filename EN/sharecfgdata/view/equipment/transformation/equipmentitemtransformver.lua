slot0 = class("EquipmentItemTransformVer", import("view.equipment.EquipmentItem"))

function slot0.update(slot0, slot1)
	setActive(slot0.equiped, false)
	setActive(slot0.unloadBtn, not slot1)
	setActive(slot0.bg, slot1)
	TweenItemAlphaAndWhite(slot0.go)

	if not slot1 then
		return
	end

	slot0.sourceVO = slot1

	updateDrop(slot0.bg, slot1)

	slot2 = slot1.template
	slot3 = slot0.bg

	if slot1.type == DROP_TYPE_EQUIP then
		setActive(findTF(slot3, "icon_bg/new"), slot2.new ~= 0)
		setActive(findTF(slot3, "equip_flag"), slot2.shipId)

		if slot2.shipId then
			setImageSprite(findTF(slot5, "Image"), LoadSprite("qicon/" .. getProxy(BayProxy):getShipById(slot2.shipId):getPainting()))
		end
	end

	findTF(slot3, "name"):GetComponent(typeof(Text)).text = shortenString(HXSet.hxLan(slot1.cfg.name), 5)

	if not IsNil(slot0.mask) then
		setActive(slot0.mask, slot2.mask)
	end

	setActive(slot0.bg:Find("frameMask"), false)

	if slot1.type == DROP_TYPE_ITEM and not IsNil(findTF(slot0.bg, "icon_bg/count")) then
		slot9 = slot1.composeCfg.material_num <= slot2.count

		setText(slot6, setColorStr(slot7 .. "/" .. slot8, slot9 and COLOR_WHITE or COLOR_RED))
		setActive(slot5, not slot9)
	end
end

function slot0.updateSelected(slot0, slot1)
	slot0.selected = slot1

	setActive(slot0.selectedMask, slot1)
end

return slot0
