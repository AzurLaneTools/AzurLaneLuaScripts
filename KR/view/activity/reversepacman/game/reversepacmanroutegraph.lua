slot0 = class("ReversePacmanRouteGraph")
slot1 = {
	ReversePacmanConst.DIR.UP,
	ReversePacmanConst.DIR.RIGHT,
	ReversePacmanConst.DIR.DOWN,
	ReversePacmanConst.DIR.LEFT
}

slot2 = function(slot0, slot1)
	return slot0 .. "_" .. slot1
end

slot3 = function(slot0)
	if slot0 == ReversePacmanConst.DIR.UP then
		return ReversePacmanConst.DIR.DOWN
	end

	if slot0 == ReversePacmanConst.DIR.RIGHT then
		return ReversePacmanConst.DIR.LEFT
	end

	if slot0 == ReversePacmanConst.DIR.DOWN then
		return ReversePacmanConst.DIR.UP
	end

	if slot0 == ReversePacmanConst.DIR.LEFT then
		return ReversePacmanConst.DIR.RIGHT
	end

	return nil
end

slot0.Ctor = function(slot0)
	slot0.nodes = {}
	slot0.nodeByPos = {}
end

slot0.Build = function(slot0, slot1)
	slot0.nodes = {}
	slot0.nodeByPos = {}
	slot0.blockedNodeIds = {}
	slot0._distCache = {}
	slot0._distCacheOrder = {}
	slot0.map = slot1
	slot0.grid = slot1.grid or {}
	slot0.width = slot1.width or 0
	slot0.height = slot1.height or 0
	slot0.cellSize = ReversePacmanConst.GRID_SIZE
	slot0.mapSize = {
		x = slot0.width * slot0.cellSize.x,
		y = slot0.height * slot0.cellSize.y
	}
	slot2 = 0

	for slot6 = 1, slot0.height do
		for slot10 = 1, slot0.width do
			if (slot0.grid[slot6] and slot0.grid[slot6][slot10] or ReversePacmanConst.GRID.BLOCK) ~= ReversePacmanConst.GRID.BLOCK then
				slot2 = slot2 + 1
				slot12 = {
					degree = 0,
					id = slot2,
					x = slot10,
					y = slot6,
					cell = slot11,
					neighbors = {},
					dirs = {},
					pos = slot0:GetLocalPosInMap(slot10, slot6),
					tag = ReversePacmanConst.TAG.ISOLATED
				}
				slot0.nodes[slot2] = slot12
				slot0.nodeByPos[uv0(slot10, slot6)] = slot12
			end
		end
	end

	for slot6, slot7 in ipairs(slot0.nodes) do
		slot0:_RebuildNodeAdjacency(slot7)
	end

	return slot0
end

slot0._RebuildNodeAdjacency = function(slot0, slot1)
	slot1.neighbors = {}
	slot1.dirs = {}

	if not slot0.blockedNodeIds[slot1.id] then
		for slot5, slot6 in ipairs(uv0) do
			slot7 = ReversePacmanConst.DIR_VECTORS[slot6]

			if slot0.nodeByPos[uv1(slot1.x + slot7.x, slot1.y + slot7.y)] and not slot0.blockedNodeIds[slot8.id] then
				slot1.neighbors[#slot1.neighbors + 1] = slot8.id
				slot1.dirs[slot8.id] = slot6
			end
		end
	end

	slot1.degree = #slot1.neighbors
	slot1.tag = slot0:ResolveTag(slot1)
end

slot0._RefreshTopology = function(slot0)
	for slot4, slot5 in ipairs(slot0.nodes) do
		slot0:_RebuildNodeAdjacency(slot5)
	end
end

slot0.ResolveTag = function(slot0, slot1)
	if (slot1.degree or 0) <= 0 then
		return ReversePacmanConst.TAG.ISOLATED
	end

	if slot2 == 1 then
		return ReversePacmanConst.TAG.DEAD_END
	end

	if slot2 == 2 then
		slot6 = slot1.dirs[slot1.neighbors[2]]

		if slot1.dirs[slot1.neighbors[1]] and slot6 and uv0(slot5) == slot6 then
			return ReversePacmanConst.TAG.CORRIDOR
		end

		return ReversePacmanConst.TAG.CORNER
	end

	return ReversePacmanConst.TAG.JUNCTION
end

slot0.AddBlockNode = function(slot0, slot1, slot2)
	if slot0:GetNodeByPos(slot1, slot2) then
		slot0.blockedNodeIds[slot3.id] = true

		slot0:_RefreshTopology()

		slot0._distCache = {}
		slot0._distCacheOrder = {}
	end
end

slot0.RemoveBlockNode = function(slot0, slot1, slot2)
	if slot0:GetNodeByPos(slot1, slot2) then
		slot0.blockedNodeIds[slot3.id] = nil

		slot0:_RefreshTopology()

		slot0._distCache = {}
		slot0._distCacheOrder = {}
	end
end

slot0.IsBuffBlock = function(slot0, slot1, slot2)
	return slot0:GetNodeByPos(slot1, slot2) ~= nil and slot0.blockedNodeIds[slot3.id] == true
end

slot0.IsBuffBlockById = function(slot0, slot1)
	return slot1 ~= nil and slot0.blockedNodeIds[slot1] == true
end

slot0.GetNodeById = function(slot0, slot1)
	return slot0.nodes[slot1]
end

slot0.GetMapSize = function(slot0)
	return slot0.mapSize
end

slot0.GetCellSize = function(slot0)
	return slot0.cellSize
end

slot0.GetNodeByPos = function(slot0, slot1, slot2)
	return slot0.nodeByPos[uv0(slot1, slot2)]
end

slot0.GetNeighbors = function(slot0, slot1)
	if not slot0.nodes[slot1] then
		return {}
	end

	return slot2.neighbors
end

slot0.GetDirection = function(slot0, slot1, slot2)
	if not slot0.nodes[slot1] then
		return nil
	end

	return slot3.dirs[slot2]
end

slot0.GetDistanceField = function(slot0, slot1)
	slot0._distCache = slot0._distCache or {}
	slot0._distCacheOrder = slot0._distCacheOrder or {}

	if slot0._distCache[slot1] then
		for slot6, slot7 in ipairs(slot0._distCacheOrder) do
			if slot7 == slot1 then
				table.remove(slot0._distCacheOrder, slot6)

				break
			end
		end

		slot0._distCacheOrder[#slot0._distCacheOrder + 1] = slot1

		return slot2
	end

	slot3 = {}

	if not slot0.nodes[slot1] then
		return slot3
	end

	slot3[slot1] = 0
	slot4 = {
		slot1
	}
	slot5 = 1

	while slot4[slot5] do
		slot6 = slot4[slot5]
		slot5 = slot5 + 1
		slot7 = slot3[slot6]

		for slot12, slot13 in ipairs(slot0.nodes[slot6].neighbors) do
			if slot3[slot13] == nil then
				slot3[slot13] = slot7 + 1
				slot4[#slot4 + 1] = slot13
			end
		end
	end

	slot0._distCache[slot1] = slot3
	slot0._distCacheOrder[#slot0._distCacheOrder + 1] = slot1

	if 64 < #slot0._distCacheOrder and table.remove(slot0._distCacheOrder, 1) then
		slot0._distCache[slot7] = nil
	end

	return slot3
end

slot0.GetDistanceById = function(slot0, slot1, slot2)
	if not slot1 or not slot2 then
		return nil
	end

	return slot0:GetDistanceField(slot2)[slot1]
end

slot0.IsReachable = function(slot0, slot1, slot2)
	return slot0:GetDistanceById(slot1, slot2) ~= nil
end

slot0.FindPath = function(slot0, slot1, slot2)
	if slot1 == slot2 then
		return {
			slot1
		}
	end

	slot4 = slot0.nodes[slot2]

	if not slot0.nodes[slot1] or not slot4 then
		return nil
	end

	slot5 = {
		slot1
	}
	slot6 = 1
	slot7 = {
		[slot1] = true
	}
	slot8 = {}

	while slot5[slot6] do
		slot6 = slot6 + 1

		for slot14, slot15 in ipairs(slot0.nodes[slot5[slot6]].neighbors) do
			if not slot7[slot15] then
				slot7[slot15] = true
				slot8[slot15] = slot9

				if slot15 == slot2 then
					slot16 = 0
					slot17 = slot2

					while slot17 do
						slot16 = slot16 + 1

						if slot17 == slot1 then
							break
						end

						slot17 = slot8[slot17]
					end

					slot18 = {}
					slot17 = slot2

					for slot22 = slot16, 1, -1 do
						slot18[slot22] = slot17
						slot17 = slot8[slot17]
					end

					return slot18
				end

				slot5[#slot5 + 1] = slot15
			end
		end
	end

	return nil
end

slot0.GetManhattanDisById = function(slot0, slot1, slot2)
	return slot0:GetManhattanDisByNode(slot0.nodes[slot1], slot0.nodes[slot2])
end

slot0.GetManhattanDisByNode = function(slot0, slot1, slot2)
	return math.abs(slot1.x - slot2.x) + math.abs(slot1.y - slot2.y)
end

slot0.IsWalkable = function(slot0, slot1, slot2)
	return slot0:GetNodeByPos(slot1, slot2) ~= nil
end

slot0.GetLocalPosInMap = function(slot0, slot1, slot2)
	return {
		x = (slot1 - 1) * slot0.cellSize.x - slot0.mapSize.x / 2 + slot0.cellSize.x / 2,
		y = slot0.mapSize.y / 2 - (slot2 - 1) * slot0.cellSize.y - slot0.cellSize.y / 2
	}
end

slot0.GetNodeIdByLocalPos = function(slot0, slot1)
	slot3 = math.floor((slot0.mapSize.y / 2 - slot1.y) / slot0.cellSize.y) + 1

	if math.floor((slot1.x + slot0.mapSize.x / 2) / slot0.cellSize.x) + 1 < 1 or slot0.width < slot2 or slot3 < 1 or slot0.height < slot3 then
		return nil
	end

	return slot0.nodeByPos[uv0(slot2, slot3)] and slot4.id or nil
end

slot0.GetCellByLocalPos = function(slot0, slot1)
	slot3 = math.floor((slot0.mapSize.y / 2 - slot1.y) / slot0.cellSize.y) + 1

	if math.floor((slot1.x + slot0.mapSize.x / 2) / slot0.cellSize.x) + 1 < 1 or slot0.width < slot2 or slot3 < 1 or slot0.height < slot3 then
		return nil
	end

	return {
		x = slot2,
		y = slot3
	}
end

return slot0
