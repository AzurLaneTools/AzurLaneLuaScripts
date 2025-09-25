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
	return uv0.CameraPosToHitPoint(IslandCameraMgr.instance._mainCamera, IslandConst.LAYER_GROUND)
end

slot0.ScreenPostion2MapPosition = function(slot0)
	if uv0.ScreenToHitPoint(IslandCameraMgr.instance._mainCamera, slot0, IslandConst.LAYER_GROUND) then
		return uv0.WorldPosition2MapPosition(slot2)
	else
		return nil
	end
end

slot0.WorldPosition2MapPosition = function(slot0)
	return Vector2(math.floor(slot0.x + 0.5), math.floor(slot0.z + 0.5))
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
	if IslandHelper.Raycast(slot0.transform.position, slot0.transform.forward, slot1).w == 1 then
		return Vector3(slot4.x, slot4.y, slot4.z)
	else
		return nil
	end
end

slot0.ScreenToHitPoint = function(slot0, slot1, slot2)
	slot4 = slot1

	if IslandHelper.RaycastRay(slot0:ViewportPointToRay(pg.UIMgr.GetInstance().uiCameraComp:ScreenToViewportPoint(Vector3(slot4.x, slot4.y, 0))), slot2).w == 1 then
		return Vector3(slot7.x, slot7.y, slot7.z)
	else
		return nil
	end
end

slot0.GetUniqueId = function(slot0, slot1)
	return slot0 * 100 + slot1
end

slot0.RevertFormUniqueId = function(slot0)
	return math.floor(slot0 * 0.01)
end

slot0.DecodeLayer = function(slot0)
	slot1 = LuaHelper.DecodeAgoraLayerProt(slot0)
	slot2, slot3 = uv0.GroundPoint2MapPoint(slot1[2], slot1[3])

	return uv0.GetUniqueId(slot1[0], 1), slot1[1], slot2, slot3
end

slot0.EncodeLayer = function(slot0)
	return _.map(slot0, function (slot0)
		slot2, slot3 = uv0.MapPoint2GroundPoint(slot0.x, slot0.y)

		return LuaHelper.EncodeAgoraLayerProt(uv0.RevertFormUniqueId(slot0.id), slot0.shapeId, slot2, slot3)
	end)
end

slot0.GetGroundLeftBottomPoint = function()
	slot0 = IslandConst.AGORA_LEVEL_2_SIZE[#IslandConst.AGORA_LEVEL_2_SIZE]
	slot2 = AgoraCalc.GetSizeCoord(Vector2(slot0, slot0))

	return Vector2(slot2.x, slot2.w)
end

slot0.MapPoint2GroundPoint = function(slot0, slot1)
	slot3 = Vector2(slot0, slot1) - uv0.GetGroundLeftBottomPoint()

	return slot3.x, slot3.y
end

slot0.GroundPoint2MapPoint = function(slot0, slot1)
	slot3 = Vector2(slot0, slot1) + uv0.GetGroundLeftBottomPoint()

	return slot3.x, slot3.y
end

slot0.EncodePlaced = function(slot0)
	return _.map(slot0, function (slot0)
		return {
			id = slot0.id,
			x = slot0.x,
			y = slot0.y,
			dir = slot0.dir
		}
	end)
end

slot0.GetChangePlacementList = function(slot0, slot1)
	slot2 = function(slot0, slot1)
		for slot5, slot6 in ipairs(slot1) do
			if slot6.id == slot0.id then
				return true
			end
		end

		return false
	end

	slot3 = function(slot0, slot1)
		slot2 = nil

		for slot6, slot7 in ipairs(slot1) do
			if slot7.id == slot0.id then
				slot2 = slot7

				break
			end
		end

		return not slot0:IsSame(slot2)
	end

	return _.select(slot0, function (slot0)
		return not uv0(slot0, uv1) and not uv0(slot0, uv2) and uv3(slot0, uv4)
	end), _.select(slot1, function (slot0)
		return not uv0(slot0, uv1)
	end), _.select(slot0, function (slot0)
		return not uv0(slot0, uv1)
	end)
end

slot0.BuildScreenShootSavePath = function(slot0)
	return Application.persistentDataPath .. "/screen_scratch/island_theme" .. slot0 .. ".jpg"
end

slot0.GetVirtualInteractUnitId = function(slot0, slot1)
	return slot0 * 10 + slot1 - 1
end

return slot0
