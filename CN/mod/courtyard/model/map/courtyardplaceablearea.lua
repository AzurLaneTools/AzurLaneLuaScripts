slot0 = class("CourtYardPlaceableArea", import("...CourtYardDispatcher"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0)

	slot0.sizeX = slot1.x
	slot0.sizeY = slot1.y
	slot0.minSizeX = slot1.z
	slot0.minSizeY = slot1.w
	slot0.map = {}
	slot0.mats = {}
	slot0.chars = {}

	for slot5 = 0, slot0.sizeX do
		slot0.map[slot5] = {}

		for slot9 = 0, slot0.sizeY do
			slot0.map[slot5][slot9] = false
		end
	end

	slot0.depthMap = CourtYardDepthMap.New(slot0.sizeX + 1, slot0.sizeY + 1)
end

function slot0.GetRange(slot0)
	return Vector4(slot0.sizeX, slot0.sizeY, slot0.minSizeX, slot0.minSizeY)
end

function slot0.GetRangeWithoutWall(slot0)
	return Vector4(slot0.sizeX - 1, slot0.sizeY - 1, slot0.minSizeX, slot0.minSizeY)
end

function slot0.UpdateMinRange(slot0, slot1)
	slot0.minSizeX = slot1.x
	slot0.minSizeY = slot1.y
end

function slot0.LockPosition(slot0, slot1)
	slot0.map[slot1.x][slot1.y] = true
end

function slot0._ClearLockPosition(slot0, slot1)
	if slot1:GetMarkPosition() then
		slot0:ClearLockPosition(slot2)
		slot1:ClearMarkPosition()
	end
end

function slot0.ClearLockPosition(slot0, slot1)
	slot0.map[slot1.x][slot1.y] = false
end

function slot0.AddItem(slot0, slot1)
	assert(isa(slot1, CourtYardDepthItem))

	if slot1:GetDeathType() == CourtYardConst.DEPTH_TYPE_MAT then
		table.insert(slot0.mats, slot1)
		slot0:DispatchEvent(CourtYardEvent.ADD_MAT_ITEM, slot1)

		return
	end

	if slot2 == CourtYardConst.DEPTH_TYPE_SHIP then
		slot0.depthMap:InsertChar(slot1)
		table.insert(slot0.chars, slot1)
	else
		slot0.depthMap:PlaceItem(slot1)
	end

	for slot7, slot8 in ipairs(slot1:GetArea()) do
		if slot0.map[slot8.x] then
			slot0.map[slot8.x][slot8.y] = true
		end
	end

	slot0:DispatchEvent(CourtYardEvent.ADD_ITEM, slot1)
end

function slot0.RemoveItem(slot0, slot1)
	assert(isa(slot1, CourtYardDepthItem))

	if slot1:GetDeathType() == CourtYardConst.DEPTH_TYPE_MAT then
		table.removebyvalue(slot0.mats, slot1)
		slot0:DispatchEvent(CourtYardEvent.REMOVE_MAT_ITEM, slot1)

		return
	end

	slot3 = 1

	if slot2 == CourtYardConst.DEPTH_TYPE_SHIP then
		slot0.depthMap:RemoveChar(slot1)

		slot3 = table.removebyvalue(slot0.chars, slot1)
	else
		slot0.depthMap:RemoveItem(slot1)
	end

	if slot3 > 0 then
		for slot8, slot9 in ipairs(slot1:GetArea()) do
			if slot0.map[slot9.x] then
				slot0.map[slot9.x][slot9.y] = false
			end
		end

		slot0:DispatchEvent(CourtYardEvent.REMOVE_ITEM, slot1)
	end
end

function slot0.RemoveItemAndRefresh(slot0, slot1)
	slot0:RemoveItem(slot1)
	_.each(_.map(slot0.chars, function (slot0)
		return slot0
	end), function (slot0)
		uv0:RemoveItem(slot0)
		uv0:AddItem(slot0)
	end)
end

function slot0.AddItemAndRefresh(slot0, slot1)
	slot0:AddItem(slot1)
	_.each(_.map(slot0.chars, function (slot0)
		return slot0
	end), function (slot0)
		uv0:RemoveItem(slot0)
		uv0:AddItem(slot0)
	end)
end

function slot0.GetPositions(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.map) do
		for slot10, slot11 in pairs(slot6) do
			table.insert(slot1, Vector2(slot5, slot10))
		end
	end

	return slot1
end

function slot0.IsEmptyPosition(slot0, slot1)
	if not slot0.map[slot1.x] then
		return false
	end

	return slot0.map[slot1.x][slot1.y] == false
end

function slot0.InSide(slot0, slot1)
	return slot0.minSizeX <= slot1.x and slot0.minSizeY <= slot1.y and slot1.x <= slot0.sizeX and slot1.y <= slot0.sizeY
end

function slot0.LegalPosition(slot0, slot1, slot2)
	return slot0:InSide(slot1) and (slot0:IsEmptyPosition(slot1) or slot2:GetDeathType() == CourtYardConst.DEPTH_TYPE_MAT)
end

function slot0.GetItems(slot0)
	return slot0.depthMap.sortedItems
end

function slot0.GetMatItems(slot0)
	table.sort(slot0.mats, function (slot0, slot1)
		if slot0:GetInitSizeCnt() == slot1:GetInitSizeCnt() then
			slot4 = slot0:GetPosition()
			slot5 = slot1:GetPosition()

			return slot4.x + slot4.y > slot5.x + slot5.y
		else
			return slot3 < slot2
		end
	end)

	return slot0.mats
end

function slot0.GetEmptyPositions(slot0, slot1)
	return _.select(slot0:GetPositions(), function (slot0)
		return uv0:LegalPosition(slot0, uv1)
	end)
end

function slot0.GetRandomPosition(slot0, slot1)
	if #slot0:GetEmptyPositions(slot1) > 0 then
		return slot2[math.random(1, #slot2)]
	end

	return nil
end

function slot0.GetEmptyArea(slot0, slot1)
	for slot6, slot7 in ipairs(slot1:GetInitSize()) do
		if slot0:_GetEmptyArea(slot1, slot7[1], slot7[2]) then
			return slot8
		end
	end

	return nil
end

function slot0._GetEmptyArea(slot0, slot1, slot2, slot3)
	function slot4(slot0)
		slot1 = {}

		for slot5 = slot0.x, slot0.x + uv0 - 1 do
			for slot9 = slot0.y, slot0.y + uv1 - 1 do
				table.insert(slot1, Vector2(slot5, slot9))
			end
		end

		return slot1
	end

	for slot8 = slot0.sizeX, slot0.minSizeX, -1 do
		for slot12 = slot0.sizeY, slot0.minSizeY, -1 do
			if _.all(slot4(Vector2(slot8, slot12)), function (slot0)
				return uv0:LegalPosition(slot0, uv1)
			end) then
				return Vector2(slot8, slot12)
			end
		end
	end

	return nil
end

function slot0._GetNextPositionForMove(slot0, slot1)
	if #_.select(slot1:GetAroundPositions(), function (slot0)
		return uv0:LegalPosition(slot0, uv1)
	end) > 0 then
		return slot3[math.random(1, #slot3)]
	end

	return nil
end

function slot0.GetMapNotIncludeItem(slot0, slot1)
	slot2 = slot1:GetAreaByPosition(slot1:GetPosition())
	slot3 = {}

	for slot7, slot8 in pairs(slot0.map) do
		slot3[slot7] = {}

		for slot12, slot13 in pairs(slot8) do
			if table.contains(slot2, Vector2(slot7, slot12)) then
				slot3[slot7][slot12] = false
			else
				slot3[slot7][slot12] = slot13
			end
		end
	end

	return slot3
end

function slot0.__GetNextPositionForMove(slot0, slot1)
	slot2 = slot0:GetMapNotIncludeItem(slot1)

	if #_.select(slot1:GetAroundPositions(), function (slot0)
		slot2 = nil

		return _.all((not uv0:IsDifferentDirection(slot0) or not uv1:CanRotateItem(uv0) or uv0:_GetRotatePositions(slot0)) and uv0:GetAreaByPosition(slot0), function (slot0)
			return uv0[slot0.x] and uv0[slot0.x][slot0.y] == false and uv1:InSide(slot0) and uv2:InActivityRange(slot0)
		end)
	end) > 0 then
		return slot5[math.random(1, #slot5)]
	end

	return nil
end

function slot0.GetNextPositionForMove(slot0, slot1)
	if slot1:GetInitSizeCnt() == 1 then
		return slot0:_GetNextPositionForMove(slot1)
	else
		return slot0:__GetNextPositionForMove(slot1)
	end
end

function slot0.AreaWithInfo(slot0, slot1, slot2, slot3, slot4)
	return _.map(slot1:GetAreaByPosition(slot2), function (slot0)
		return {
			flag = (uv0 or uv1:LegalPosition(slot0, uv2)) and 1 or 2,
			position = slot0,
			offset = uv3
		}
	end)
end

function slot0.CanRotateItem(slot0, slot1)
	if slot1:HasParent() then
		return slot1:GetParent():CanRotateChild(slot1)
	elseif isa(slot1, CourtYardCanPutFurniture) and slot1:AnyNotRotateChilds() then
		return false
	else
		slot2 = slot0:GetMapNotIncludeItem(slot1)

		return _.all(slot1:GetRotatePositions(), function (slot0)
			return uv0[slot0.x] and uv0[slot0.x][slot0.y] == false and uv1:InSide(slot0) and uv2:InActivityRange(slot0)
		end)
	end
end

function slot0.GetAroundEmptyPosition(slot0, slot1)
	slot3 = {}
	slot4 = slot1:GetPosition()

	table.insert({}, Vector2(slot4.x, slot4.y - 1))

	while #slot2 > 0 do
		if slot0:IsEmptyPosition(table.remove(slot2, 1)) then
			return slot5
		end

		table.insert(slot3, slot5)

		slot9 = slot5.x
		slot10 = slot5.y + 1

		for slot9, slot10 in ipairs({
			Vector2(slot5.x, slot5.y - 1),
			Vector2(slot5.x - 1, slot5.y),
			Vector2(slot5.x + 1, slot5.y),
			Vector2(slot9, slot10)
		}) do
			if not table.contains(slot3, slot10) and slot0:InSide(slot10) then
				table.insert(slot2, slot10)
			end
		end
	end

	assert(false)
end

function slot0.GetAroundEmptyArea(slot0, slot1, slot2)
	slot3 = slot1:GetInitSize()
	slot4 = slot3[1][1]
	slot5 = slot3[1][2]

	function slot7(slot0, slot1)
		return math.abs(slot0.x + slot0.y - (slot1.x + slot1.y))
	end

	slot8 = _.map(slot0:GetPositions(), function (slot0)
		return {
			cost = uv0(slot0, uv1),
			value = slot0
		}
	end)

	table.sort(slot8, function (slot0, slot1)
		return slot0.cost < slot1.cost
	end)

	for slot12, slot13 in ipairs(slot8) do
		if _.all(slot1:GetAreaByPosition(slot13.value), function (slot0)
			return uv0:LegalPosition(slot0, uv1)
		end) then
			return slot14
		end
	end

	return nil
end

function slot0.Dispose(slot0)
	slot0:ClearListeners()
end

return slot0
