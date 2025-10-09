slot0 = class("IslandTakePhotoBuilder", import(".IslandGenericBuilder"))

slot0.GetModule = function(slot0, slot1, slot2)
	if slot2.id == 2 then
		return IslandTakePhotoUnit.New(slot1, slot2)
	else
		return IslandThirdTakePhotoUnit.New(slot1, slot2)
	end
end

slot0.SetTag = function(slot0, slot1)
	slot1.tag = IslandConst.TAG_NPC
end

slot0.AddComponents = function(slot0, slot1, slot2)
	slot1:GetComponent(typeof(WorldObjectItem)).isPlayer = false
	slot4 = GetOrAddComponent(slot1, typeof(CharacterController))
	slot4.slopeLimit = 50
	slot4.stepOffset = 0.3
	slot4.stepOffset = 0.08
	slot4.minMoveDistance = 0

	if slot2.id == 2 then
		slot4.height = 1.76
		slot4.stepOffset = 0.4
	else
		slot4.height = 0.1
		slot4.stepOffset = 0.01
	end

	slot4.center = Vector3(0, 0.96, 0)
end

return slot0
