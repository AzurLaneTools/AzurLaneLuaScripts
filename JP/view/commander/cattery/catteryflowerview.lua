slot0 = class("CatteryFlowerView")

slot0.Ctor = function(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot2 = slot0._tf
	slot0.default = slot2:Find("1")
	slot0.levels = {
		slot0._tf:Find("2"),
		slot0._tf:Find("3"),
		slot0._tf:Find("4"),
		slot0._tf:Find("5")
	}
end

slot0.Update = function(slot0, slot1)
	slot2 = slot1:GetCleanLevel()
	slot3 = true

	for slot7, slot8 in pairs(slot0.levels) do
		setActive(slot8, slot2 == slot7)

		if slot3 and slot9 then
			slot3 = false
		end
	end

	setActive(slot0.default, slot3)
end

slot0.Dispose = function(slot0)
	slot0.levels = nil
end

return slot0
