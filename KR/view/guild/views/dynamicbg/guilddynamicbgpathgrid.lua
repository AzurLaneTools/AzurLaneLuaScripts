slot0 = class("GuildDynamicBgPathGrid")

function slot0.Ctor(slot0, slot1)
	slot0.canWalk = slot1.canWalk
	slot0.position = slot1.position
	slot0.sizeDelta = slot1.sizeDelta
	slot0.startPosOffset = slot1.startPosOffset
	slot0.lockCnt = 0
	slot0.localPosition = slot0.startPosOffset + Vector3(slot0.position.x * slot0.sizeDelta.x, slot0.position.y * slot0.sizeDelta.y, 0)
	slot0.centerPosition = Vector3(slot0.localPosition.x + slot0.sizeDelta.x / 2, slot0.localPosition.y + slot0.sizeDelta.y / 2)
end

function slot0.GetPosition(slot0)
	return slot0.position
end

function slot0.GetLocalPosition(slot0)
	return slot0.localPosition
end

function slot0.GetCenterPosition(slot0)
	return slot0.centerPosition
end

function slot0.CanWalk(slot0)
	return slot0.canWalk and not slot0:IsLock()
end

function slot0.Lock(slot0)
	slot0.lockCnt = slot0.lockCnt + 1
end

function slot0.Unlock(slot0)
	if slot0.lockCnt > 0 then
		slot0.lockCnt = slot0.lockCnt - 1
	end
end

function slot0.UnlockAll(slot0)
	slot0.lockCnt = 0
end

function slot0.IsLock(slot0)
	return slot0.lockCnt > 0
end

function slot0.GetAroundGrids(slot0)
	slot1 = slot0.position

	return {
		Vector2(slot1.x, slot1.y + 1),
		Vector2(slot1.x, slot1.y - 1),
		Vector2(slot1.x + 1, slot1.y),
		Vector2(slot1.x - 1, slot1.y)
	}
end

return slot0
