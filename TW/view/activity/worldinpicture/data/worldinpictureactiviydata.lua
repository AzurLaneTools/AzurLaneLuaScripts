slot0 = class("WorldInPictureActiviyData")

slot0.Ctor = function(slot0, slot1)
	slot0.activity = slot1
	slot0.config = pg.activity_event_grid[slot1.data1]
	slot0.travelPoint = slot1.data2
	slot0.drawPoint = slot1.data3
	slot0.travelList = slot1.data1_list
	slot0.drawList = slot1.data2_list
	slot0.awardList = slot1.data3_list
	slot0.size = slot0.config.map
	slot0.drawAreaList = {}
	slot0.drawAreaAnimList = {}

	for slot5, slot6 in ipairs(slot0.config.zone) do
		table.insert(slot0.drawAreaAnimList, slot0.config.zone_anim_Pos[slot5])
		table.insert(slot0.drawAreaList, slot0:WarpDrawArea(slot6))
	end

	slot0.boxItems = {}

	for slot5, slot6 in ipairs(slot0.config.box) do
		slot8 = slot6[2]

		if not slot0.boxItems[slot6[1]] then
			slot0.boxItems[slot7] = {}
		end

		slot0.boxItems[slot7][slot8] = true
	end
end

slot0.WarpDrawArea = function(slot0, slot1)
	slot3 = slot1[2]
	slot5 = slot1[4]
	slot6 = {}

	for slot10 = slot1[1], slot1[3] do
		for slot14 = slot3, slot5 do
			table.insert(slot6, Vector2(slot10, slot14))
		end
	end

	return slot6
end

slot0.GetMapRowAndColumn = function(slot0)
	return slot0.size[1], slot0.size[2]
end

slot0.GetTravelPoint = function(slot0)
	return slot0.travelPoint
end

slot0.GetDrawPoint = function(slot0)
	return slot0.drawPoint
end

slot0.GetTravelProgress = function(slot0)
	return #slot0.travelList
end

slot0.GetMaxTravelCnt = function(slot0)
	slot1, slot2 = slot0:GetMapRowAndColumn()

	return slot1 * slot2
end

slot0.IsTravelAll = function(slot0)
	return slot0:GetMaxTravelCnt() <= slot0:GetTravelProgress()
end

slot0.GetDrawProgress = function(slot0)
	return #slot0.drawList
end

slot0.GetMaxDrawCnt = function(slot0)
	return #slot0.drawAreaList
end

slot0.IsDrawAll = function(slot0)
	return slot0:GetMaxDrawCnt() <= slot0:GetDrawProgress()
end

slot0.GetTravelList = function(slot0)
	return slot0.travelList
end

slot0.GetDrawList = function(slot0)
	return slot0.drawList
end

slot0.GetAwardList = function(slot0)
	return slot0.awardList
end

slot0.IsFirstTravel = function(slot0)
	return #slot0.travelList == 1
end

slot0.OutSide = function(slot0, slot1, slot2)
	slot3, slot4 = slot0:GetMapRowAndColumn()

	return slot1 <= 0 or slot2 <= 0 or slot3 < slot1 or slot4 < slot2
end

slot0.IsOpened = function(slot0, slot1, slot2)
	slot3, slot4 = slot0:GetMapRowAndColumn()

	return not slot0:OutSide(slot1, slot2) and table.contains(slot0.travelList, (slot1 - 1) * slot4 + slot2)
end

slot0.CanSelect = function(slot0, slot1, slot2)
	if #slot0.travelList == 0 then
		return true
	end

	if slot0:IsOpened(slot1, slot2) then
		return false
	end

	return _.any({
		Vector2(slot1 + 1, slot2),
		Vector2(slot1, slot2 + 1),
		Vector2(slot1 - 1, slot2),
		Vector2(slot1, slot2 - 1)
	}, function (slot0)
		return uv0:IsOpened(slot0.x, slot0.y)
	end)
end

slot0.ExistBox = function(slot0, slot1, slot2)
	return slot0.boxItems[slot1] and slot0.boxItems[slot1][slot2] == true
end

slot0.AnyAreaCanDraw = function(slot0)
	return _.any(slot0.drawAreaList, function (slot0)
		return not uv0:IsDrawed(slot0[1].x, slot0[1].y) and _.all(slot0, function (slot0)
			return uv0:IsOpened(slot0.x, slot0.y)
		end)
	end)
end

slot0.GetDrawableArea = function(slot0, slot1, slot2)
	return _.detect(slot0.drawAreaList, function (slot0)
		return slot0[1] == Vector2(uv0, uv1)
	end)
end

slot0.GetDrawableAreasState = function(slot0)
	return _.map(slot0.drawAreaList, function (slot0)
		return {
			position = slot0[1],
			open = not uv0:IsDrawed(slot0[1].x, slot0[1].y) and _.all(slot0, function (slot0)
				return uv0:IsOpened(slot0.x, slot0.y)
			end)
		}
	end)
end

slot0.GetDrawIndex = function(slot0, slot1, slot2)
	slot3 = -1

	for slot7, slot8 in ipairs(slot0.drawAreaList) do
		if _.any(slot8, function (slot0)
			return slot0 == Vector2(uv0, uv1)
		end) then
			slot3 = slot7

			break
		end
	end

	return slot3
end

slot0.IsDrawed = function(slot0, slot1, slot2)
	return table.contains(slot0.drawList, slot0:GetDrawIndex(slot1, slot2))
end

slot0.CanDraw = function(slot0, slot1, slot2)
	if slot0:IsDrawed(slot1, slot2) then
		return false
	end

	slot3 = nil

	for slot7, slot8 in ipairs(slot0.drawAreaList) do
		if _.any(slot8, function (slot0)
			return slot0 == Vector2(uv0, uv1)
		end) then
			slot3 = slot8

			break
		end
	end

	if not slot3 then
		return false
	end

	return _.all(slot3, function (slot0)
		return uv0:IsOpened(slot0.x, slot0.y)
	end)
end

slot0.Convert2DrawAreaHead = function(slot0, slot1, slot2)
	slot3, slot4 = nil

	for slot8, slot9 in ipairs(slot0.drawAreaList) do
		if _.any(slot9, function (slot0)
			return slot0 == Vector2(uv0, uv1)
		end) then
			slot3 = slot9
			slot4 = slot8

			break
		end
	end

	assert(slot3)

	return slot3[1].x, slot3[1].y, slot4
end

slot0.GetDrawAnimData = function(slot0, slot1, slot2)
	return slot0.drawAreaAnimList[slot0:GetDrawIndex(slot1, slot2)]
end

slot0.FindNextTravelable = function(slot0)
	if slot0:GetTravelPoint() <= 0 then
		return nil
	end

	slot2, slot3 = slot0:GetMapRowAndColumn()

	for slot7 = 1, slot2 do
		for slot11 = 1, slot3 do
			if slot0:CanSelect(slot7, slot11) then
				return Vector2(slot7, slot11), (slot7 - 1) * slot3 + slot11
			end
		end
	end

	return nil
end

slot0.FindNextDrawableAreaHead = function(slot0)
	if slot0:GetDrawPoint() <= 0 then
		return nil
	end

	for slot5, slot6 in ipairs(slot0.drawAreaList) do
		if not slot0:IsDrawed(slot6[1].x, slot6[1].y) and _.all(slot6, function (slot0)
			return uv0:IsOpened(slot0.x, slot0.y)
		end) then
			return slot6[1], slot5
		end
	end

	return nil
end

return slot0
