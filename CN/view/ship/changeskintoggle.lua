slot0 = class("ChangeSkinToggle")
slot1 = 2

slot0.Ctor = function(slot0, slot1)
	slot0._tf = slot1
	slot0._toggles = {}
	slot0._toggleTfs = {}

	for slot5 = 1, uv0 do
		slot6 = findTF(slot0._tf, "ad/toggle/" .. slot5)
		slot7 = GetComponent(slot6, typeof(Toggle))
		slot7.isOn = false

		table.insert(slot0._toggles, slot7)
		table.insert(slot0._toggleTfs, slot6)
	end

	setActive(slot0._tf, false)
end

slot0.setShipData = function(slot0, slot1, slot2)
	slot0._skinId = slot1
	slot0._toggleIndex = 1

	if ShipSkin.GetStoreChangeSkinId(ShipSkin.GetChangeSkinGroupId(slot0._skinId), slot2) then
		slot0._toggleIndex = ShipSkin.GetChangeSkinIndex(slot4)
	end

	slot0._nextSkinId = ShipSkin.GetChangeSkinNextId(slot0._skinId)

	setActive(slot0._tf, true)
	slot0:updateUI()
end

slot0.setSkinData = function(slot0, slot1)
	slot0._skinId = slot1
	slot0._toggleIndex = ShipSkin.GetChangeSkinIndex(slot1)
	slot0._nextSkinId = ShipSkin.GetChangeSkinNextId(slot0._skinId)

	setActive(slot0._tf, true)
	slot0:updateUI()
end

slot0.updateUI = function(slot0)
	for slot4 = 1, #slot0._toggles do
		slot5 = slot0._toggles[slot4]
		slot5.isOn = slot4 == slot0._toggleIndex and true or false

		setActive(findTF(slot0._toggleTfs[slot4], "bg"), slot5.isOn)
	end

	slot0:updateToggleUI()
end

slot0.updateToggleUI = function(slot0)
	slot1 = ShipSkin.GetChangeSkinCustomDataId(slot0._skinId, "toggle_skin") or 1

	for slot5 = 1, #slot0._toggleTfs do
		slot6 = slot0._toggleTfs[slot5]

		slot0:setChildVisible(findTF(slot6, "bg"), false)
		setActive(findTF(slot6, "bg/Checkmark_" .. slot1), true)

		slot8 = pg.ship_skin_template[slot0._skinId].tag
		slot9 = pg.ship_skin_template[slot0._nextSkinId].tag

		if slot5 == slot0._toggleIndex then
			setActive(findTF(slot7, "l2d"), table.contains(slot8, ShipSkin.WITH_LIVE2D) or table.contains(slot8, ShipSkin.WITH_LIVE2D_PLUS))
			setActive(findTF(slot7, "spine"), table.contains(slot8, ShipSkin.WITH_SPINE) or table.contains(slot8, ShipSkin.WITH_SPINE_PLUS))
		else
			setActive(findTF(slot6, "tag/l2d"), table.contains(slot9, ShipSkin.WITH_LIVE2D) or table.contains(slot9, ShipSkin.WITH_LIVE2D_PLUS))
			setActive(findTF(slot6, "tag/spine"), table.contains(slot9, ShipSkin.WITH_SPINE) or table.contains(slot9, ShipSkin.WITH_SPINE_PLUS))
		end
	end
end

slot0.setChildVisible = function(slot0, slot1, slot2)
	for slot6 = 1, slot1.childCount do
		setActive(slot1:GetChild(slot6 - 1), slot2)
	end
end

return slot0
