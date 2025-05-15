slot0 = class("AgoraCalc")

slot0.GetSizeCoord = function(slot0)
	slot1 = (slot0.x - 1) / 2
	slot2 = (slot0.y - 1) / 2

	return Vector4(math.floor(slot1) * -1, math.ceil(slot2), math.ceil(slot1), math.floor(slot2) * -1)
end

slot0.GetArea = function(slot0, slot1)
	slot2 = {}
	slot3 = uv0.GetSizeCoord(slot1)

	for slot7 = slot3.x, slot3.z do
		for slot11 = slot3.w, slot3.y do
			table.insert(slot2, Vector2(slot7, slot11) + slot0)
		end
	end

	return slot2
end

slot0.GetAreaCenterPos = function(slot0)
	slot1 = math.huge
	slot2 = -math.huge
	slot3 = math.huge
	slot4 = -math.huge

	for slot8, slot9 in ipairs(slot0) do
		if slot2 < slot9.x then
			slot2 = slot9.x
		end

		if slot9.x < slot1 then
			slot1 = slot9.x
		end

		if slot4 < slot9.y then
			slot4 = slot9.y
		end

		if slot9.y < slot3 then
			slot3 = slot9.y
		end
	end

	return Vector3((slot2 + slot1) * 0.5, 0, (slot3 + slot4) * 0.5)
end

slot0.GetCenterScreenPos = function()
	return uv0.CameraPosToHitPoint(IslandCameraMgr.instance._mainCamera, IslandConst.LAYER_AGORA)
end

slot0.ScreenPostion2MapPosition = function(slot0)
	if uv0.ScreenToHitPoint(IslandCameraMgr.instance._mainCamera, slot0, IslandConst.LAYER_AGORA) then
		return uv0.WorldPosition2MapPosition(slot2)
	else
		return nil
	end
end

slot0.WorldPosition2MapPosition = function(slot0)
	return Vector2(math.ceil(slot0.x), math.ceil(slot0.z))
end

slot0.WorldPosition2ScreenPosition = function(slot0)
	return IslandCameraMgr.instance._mainCamera:WorldToScreenPoint(slot0)
end

slot0.ScreenPosition2LocalPosition = function(slot0, slot1)
	slot2 = pg.UIMgr.GetInstance().uiCameraComp

	return LuaHelper.ScreenToLocal(slot0:GetComponent("RectTransform"), slot2:ViewportToScreenPoint(IslandCameraMgr.instance._mainCamera:ScreenToViewportPoint(slot1)), slot2)
end

slot0.GetCenterMapPos = function()
	if uv0.GetCenterScreenPos() then
		return uv0.WorldPosition2MapPosition(slot0)
	else
		return nil
	end
end

slot0.MapPosition2WorldPosition = function(slot0)
	return Vector3(slot0.x, 0, slot0.y)
end

slot0.CameraPosToHitPoint = function(slot0, slot1)
	slot5, slot6 = Physics.Raycast(slot0.transform.position, slot0.transform.forward, nil, math.huge, LuaHelper.NameToLayer(slot1))

	if slot5 then
		return slot6.point
	else
		return nil
	end
end

slot0.ScreenToHitPoint = function(slot0, slot1, slot2)
	slot4 = slot1
	slot8, slot9 = Physics.Raycast(slot0:ViewportPointToRay(pg.UIMgr.GetInstance().uiCameraComp:ScreenToViewportPoint(Vector3(slot4.x, slot4.y, 0))), nil, math.huge, LuaHelper.NameToLayer(slot2))

	if slot8 then
		return slot9.point
	else
		return nil
	end
end

slot0.GetUniqueId = function(slot0)
	return slot0 * 100
end

return slot0
