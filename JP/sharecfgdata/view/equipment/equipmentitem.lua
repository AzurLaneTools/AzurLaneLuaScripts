slot0 = class("EquipmentItem")
slot1 = 0.5

function slot0.Ctor(slot0, slot1)
	slot0.go = slot1
	slot0.bg = findTF(slot1, "frame/bg")
	slot0.mask = findTF(slot1, "frame/bg/mask")
	slot0.nameTF = findTF(slot1, "frame/bg/name"):GetComponent(typeof(Text))
	slot0.newTF = findTF(slot1, "frame/bg/icon_bg/new")
	slot0.unloadBtn = findTF(slot1, "frame/unload")
	slot0.reduceBtn = findTF(slot1, "frame/bg/selected/reduce")
	slot0.selectCount = findTF(slot1, "frame/bg/selected/reduce/Text")
	slot0.tr = slot1.transform
	slot0.selectedGo = findTF(slot0.tr, "frame/bg/selected").gameObject

	slot0.selectedGo:SetActive(false)

	slot0.equiped = findTF(slot0.tr, "frame/bg/equip_flag")

	setActive(slot0.equiped, false)

	slot0.selectedMask = findTF(slot0.tr, "frame/bg/selected_transform")

	if slot0.selectedMask then
		setActive(slot0.selectedMask, false)
	end

	ClearTweenItemAlphaAndWhite(slot0.go)
end

function slot0.update(slot0, slot1, slot2)
	setActive(slot0.equiped, false)
	setActive(slot0.unloadBtn, not slot1)
	setActive(slot0.bg, slot1)
	TweenItemAlphaAndWhite(slot0.go)

	if not slot1 then
		return
	end

	slot0.equipmentVO = slot1

	if slot1.isSkin then
		slot0:updateSkin()
	else
		updateEquipment(slot0.bg, slot1)

		if not IsNil(slot0.mask) then
			setActive(slot0.mask, slot1.mask)
		end

		setActive(slot0.newTF, slot1.new ~= 0 or slot1.isSkin)
		setActive(slot0.nameTF, not slot2)

		slot0.nameTF.text = shortenString(HXSet.hxLan(slot0.equipmentVO.config.name), 5)

		setActive(slot0.equiped, slot1.shipId)

		if slot1.shipId then
			setImageSprite(findTF(slot0.equiped, "Image"), LoadSprite("qicon/" .. getProxy(BayProxy):getShipById(slot1.shipId):getPainting()))
		end
	end
end

function slot0.updateSkin(slot0)
	slot1 = slot0.equipmentVO

	setActive(slot0.equiped, slot1.shipId)

	if slot1.shipId then
		setImageSprite(findTF(slot0.equiped, "Image"), LoadSprite("qicon/" .. getProxy(BayProxy):getShipById(slot1.shipId):getPainting()))
	end

	updateDrop(slot0.bg, {
		id = slot1.id,
		type = DROP_TYPE_EQUIPMENT_SKIN,
		count = slot1.count
	})
	setActive(slot0.nameTF, true)

	slot0.nameTF.text = shortenString(getText(slot0.nameTF), 5)
end

function slot0.clear(slot0)
	ClearTweenItemAlphaAndWhite(slot0.go)
end

function slot0.dispose(slot0)
end

function slot0.updateSelected(slot0, slot1, slot2, slot3)
	slot0.selected = slot1
	slot4 = slot0.selected

	slot0.selectedGo:SetActive(slot4)

	if slot4 then
		setText(slot0.selectCount, slot2)

		if not slot0.selectedTwId then
			slot0.selectedTwId = LeanTween.alpha(slot0.selectedGo.transform, 1, uv0):setFrom(0):setEase(LeanTweenType.easeInOutSine):setLoopPingPong().uniqueId
		end
	elseif slot0.selectedTwId then
		LeanTween.cancel(slot0.selectedTwId)

		slot0.selectedTwId = nil
	end
end

return slot0
