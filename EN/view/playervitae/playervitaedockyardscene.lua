slot0 = class("PlayerVitaeDockyardScene", import("view.ship.DockyardScene"))

function slot0.SortShips(slot0, slot1)
	slot3 = getProxy(PlayerProxy):getRawData().characters
	slot4 = {}
	slot5 = #slot3 + 1

	for slot9, slot10 in ipairs(slot3) do
		slot4[slot10] = slot5 - slot9
	end

	table.sort(slot0.shipVOs, function (slot0, slot1)
		if (uv0[slot0.id] or 0) == (uv0[slot1.id] or 0) then
			return uv1(slot0, slot1)
		else
			return slot3 < slot2
		end
	end)
end

return slot0
