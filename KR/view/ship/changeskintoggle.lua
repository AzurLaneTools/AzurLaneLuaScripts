slot0 = class("ChangeSkinToggle")
slot1 = 2

slot0.Ctor = function(slot0, slot1)
	slot0._tf = slot1
	slot0._toggles = {}

	for slot5 = 1, uv0 do
		slot7 = GetComponent(findTF(slot0._tf, "ad/toggle/" .. slot5), typeof(Toggle))
		slot7.isOn = false

		table.insert(slot0._toggles, slot7)
	end

	setActive(slot0._tf, false)
end

slot0.setShipData = function(slot0, slot1, slot2)
	slot0._skinId = slot1
	slot0._toggleIndex = 1

	if ShipSkin.GetStoreChangeSkinId(ShipSkin.GetChangeSkinGroupId(slot0._skinId), slot2) then
		slot0._toggleIndex = ShipSkin.GetChangeSkinIndex(slot4)
	end

	setActive(slot0._tf, true)
	slot0:updateUI()
end

slot0.setSkinData = function(slot0, slot1)
	slot0._skinId = slot1
	slot0._toggleIndex = ShipSkin.GetChangeSkinIndex(slot1)

	setActive(slot0._tf, true)
	slot0:updateUI()
end

slot0.updateUI = function(slot0)
	for slot4 = 1, #slot0._toggles do
		slot0._toggles[slot4].isOn = slot4 == slot0._toggleIndex and true or false
	end
end

return slot0
