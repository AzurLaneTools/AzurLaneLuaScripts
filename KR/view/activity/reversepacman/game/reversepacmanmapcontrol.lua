slot0 = class("ReversePacmanMapControl")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.binder = slot1
	slot0._tf = slot2
	slot0._tpls = slot0._tf:Find("tpls")
	slot0.container = slot0._tf:Find("map/grids")
	slot0.buffContainer = slot0._tf:Find("map/buffs")
	slot0.routeGraph = ReversePacmanRouteGraph.New()
end

slot0.SetUp = function(slot0, slot1)
	slot3 = require("view.activity.ReversePacman.Maps." .. pg.activity_chasing_level[slot1].map_json)
	slot0.mapId = slot3.id
	slot0.duration = slot3.duration
	slot0.skillSlotCount = slot3.skillSlotCount
	slot0.ratingThresholds = slot3.ratingThresholds
	slot0.width = slot3.width
	slot0.height = slot3.height
	slot0.grids = slot3.grid
	slot0.tags = slot3.tags
	slot0.spawnPoints = slot3.spawnPoints
	slot0.deployPoints = slot3.deployPoints
	slot0.canPickBuffs = {}

	slot0.routeGraph:Build(slot3)
	slot0:BuildMapUI()
	slot0:AddListener()
end

slot0.BuildMapUI = function(slot0, slot1)
	removeAllChildren(slot0.container)

	slot0.gridViews = {}
	slot4 = slot0.routeGraph
	slot5 = slot4

	setSizeDelta(slot0.container, slot4.GetMapSize(slot5))

	for slot5 = 1, slot0.height do
		for slot9 = 1, slot0.width do
			slot11 = cloneTplTo(slot0:IsWalkable(slot9, slot5) and slot0._tpls:Find("grid_road") or slot0._tpls:Find("grid_block"), slot0.container, slot9 .. "_" .. slot5)
			slot0.gridViews[#slot0.gridViews + 1] = slot11

			setLocalPosition(slot11, slot0:GetLocalPosInMap(slot9, slot5))
		end
	end
end

slot0.AddListener = function(slot0)
	slot1 = slot0.binder

	slot1:bind(ReversePacmanConst.EVENT.CAST, function (slot0, slot1)
		uv0:AddBuffGrid(slot1.buffId, slot1.cell)
	end)

	slot1 = slot0.binder

	slot1:bind(ReversePacmanConst.EVENT.PICK, function (slot0, slot1)
		uv0:RemoveBuffGrid(slot1.buff)
	end)
end

slot0.AddBuffGrid = function(slot0, slot1, slot2)
	setLocalPosition(cloneTplTo(slot0._tpls:Find("buff_" .. slot1), slot0.buffContainer, slot2.x .. "_" .. slot2.y), slot0:GetLocalPosInMap(slot2.x, slot2.y))

	if slot1 == ReversePacmanConst.BUFF.BLOCK then
		slot0.routeGraph:AddBlockNode(slot2.x, slot2.y)
		slot0.binder:emit(ReversePacmanConst.EVENT.GRAPH_CHANGED, {
			cell = slot2
		})
	else
		table.insert(slot0.canPickBuffs, {
			id = slot1,
			cell = slot2,
			x = slot5.x,
			y = slot5.y,
			tf = slot4
		})
	end
end

slot0.RemoveBuffGrid = function(slot0, slot1)
	setActive(slot1.tf, false)
	table.removebyvalue(slot0.canPickBuffs, slot1)
end

slot0.GetCanPickBuffs = function(slot0)
	return slot0.canPickBuffs
end

slot0.GetTag = function(slot0, slot1, slot2)
	return slot0.tags[slot2] and slot0.tags[slot2][slot1] or ""
end

slot0.IsWalkable = function(slot0, slot1, slot2)
	slot3 = slot0.grids[slot2] and slot0.grids[slot2][slot1] or nil

	return slot3 ~= nil and slot3 ~= ReversePacmanConst.GRID.BLOCK and not slot0.routeGraph:IsBuffBlock(slot1, slot2)
end

slot0.GetDuration = function(slot0)
	return slot0.duration
end

slot0.GetSpawnPoints = function(slot0)
	return slot0.spawnPoints
end

slot0.GetDeployPoints = function(slot0)
	return slot0.deployPoints
end

slot0.GetRatingThresholds = function(slot0)
	return slot0.ratingThresholds
end

slot0.GetRouteGraph = function(slot0)
	return slot0.routeGraph
end

slot0.GetLocalPosInMap = function(slot0, slot1, slot2)
	return slot0.routeGraph:GetLocalPosInMap(slot1, slot2)
end

slot0.GetNodeIdByPos = function(slot0, slot1, slot2)
	return slot0.routeGraph:GetNodeByPos(slot1, slot2) and slot3.id or nil
end

slot0.GetNodeIdByLocalPos = function(slot0, slot1)
	return slot0.routeGraph:GetNodeIdByLocalPos(slot1)
end

slot0.GetCellByLocalPos = function(slot0, slot1)
	return slot0.routeGraph:GetCellByLocalPos(slot1)
end

slot0.GetCenterCell = function(slot0)
	return {
		x = math.ceil(slot0.width / 2),
		y = math.ceil(slot0.height / 2)
	}
end

slot0.Update = function(slot0, slot1)
end

slot0.Dispose = function(slot0)
end

return slot0
