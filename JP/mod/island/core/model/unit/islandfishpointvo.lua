slot0 = class("IslandFishPointVO", import(".IslandUnitVO"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot3 = pg.island_world_objects[slot2]

	uv0.super.Ctor(slot0, {
		behaviourTree = "",
		id = slot1,
		name = "fishPoint" .. slot1,
		type = IslandConst.UNIT_TYPE_FISH_POINT,
		modelId = slot3.unitId,
		position = slot3.param.position,
		rotation = slot3.param.rotation,
		scale = {
			1,
			1,
			1
		}
	})
end

return slot0
