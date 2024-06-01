slot0 = class("GuildDynamicBgPathGrid")

slot0.Ctor = function(slot0, slot1)
	slot0.canWalk = slot1.canWalk
	slot0.position = slot1.position
	slot0.sizeDelta = slot1.sizeDelta
	slot0.startPosOffset = slot1.startPosOffset
	slot0.lockCnt = 0
	slot0.localPosition = slot0.startPosOffset + Vector3(slot0.position.x * slot0.sizeDelta.x, slot0.position.y * slot0.sizeDelta.y, 0)
	slot0.centerPosition = Vector3(slot0.localPosition.x + slot0.sizeDelta.x / 2, slot0.localPosition.y + slot0.sizeDelta.y / 2)
end

slot0.GetPosition = function(slot0)
	return slot0.position
end

slot0.GetLocalPosition = function(slot0)
	return slot0.localPosition
end

slot0.GetCenterPosition = function(slot0)
	return slot0.centerPosition
end

slot0.CanWalk = function(slot0)
	return slot0.canWalk and not slot0:IsLock()
end

slot0.Lock = function(slot0)
	slot0.lockCnt = slot0.lockCnt + 1
end

slot0.Unlock = function(slot0)
	if slot0.lockCnt > 0 then
		slot0.lockCnt = slot0.lockCnt - 1
	end
end

slot0.UnlockAll = function(slot0)
	slot0.lockCnt = 0
end

slot0.IsLock = function(slot0)
	return slot0.lockCnt > 0
end

slot0.GetAroundGrids = function(slot0)
	slot1 = slot0.position

	return {
		Vector2(slot1.x, slot1.y + 1),
		Vector2(slot1.x, slot1.y - 1),
		Vector2(slot1.x + 1, slot1.y),
		Vector2(slot1.x - 1, slot1.y)
	}
end

return slot0
