slot0 = class("SpWeaponItemView")
slot1 = 0.5

slot0.Ctor = function(slot0, slot1)
	slot0.go = slot1
	slot0.bg = findTF(slot1, "frame/bg")
	slot0.mask = findTF(slot1, "frame/bg/mask")
	slot0.nameTF = findTF(slot1, "frame/bg/name"):GetComponent(typeof(Text))
	slot0.newTF = findTF(slot1, "frame/bg/icon_bg/new")
	slot0.unloadBtn = findTF(slot1, "frame/unload")
	slot0.reduceBtn = findTF(slot1, "frame/bg/selected/reduce")
	slot0.selectCount = findTF(slot1, "frame/bg/selected/reduce/Text")
	slot0.specialFrame = findTF(slot1, "frame/bg/icon_bg/frame/specialFrame")
	slot0.tr = slot1.transform
	slot0.equiped = findTF(slot0.tr, "frame/bg/equip_flag")

	setActive(slot0.equiped, false)
	ClearTweenItemAlphaAndWhite(slot0.go)
end

slot0.update = function(slot0, slot1, slot2)
	setActive(slot0.equiped, false)
	setActive(slot0.unloadBtn, not slot1)
	setActive(slot0.bg, tobool(slot1))
	TweenItemAlphaAndWhite(slot0.go)

	if not slot1 then
		return
	end

	slot0.spWeaponVO = slot1

	updateSpWeapon(slot0.bg, slot1)

	if not IsNil(slot0.mask) then
		setActive(slot0.mask, false)
	end

	setActive(slot0.newTF, false)
	setActive(slot0.nameTF, not slot2)

	slot0.nameTF.text = shortenString(slot0.spWeaponVO:GetName(), 5)
	slot3 = slot0.spWeaponVO:GetShipId()

	setActive(slot0.equiped, tobool(slot3))

	if slot3 and slot3 > 0 then
		setImageSprite(findTF(slot0.equiped, "Image"), LoadSprite("qicon/" .. getProxy(BayProxy):getShipById(slot3):getPainting()))
	end

	setActive(slot0.specialFrame, not slot1:IsReal())
	GetImageSpriteFromAtlasAsync("weaponframes", slot1.owned and "frame_design_owned" or "frame_design", slot0.specialFrame)
end

slot0.clear = function(slot0)
	ClearTweenItemAlphaAndWhite(slot0.go)
end

return slot0
