slot0 = class("IslandNpcBuilder", import(".IslandCharUnitBuilder"))

slot0.GetModule = function(slot0, slot1, slot2)
	return IslandNpcUnit.New(slot1, slot2)
end

slot0.SetTag = function(slot0, slot1)
	slot1.tag = IslandConst.TAG_NPC
end

slot0.AddComponents = function(slot0, slot1, slot2)
	uv0.super.AddComponents(slot0, slot1, slot2)

	slot3 = GetOrAddComponent(slot1, typeof(CharacterController))
	slot3.slopeLimit = 50
	slot3.stepOffset = 0.3
	slot3.stepOffset = 0.08
	slot3.minMoveDistance = 0
	slot3.height = 1.76
	slot3.stepOffset = 0.4
	slot3.center = Vector3(0, 0.96, 0)

	if pg.island_unit_character[slot2.modelId].CollisionParam ~= "" then
		slot3.center = Vector3(0, slot4.CollisionParam[1], 0)
		slot3.radius = slot4.CollisionParam[2]
		slot3.height = slot4.CollisionParam[3]
	end

	GetOrAddComponent(slot1, typeof(CharacterHandleController))
end

return slot0
