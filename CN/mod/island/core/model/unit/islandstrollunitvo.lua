slot0 = class("IslandStrollUnitVO", import(".IslandUnitVO"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot3 = pg.island_strollnpc[slot1]

	uv0.super.Ctor(slot0, {
		name = "StrollNpc",
		id = slot1,
		type = IslandConst.UNIT_TYPE_STROLL,
		modelId = slot2 or slot3.unit_id,
		behaviourTree = slot0:GetDefaultBt(slot3),
		position = {
			0,
			0,
			0
		},
		rotation = {
			0,
			0,
			0
		},
		scale = {
			0,
			0,
			0
		}
	})

	slot0.config = slot3
end

slot0.GetDefaultBt = function(slot0, slot1)
	if not slot1.behaviourTree or slot1.behaviourTree == "" then
		return "Island/NodeCanvas/Npc/StrollNpc"
	end

	return slot1.behaviourTree
end

slot0.GetDefaultPathId = function(slot0, slot1)
	return _.detect(slot0.config.mapId, function (slot0)
		return slot0[1] == uv0
	end) and slot2[2]
end

slot0.SetPath = function(slot0, slot1, slot2)
	slot0.position = BuildVector3(slot2)
	slot0.pathId = slot1
end

slot0.GetPath = function(slot0)
	return slot0.pathId
end

return slot0
