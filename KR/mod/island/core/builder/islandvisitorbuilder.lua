slot0 = class("IslandVisitorBuilder", import(".IslandCharUnitBuilder"))

slot0.GetModule = function(slot0, slot1, slot2)
	return IslandVisitorUnit.New(slot1, slot2)
end

slot0.SetTag = function(slot0, slot1)
end

slot0.SetupBT = function(slot0, slot1, slot2, slot3)
	slot3()
end

slot0.AddComponents = function(slot0, slot1, slot2)
	slot3 = GetOrAddComponent(slot1, typeof(CharacterController))
	slot3.slopeLimit = 50
	slot3.stepOffset = 0.3
	slot3.stepOffset = 0.08
	slot3.minMoveDistance = 0
	slot3.height = 1.76
	slot3.stepOffset = 0.4
	slot3.center = Vector3(0, 0.96, 0)

	GetOrAddComponent(slot1, typeof(CharacterHandleController))

	slot1.name = "Visitor_" .. slot2.id
end

return slot0
