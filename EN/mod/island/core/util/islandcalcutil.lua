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
	slot3 = slot0 + Vector3(slot2.x, 0, slot2.y) * slot1

	print(slot3)

	return slot3
end

return slot0
