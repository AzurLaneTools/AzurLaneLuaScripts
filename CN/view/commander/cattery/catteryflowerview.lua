slot0 = class("CatteryFlowerView")

function slot0.Ctor(slot0, slot1)
	slot0._go = slot1
	slot0._tf = slot1.transform
	slot0.default = slot0._tf:Find("1")
	slot0.levels = {
		slot0._tf:Find("2"),
		slot0._tf:Find("3"),
		slot0._tf:Find("4"),
		slot0._tf:Find("5")
	}
end

function slot0.Update(slot0, slot1)
	for slot7, slot8 in pairs(slot0.levels) do
		setActive(slot8, slot1:GetCleanLevel() == slot7)

		if true and slot9 then
			slot3 = false
		end
	end

	setActive(slot0.default, slot3)
end

function slot0.Dispose(slot0)
	slot0.levels = nil
end

return slot0
