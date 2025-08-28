slot0 = class("IslandGroundSystemVO", import(".IslandSystemVO"))

slot0.GetBehaviourTree = function(slot0)
	return nil
end

slot0.GetType = function(slot0)
	return IslandConst.SYSTEM_TYPE_GROUND
end

slot0.GetAssetPath = function(slot0)
	return "ui/FloorTileRenderer"
end

slot0.GetSize = function(slot0)
	slot1 = IslandConst.AGORA_LEVEL_2_SIZE[#IslandConst.AGORA_LEVEL_2_SIZE]

	return Vector2(slot1, slot1)
end

slot0.GetMapLeftBottomPoint = function(slot0)
	slot2 = AgoraCalc.GetSizeCoord(slot0:GetSize())

	return Vector2(slot2.x, slot2.w)
end

slot0.GetPosition = function(slot0)
	return AgoraCalc.MapPosition2WorldPosition(slot0:GetMapLeftBottomPoint()) + IslandConst.AGORA_POSITION_OFFSET + IslandConst.AGORA_GROUND_OFFSET
end

slot0.MapPoint2GroundPoint = function(slot0, slot1)
	return slot1 - slot0:GetMapLeftBottomPoint()
end

return slot0
