slot0 = class("IslandGrassLandSystemVO", import(".IslandGroundSystemVO"))

slot0.GetType = function(slot0)
	return IslandConst.SYSTEM_TYPE_GRASSLAND
end

slot0.GetAssetPath = function(slot0)
	return nil
end

slot0.MapPoint2GroundPoint = function(slot0, slot1)
	slot2 = uv0.super.MapPoint2GroundPoint(slot0, slot1)

	return Vector2(slot2.x - 1, slot2.y - 1)
end

return slot0
