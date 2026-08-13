slot0 = class("MonopolyCar2026PickPage", import("..MonopolyCar2024.MonopolyCar2024PickPage"))

slot0.getUIName = function(slot0)
	return "MonopolyCar2026PickUI"
end

slot0.UpdateList = function(slot0)
	uv0.super.UpdateList(slot0)

	slot1 = #slot0.banList == 0 and slot0.turnCnt <= 1

	for slot5 = 2, #slot0.items do
		setActive(slot0.items[slot5], not slot1)
	end
end

return slot0
