slot0 = class("PileGameModel")

slot0.Ctor = function(slot0, slot1)
	slot0.controller = slot1
	slot0.items = {}
	slot0.level = 0
	slot0.score = 0
	slot0.failedCnt = 0
	slot0.deathLine = Vector2(0, 0)
	slot0.safeLine = Vector2(0, 0)
	slot0.highestScore = 0
	slot0.screen = Vector2(0, 0)
	slot0.maxFailedCnt = PileGameConst.MAX_FAILED_CNT
end

slot0.NetData = function(slot0, slot1)
	slot0.highestScore = slot1.highestScore or 0
	slot0.screen = Vector2(slot1.screen.x, slot1.screen.y)
end

slot0.UpdateHighestScore = function(slot0)
	if slot0.highestScore < slot0.score then
		slot0.highestScore = slot0.score
	end
end

slot0.RandomPile = function(slot0)
	return PileGameConst.Prefabs[math.random(1, #PileGameConst.Prefabs)]
end

slot0.AddHeadPile = function(slot0)
	return slot0:AddPile(PileGameConst.HEAD)
end

slot0.AddPileByRandom = function(slot0)
	return slot0:AddPile(slot0:RandomPile())
end

slot0.AddPile = function(slot0, slot1)
	slot0.level = slot0.level + 1
	slot3 = {
		onTheMove = false,
		gname = slot1.name,
		name = slot0.level,
		position = Vector3(0, PileGameConst.START_Y, 0),
		leftMaxPosition = Vector3(-PileGameConst.MAX_SLIDE_DISTANCE, PileGameConst.START_Y, 0),
		rightMaxPosition = Vector3(PileGameConst.MAX_SLIDE_DISTANCE, PileGameConst.START_Y, 0),
		speed = slot0:GetSpeed(),
		dropSpeed = PileGameConst.DROP_SPEED,
		sizeDelta = Vector2(slot1.size[1], slot1.size[2]),
		pivot = PileGameConst.ITEM_PIVOT,
		collider = {
			offset = Vector2(slot1.boundary[1], slot1.boundary[2]),
			sizeDelta = Vector2(slot1.boundary[3], slot1.boundary[4])
		},
		speActionCount = slot1.speActionCount or 0
	}

	table.insert(slot0.items, slot3)

	return slot3
end

slot0.GetSpeed = function(slot0)
	return PileGameConst.SLIDE_SPEED * (1 + math.floor(slot0.level / PileGameConst.SLIDE_GROWTH[1]) * PileGameConst.SLIDE_GROWTH[2])
end

slot0.AddGround = function(slot0)
	slot0.ground = {
		position = Vector3(0, -slot0.screen.y / 2, 0),
		pivot = PileGameConst.GROUND_PIVOT,
		sizeDelta = PileGameConst.GROUND_SIZE
	}
end

slot0.AddDeathLineRight = function(slot0)
	slot0.deathLine.x = -PileGameConst.DEATH_LINE_DISTANCE
end

slot0.AddDeathLineLeft = function(slot0)
	slot0.deathLine.y = PileGameConst.DEATH_LINE_DISTANCE
end

slot0.AddSafeLineRight = function(slot0)
	slot0.safeLine.x = -PileGameConst.SAFE_LINE_DISTANCE
end

slot0.AddSafeLineLeft = function(slot0)
	slot0.safeLine.y = PileGameConst.SAFE_LINE_DISTANCE
end

slot0.IsStopDrop = function(slot0, slot1)
	return slot0:IsOnGround(slot1) or slot0:OnPrevItem(slot1)
end

slot0.IsOnGround = function(slot0, slot1)
	return slot1.position.y <= slot0.ground.position.y
end

slot0.GetIndex = function(slot0)
	return #slot0.items
end

slot0.OnPrevItem = function(slot0, slot1)
	if #slot0.items - 1 > 0 then
		return slot0:IsOverlap(slot1, slot0.items[slot3])
	end
end

slot0.IsOverTailItem = function(slot0, slot1)
	if slot0.items[#slot0.items - 1] then
		return slot0:IsOverItem(slot1, slot2)
	end

	return false
end

slot0.IsOverItem = function(slot0, slot1, slot2)
	return slot2.position.y + (0.5 - slot2.pivot.y) * slot2.sizeDelta.y + slot2.collider.offset.y + slot2.collider.sizeDelta.y / 2 >= Vector2(slot1.position.x + (0.5 - slot1.pivot.x) * slot1.sizeDelta.x + slot1.collider.offset.x, slot1.position.y + (0.5 - slot1.pivot.y) * slot1.sizeDelta.y + slot1.collider.offset.y).y - slot1.collider.sizeDelta.y / 2
end

slot0.IsOverlap = function(slot0, slot1, slot2)
	if slot0:IsOverItem(slot1, slot2) then
		slot4 = slot2.position.x + (0.5 - slot2.pivot.x) * slot2.sizeDelta.x + slot2.collider.offset.x

		return Vector2(slot4 - slot2.collider.sizeDelta.x / 2, slot4 + slot2.collider.sizeDelta.x / 2).x <= Vector2(slot1.position.x + (0.5 - slot1.pivot.x) * slot1.sizeDelta.x + slot1.collider.offset.x, slot1.position.y + (0.5 - slot1.pivot.y) * slot1.sizeDelta.y + slot1.collider.offset.y).x and slot3.x <= slot5.y
	end
end

slot0.CanDropOnPrev = function(slot0, slot1)
	if #slot0.items - 1 > 0 then
		slot5 = slot0.items[slot3]
		slot6 = slot5.position.x + (0.5 - slot5.pivot.x) * slot5.sizeDelta.x + slot5.collider.offset.x

		return Vector2(slot6 - slot5.collider.sizeDelta.x / 2, slot6 + slot5.collider.sizeDelta.x / 2).x <= Vector2(slot1.position.x + (0.5 - slot1.pivot.x) * slot1.sizeDelta.x + slot1.collider.offset.x, slot1.position.y + (0.5 - slot1.pivot.y) * slot1.sizeDelta.y + slot1.collider.offset.y).x and slot4.x <= slot7.y
	end
end

slot0.AddFailedCnt = function(slot0)
	slot0.failedCnt = slot0.failedCnt + 1
end

slot0.RemoveTailItem = function(slot0)
	table.remove(slot0.items, #slot0.items)
end

slot0.AddScore = function(slot0)
	slot0.score = slot0.score + 1
end

slot0.IsMaxfailedCnt = function(slot0)
	return slot0.maxFailedCnt == slot0.failedCnt
end

slot0.IsOverDeathLine = function(slot0, slot1)
	return slot1.position.x - slot1.collider.sizeDelta.x / 2 <= slot0.deathLine.x or slot0.deathLine.y <= slot2 + slot1.collider.sizeDelta.x / 2
end

slot0.ShouldSink = function(slot0)
	return slot0:GetIndex() == PileGameConst.SINK_LEVEL + 1
end

slot0.GetPrevItem = function(slot0, slot1)
	return slot0.items[slot1 - 1]
end

slot0.GetNextPos = function(slot0, slot1)
	slot2 = slot0.items[slot1]
	slot4 = 0

	return Vector3(slot2.position.x, slot0:GetPrevItem(slot1) and slot3.position.y + slot3.sizeDelta.y or slot2.position.y - slot2.sizeDelta.y, 0)
end

slot0.IsExceedingTheHighestScore = function(slot0)
	return slot0.score - slot0.highestScore == 1
end

slot0.RemoveFirstItem = function(slot0)
	return table.remove(slot0.items, 1)
end

slot0.GetFirstItem = function(slot0)
	return slot0.items[1]
end

slot0.GetTailItem = function(slot0)
	return slot0.items[#slot0.items]
end

slot0.GetDropArea = function(slot0, slot1)
	slot2 = nil
	slot4 = slot1.position.x + slot1.collider.sizeDelta.x / 2

	return (slot1.position.x - slot1.collider.sizeDelta.x / 2 > slot0.deathLine.x and slot0.deathLine.y > slot4 or PileGameController.DROP_AREA_DANGER) and (slot3 > slot0.safeLine.x and slot0.safeLine.y > slot4 or PileGameController.DROP_AREA_WARN) and PileGameController.DROP_AREA_SAFE
end

slot0.GetInitPos = function(slot0)
	slot1 = {}
	slot2 = PileGameConst.SHAKE_DIS + slot0.score * PileGameConst.SHAKE_DIS_RATIO

	for slot6, slot7 in ipairs(slot0.items) do
		table.insert(slot1, {
			slot7,
			slot7.position.x - slot2,
			slot7.position.x + slot2
		})
	end

	return slot1
end

slot0.Clear = function(slot0)
	slot0.level = 0
	slot0.score = 0
	slot0.failedCnt = 0
	slot0.items = {}
end

slot0.Dispose = function(slot0)
	slot0:Clear()
end

return slot0
