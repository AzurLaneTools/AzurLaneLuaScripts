slot0 = class("CrossRoadGameHelper")

slot0.IsRectCross = function(slot0, slot1, slot2, slot3, slot4, slot5, slot6, slot7, slot8)
	return math.max(slot1, slot5) <= math.min(slot3, slot7) and math.max(slot2, slot6) <= math.min(slot4, slot8)
end

slot0.GetPosDis = function(slot0, slot1, slot2)
	return math.sqrt((slot1.x - slot2.x) * (slot1.x - slot2.x) + (slot1.y - slot2.y) * (slot1.y - slot2.y))
end

slot0.cross = function(slot0, slot1, slot2, slot3)
	return (slot2.x - slot1.x) * (slot3.y - slot1.y) - (slot3.x - slot1.x) * (slot2.y - slot1.y)
end

slot0.crossOp = function(slot0, slot1, slot2, slot3)
	return slot0:sign(slot0:cross(slot1, slot2, slot3))
end

slot0.OnSeg = function(slot0, slot1, slot2, slot3)
	return slot0:crossOp(slot1, slot3, slot2) == 0 and slot0:IsPointMiddle(slot1, slot2, slot3)
end

slot0.IsPointMiddle = function(slot0, slot1, slot2, slot3)
	return slot0:isMiddle(slot1.x, slot2.x, slot3.x) and slot0:isMiddle(slot1.y, slot2.y, slot3.y)
end

slot0.isMiddle = function(slot0, slot1, slot2, slot3)
	return slot0:sign(slot1 - slot2) == 0 or slot0:sign(slot3 - slot2) == 0 or slot1 < slot2 ~= (slot3 < slot2)
end

slot0.IsInPoint = function(slot0, slot1, slot2)
	return slot0:sign(slot1.x - slot2.x) == 0 and slot0:sign(slot1.y - slot2.y) == 0
end

slot0.sign = function(slot0, slot1)
	return slot1 < -CrossRoadGameConst.EPS and -1 or slot2 < slot1 and 1 or 0
end

slot0.GetRandomList = function(slot0, slot1)
	slot3 = {}

	for slot7 = 1, #slot1 do
		slot3[slot7] = slot1[slot7]
	end

	for slot7 = slot2, 2, -1 do
		slot8 = math.random(1, slot7)
		slot3[slot8] = slot3[slot7]
		slot3[slot7] = slot3[slot8]
	end

	return slot3
end

slot0.GetHalfPos = function(slot0, slot1, slot2)
	return Vector2.New(slot1.x / 2 + slot2.x / 2, slot1.y / 2 + slot2.y / 2)
end

slot0.GetThirdPos = function(slot0, slot1, slot2)
	return Vector2.New(slot1.x + (slot2.x - slot1.x) / 3, slot1.y + (slot2.y - slot1.y) / 3)
end

slot0.WeightCarRandom = function(slot0)
	slot1 = 0

	for slot5, slot6 in ipairs(pg.crossroad_ship.all) do
		slot1 = slot1 + pg.crossroad_ship[slot6].weight
	end

	if math.random(0, slot1) == 0 then
		return pg.crossroad_ship[pg.crossroad_ship.all[1]]
	end

	slot1 = 0

	for slot6, slot7 in ipairs(pg.crossroad_ship.all) do
		slot8 = pg.crossroad_ship[slot7]

		if slot1 < slot2 and slot2 <= slot1 + slot8.weight then
			return pg.crossroad_ship[slot7]
		end

		slot1 = slot1 + slot8.weight
	end

	warning("竟然有权重没有覆盖到的地方")
end

slot0.CheckTwoRoleIsCrash = function(slot0, slot1, slot2)
	slot3, slot4, slot5, slot6 = slot1:GetRoleRectPoint()
	slot7, slot8, slot9, slot10 = slot2:GetRoleRectPoint()

	return slot0:IsRectCross(slot3, slot4, slot5, slot6, slot7, slot8, slot9, slot10)
end

slot0.CheckRoleInItem = function(slot0, slot1, slot2)
	slot3, slot4, slot5, slot6 = slot1:GetRoleRectPoint()
	slot7, slot8 = slot0:GetPosByTf(slot2.go)

	return math.max(slot3, slot7) <= math.min(slot5, slot8)
end

slot0.CheckPlayerInItem = function(slot0, slot1, slot2)
	slot3, slot4 = slot0:GetPosByTf(slot1)
	slot5, slot6 = slot0:GetPosByTf(slot2)

	return math.max(slot3, slot5) <= math.min(slot4, slot6)
end

slot0.GetPosByTf = function(slot0, slot1)
	slot2 = slot1.anchoredPosition
	slot3 = slot1.rect

	return slot2.x - slot3.width / 2, slot2.x + slot3.width / 2
end

slot0.GetAddNum = function(slot0)
	if slot0 <= 0 then
		return ""
	end

	return CrossRoadGameHelper.GetAddNum(math.floor(slot0 / 10)) .. tostring(slot0 % 10) .. " "
end

slot0.CheckIsSPCar = function(slot0, slot1)
	return CrossRoadGameConst.SP_CAR_ID[slot1]
end

return slot0
