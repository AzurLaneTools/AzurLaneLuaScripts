slot0 = class("IslandStrollAllocator")

slot0.Ctor = function(slot0, slot1)
	slot0.mapId = slot1.mapId
	slot2 = pg.island_waypoint.get_id_list_by_mapId[slot0.mapId] or {}
	slot0.paths = {}

	for slot6, slot7 in ipairs(slot2) do
		if not slot0.paths[pg.island_waypoint[slot7].group] then
			slot0.paths[slot8.group] = {}
		end

		table.insert(slot0.paths[slot8.group], slot7)
	end

	slot0.cache = {}
end

slot0.Allocator = function(slot0, slot1)
	assert(not table.contains(slot0.cache, slot1), "path has been used")

	if not slot0.paths[slot1] then
		slot1 = slot0:GetRandomPathId()
	end

	assert(slot0.paths[slot1], "path not found" .. slot1)
	table.insert(slot0.cache, slot1)

	return slot1, pg.island_waypoint[slot0:GetWaypoints(slot1)[1]].position
end

slot0.GetWaypoints = function(slot0, slot1)
	slot2 = slot0.paths[slot1] or {}

	table.sort(slot2, function (slot0, slot1)
		return slot0 < slot1
	end)

	return slot2
end

slot0.GetRandomPathId = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.paths) do
		if not table.contains(slot0.cache, slot5) then
			table.insert(slot1, slot5)
		end
	end

	if #slot1 <= 0 then
		return -1
	end

	return slot1[math.Random(1, #slot1)]
end

slot0.Dispose = function(slot0)
end

return slot0
