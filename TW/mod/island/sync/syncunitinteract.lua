slot0 = class("SyncUnitInteract")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.id = slot1
	slot0.type = slot2
	slot0.owners = {}
	slot0.status = -1
end

slot0.UpdateInfo = function(slot0, slot1)
	slot0:UpdateOwner(slot1.slots)

	slot0.status = slot1.status
end

slot0.SetStatus = function(slot0, slot1)
	slot0.status = slot1
end

slot0.GetStatus = function(slot0)
	return slot0.status
end

slot0.InitOwner = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot0.owners[slot6.slot_id] = slot6.owner_id
	end
end

slot0.OwnerCount = function(slot0)
	return table.getCount(slot0.owners)
end

slot0.UpdateOwner = function(slot0, slot1)
	slot3 = nil

	if slot0:OwnerCount() < #slot1 then
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

slot0.RemoveOwner = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.owners) do
		if slot6 == slot1 then
			slot0.owners[slot5] = nil
		end
	end
end

return slot0
