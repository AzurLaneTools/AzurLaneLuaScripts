slot0 = class("Live2DExtend")
slot1 = {
	{
		1,
		2,
		3
	},
	{
		4,
		5,
		6
	},
	{
		7,
		8,
		9
	},
	{
		1,
		4,
		7
	},
	{
		2,
		5,
		8
	},
	{
		3,
		6,
		9
	},
	{
		1,
		5,
		9
	},
	{
		3,
		5,
		7
	}
}

slot0.CheckXiaQiFirst = function(slot0)
	if #Live2DExtend.GetXiaQiDrags(slot0) > 0 then
		slot2, slot3 = Live2DExtend.GetXiaQiState(slot1)

		if slot2 == slot3 or slot2 < slot3 then
			return true
		end
	end

	return false
end

slot0.CheckXiaQiLast = function(slot0)
	if #Live2DExtend.GetXiaQiDrags(slot0) > 0 then
		slot2, slot3 = Live2DExtend.GetXiaQiState(slot1)

		if slot3 < slot2 then
			return true
		end
	end

	return false
end

slot0.GetXiaQiDrags = function(slot0, slot1)
	slot2 = {}

	for slot6 = 1, #slot0.drags do
		if slot0.drags[slot6] and slot7.actionTrigger and slot7.actionTrigger.type == Live2D.DRAG_GAME_XIAQI then
			if slot1 then
				if table.contains(slot1, slot7:getParameterTarget()) then
					table.insert(slot2, slot7)
				end
			else
				table.insert(slot2, slot7)
			end
		end
	end

	return slot2
end

slot0.GetXiaQiState = function(slot0)
	slot1 = 0
	slot2 = 0

	for slot6 = 1, #slot0 do
		if slot0[slot6]:getParameterTarget() < 0 then
			slot2 = slot2 + 1
		elseif slot8 > 0 then
			slot1 = slot1 + 1
		end
	end

	return slot1, slot2
end

slot0.GetXiaQiLastDrag = function(slot0)
	if Live2DExtend.GetXiaQiDrags(slot0, {
		0
	}) and #slot1 then
		return slot1[math.random(1, #slot1)]
	end

	return nil
end

slot0.CheckXiaQiFinish = function(slot0)
	slot1 = Live2DExtend.GetXiaQiMatchsIndex(slot0, {
		1
	})
	slot2 = Live2DExtend.GetXiaQiMatchsIndex(slot0, {
		-1
	})

	for slot6, slot7 in ipairs(uv0) do
		slot8 = true
		slot9 = true

		for slot13, slot14 in ipairs(slot7) do
			if not table.contains(slot1, slot14) then
				slot8 = false
			end

			if not table.contains(slot2, slot14) then
				slot9 = false
			end
		end

		if slot8 or slot9 then
			return true, slot8
		end
	end

	if #slot1 + #slot2 >= 9 then
		return true, true
	end

	return false, false
end

slot0.GetXiaQiMatchsIndex = function(slot0, slot1)
	slot3 = {}

	for slot7, slot8 in ipairs(Live2DExtend.GetXiaQiDrags(slot0, slot1)) do
		table.insert(slot3, slot8.actionTrigger.index)
	end

	return slot3
end

return slot0
