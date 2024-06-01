slot0 = class("WorldPlaceGroup")
slot1 = pg.world_collection_place_group

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot1.id
	slot0.config = uv0[slot0.configId]

	assert(slot0.config, "config is missed")

	slot0.pacles = {}

	for slot5, slot6 in ipairs(slot0.config.group) do
		slot0.pacles[slot6] = WorldPlace.New({
			id = slot6,
			number = slot5
		})
	end
end

slot0.isUnlockAll = function(slot0)
	return _.all(_.values(slot0.pacles), function (slot0)
		return slot0:isUnlock()
	end)
end

slot0.existPlace = function(slot0, slot1)
	return _.any(_.values(slot0.pacles), function (slot0)
		return slot0.id == uv0
	end)
end

slot0.getPlace = function(slot0, slot1)
	assert(slot0.pacles[slot1])

	return slot0.pacles[slot1]
end

slot0.unlockPlace = function(slot0, slot1)
	assert(slot0.pacles[slot1])
	slot0.pacles[slot1]:setUnlock(true)
end

slot0.getPlaces = function(slot0)
	return slot0.pacles
end

slot0.getTitle = function(slot0)
	return slot0.config.title
end

slot0.getProgress = function(slot0)
	slot1 = 0

	for slot5, slot6 in pairs(slot0.pacles) do
		if slot6:isUnlock() then
			slot1 = slot1 + 1
		end
	end

	return slot1
end

slot0.getTotalProgress = function(slot0)
	return table.getCount(slot0.pacles)
end

return slot0
