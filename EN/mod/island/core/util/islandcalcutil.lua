slot0 = class("IslandCalcUtil")

slot0.SignedAngle = function(slot0, slot1)
	if Vector2.Angle(slot0, slot1) * math.sign(slot0.x * slot1.y - slot0.y * slot1.x) == -0 then
		slot4 = 180
	end

	return slot4
end

slot0.WorldPosition2LocalPosition = function(slot0, slot1)
	slot2 = pg.UIMgr.GetInstance().overlayCameraComp

	return LuaHelper.ScreenToLocal(slot0:GetComponent("RectTransform"), slot2:ViewportToScreenPoint(IslandCameraMgr.instance._mainCamera:WorldToViewportPoint(slot1)), slot2)
end

slot0.IsInViewport = function(slot0)
	if IslandCameraMgr.instance._mainCamera:WorldToViewportPoint(slot0).x > 0 and slot2.x < 1 and slot2.y > 0 and slot2.y < 1 and slot2.z > 0 then
		return true
	end

	return false
end

slot0.GetNavPath = function(slot0, slot1)
	slot2 = GetOrAddComponent(slot0, typeof(UnityEngine.AI.NavMeshAgent))
	slot2.nextPosition = slot0.transform.position
	slot3 = UnityEngine.AI.NavMeshPath.New()

	slot2:CalculatePath(slot1, slot3)

	return slot3.corners:ToTable()
end

slot0.GetRandomPointOnCircle = function(slot0, slot1)
	slot2 = UnityEngine.Random.insideUnitCircle.normalized

	return slot0 + Vector3(slot2.x, 0, slot2.y) * slot1
end

slot0.GetPointOffset = function(slot0, slot1, slot2)
	if slot2 % 2 == 0 then
		return slot0 + Vector3(slot1 * 2, 0, 0) * math.ceil(slot2 * 0.5)
	else
		return slot0 - Vector3(slot1 * 2, 0, 0) * math.ceil(slot2 * 0.5)
	end
end

slot0.GetTypeAndIdByUniqueId = function(slot0)
	slot1 = WorldObjectItem.GetTypeAndIdByUniqueId(slot0)

	return slot1[0], slot1[1]
end

slot0.GetUnReHexPoints = function(slot0, slot1, slot2)
	slot3 = slot0 * 0.5
	slot4 = slot1 * 0.5
	slot5 = {}
	slot7 = slot0 * math.tan(slot2 * math.pi / 180) * 0.5

	table.insert(slot5, Vector2(0, slot4))
	table.insert(slot5, Vector2(slot3, slot7))
	table.insert(slot5, Vector2(slot3, -slot7))
	table.insert(slot5, Vector2(0, -slot4))
	table.insert(slot5, Vector2(-slot3, -slot7))
	table.insert(slot5, Vector2(-slot3, slot7))

	return slot5
end

slot0.Vetor3Table2Array = function(slot0)
	slot1 = System.Array.CreateInstance(typeof(UnityEngine.Vector3), #slot0)

	for slot5, slot6 in ipairs(slot0) do
		slot1[slot5 - 1] = slot6
	end

	return slot1
end

slot0.ClampRect = function(slot0, slot1, slot2, slot3, slot4)
	slot6 = slot1 * 0.5 - slot3 * 0.5

	if slot0 * 0.5 - slot2 * 0.5 < slot4.x then
		slot4.x = slot5
	elseif slot4.x < -slot5 then
		slot4.x = -slot5
	end

	if slot6 < slot4.y then
		slot4.y = slot6
	elseif slot4.y < -slot6 then
		slot4.y = -slot6
	end

	return slot4
end

slot0.IsBehindCamera = function(slot0)
	slot1 = IslandCameraMgr.instance._mainCamera

	return Vector3.Dot(slot1.transform.forward, slot0 - slot1.transform.position) < 0
end

return slot0
