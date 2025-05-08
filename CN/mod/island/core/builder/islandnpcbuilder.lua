slot0 = class("IslandNpcBuilder", import(".IslandUnitBuilder"))

slot0.GetModule = function(slot0, slot1, slot2)
	return IslandNpcUnit.New(slot1, slot2)
end

slot0.SetTag = function(slot0, slot1)
	slot1.tag = IslandConst.TAG_NPC
end

slot0.AddComponents = function(slot0, slot1)
	slot2 = GetOrAddComponent(slot1, typeof(CharacterController))
	slot2.slopeLimit = 50
	slot2.stepOffset = 0.3
	slot2.stepOffset = 0.08
	slot2.minMoveDistance = 0
	slot2.height = 1.76
	slot2.stepOffset = 0.4
	slot2.center = Vector3(0, 0.96, 0)
end

return slot0
