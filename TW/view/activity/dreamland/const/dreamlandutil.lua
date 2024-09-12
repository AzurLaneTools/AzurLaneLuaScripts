slot0 = class("DreamlandUtil")

slot0.TrPosition2LocalPos = function(slot0, slot1, slot2)
	if slot0 == slot1 then
		return slot2
	else
		slot4 = slot1:InverseTransformPoint(slot0:TransformPoint(slot2))

		return Vector3(slot4.x, slot4.y, 0)
	end
end

slot0.GetRect = function(slot0, slot1, slot2)
	slot3 = Vector2(slot0.x - slot1 * 0.5, slot0.y + slot2 * 0.5)
	slot6 = Vector2(slot0.x + slot1 * 0.5, slot0.y - slot2 * 0.5)

	return {
		xMin = slot3.x,
		xMax = Vector2(slot0.x + slot1 * 0.5, slot0.y + slot2 * 0.5).x,
		yMin = slot3.y,
		yMax = Vector2(slot0.x - slot1 * 0.5, slot0.y - slot2 * 0.5).y
	}
end

slot0.CalcFocusPosition = function(slot0, slot1, slot2)
	slot6 = 0
	slot7 = 0

	if uv0.GetRect(uv0.TrPosition2LocalPos(slot0, slot1, slot2), slot1.rect.width, slot1.rect.height).xMin < uv0.GetRect(slot0.localPosition, slot0.rect.width, slot0.rect.height).xMin then
		slot6 = slot4.xMin - slot5.xMin
	elseif slot5.xMax < slot4.xMax then
		slot6 = slot4.xMax - slot5.xMax
	end

	if slot5.yMin < slot4.yMin then
		slot7 = slot4.yMin - slot5.yMin
	elseif slot4.yMax < slot5.yMax then
		slot7 = slot4.yMax - slot5.yMax
	end

	return (slot3 - slot0.localPosition - Vector3(slot6, slot7, 0)) * -1
end

slot0.GetSpineNormalAction = function(slot0)
	if slot0 == DreamlandData.EXPLORE_SUBTYPE_4RAN_NORMAL then
		slot1 = {
			"normal1",
			"normal2",
			"normal3",
			"normal4"
		}

		return slot1[math.random(1, #slot1)]
	else
		return "normal"
	end
end

slot0.GetSpineInterAction = function(slot0)
	slot1 = {
		"action1",
		"action2",
		"action3"
	}

	if slot0 == DreamlandData.EXPLORE_SUBTYPE_3RAN_ACTION then
		return slot1[math.random(1, 3)]
	elseif slot0 == DreamlandData.EXPLORE_SUBTYPE_2RAN_ACTION then
		return slot1[math.random(1, 2)]
	else
		return "action"
	end
end

slot0.List2Map = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot0) do
		slot2[slot7[slot1]] = slot7
	end

	return slot2
end

return slot0
