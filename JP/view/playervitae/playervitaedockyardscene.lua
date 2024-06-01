slot0 = class("PlayerVitaeDockyardScene", import("view.ship.DockyardScene"))

slot0.SortShips = function(slot0, slot1)
	slot3 = getProxy(PlayerProxy):getRawData().characters
	slot4 = {}
	slot5 = #slot3 + 1

	for slot9, slot10 in ipairs(slot3) do
		slot4[slot10] = slot5 - slot9
	end

	table.insert(slot1, function (slot0)
		return -(uv0[slot0.id] or 0)
	end)
	table.sort(slot0.shipVOs, CompareFuncs(slot1))
end

return slot0
