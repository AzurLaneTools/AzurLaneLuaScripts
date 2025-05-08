slot0 = class("SyncUnitStatic", import(".SyncUnit"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.owners = {}

	slot0:UpdateOwner(slot1.slots)
end

slot0.UpdateOwner = function(slot0, slot1)
	slot3 = nil

	if table.getCount(slot0.owners) < #slot1 then
		for slot7, slot8 in ipairs(slot1) do
			if not slot0.owners[slot8.slot_id] then
				slot0.owners[slot8.slot_id] = slot8.owner_id
				slot3 = slot8.owner_id

				break
			end
		end
	else
		slot4 = {}

		for slot8, slot9 in ipairs(slot1) do
			slot4[slot9.slot_id] = slot9.owner_id
		end

		for slot8, slot9 in pairs(slot0.owners) do
			if not slot4[slot8] then
				slot3 = slot9
				slot0.owners[slot8] = nil

				break
			end
		end
	end

	return slot2, slot3
end

return slot0
