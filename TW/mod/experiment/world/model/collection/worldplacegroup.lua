slot0 = class("WorldPlaceGroup")
slot1 = pg.world_collection_place_group

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot1.id
	slot0.config = uv0[slot0.configId]
	slot0.pacles = {}

	for slot5, slot6 in ipairs(slot0.config.group) do
		slot0.pacles[slot6] = WorldPlace.New({
			id = slot6,
			number = slot5
		})
	end
end

function slot0.isUnlockAll(slot0)
	return _.all(_.values(slot0.pacles), function (slot0)
		return slot0:isUnlock()
	end)
end

function slot0.existPlace(slot0, slot1)
	return _.any(_.values(slot0.pacles), function (slot0)
		return slot0.id == uv0
	end)
end

function slot0.getPlace(slot0, slot1)
	return slot0.pacles[slot1]
end

function slot0.unlockPlace(slot0, slot1)
	slot0.pacles[slot1]:setUnlock(true)
end

function slot0.getPlaces(slot0)
	return slot0.pacles
end

function slot0.getTitle(slot0)
	return slot0.config.title
end

function slot0.getProgress(slot0)
	for slot5, slot6 in pairs(slot0.pacles) do
		if slot6:isUnlock() then
			slot1 = 0 + 1
		end
	end

	return slot1
end

function slot0.getTotalProgress(slot0)
	return table.getCount(slot0.pacles)
end

return slot0
