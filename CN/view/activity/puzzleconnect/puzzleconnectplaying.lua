slot0 = class("PuzzleConnectPlaying")
slot1 = {
	7,
	5
}
slot2 = {
	2,
	5
}
slot0.game_state_puzzle = 1
slot0.game_state_connect = 2
slot3 = 7

slot0.Ctor = function(slot0, slot1)
	slot0._tf = slot1
	slot0._ad = findTF(slot0._tf, "ad")

	setActive(slot0._tf, true)

	slot0._gridContent = findTF(slot0._tf, "ad/map")
	slot0._listContent = findTF(slot0._tf, "ad/list/content")
	slot0._dragContent = findTF(slot0._tf, "ad/dragContent")
	slot0._arrowIn = findTF(slot0._tf, "ad/arrow/in")
	slot0._arrowOut = findTF(slot0._tf, "ad/arrow/out")
	slot0.gridTpl = findTF(slot0._tf, "ad/gridTpl")

	setActive(slot0.gridTpl, false)

	slot0.itemTpl = findTF(slot0._tf, "ad/itemTpl")

	setActive(slot0.itemTpl, false)

	slot0._iconTpl = findTF(slot0._tf, "ad/iconTpl")

	setActive(slot0._iconTpl, false)

	slot0._uiCamera = GameObject.Find("UICamera"):GetComponent(typeof(Camera))
	slot0._screenRate = slot0:getScreentScaleRate()
	slot0._grids = {}
	slot3 = uv0[1]

	for slot7 = 0, uv0[1] * uv0[2] - 1 do
		table.insert(slot0._grids, slot0:createGrid(slot7 % slot3 + 1, math.floor(slot7 / slot3) + 1))
	end

	slot0._items = {}
	slot0._moveItem = slot0:createItem(0, 0)

	slot0._moveItem:setContent(slot0._dragContent)
	slot0._moveItem:setActive(false)
	slot0._moveItem:setMoveItem(true)

	slot0._rangeOffset = Vector2(PuzzleConnectConst.item_bound[1] / 2 + PuzzleConnectConst.item_spacing / 2, PuzzleConnectConst.item_bound[2] / 2 + PuzzleConnectConst.item_spacing / 2)
	slot0._boundData = Vector2(PuzzleConnectConst.item_bound[1] + PuzzleConnectConst.item_spacing, PuzzleConnectConst.item_bound[2] + PuzzleConnectConst.item_spacing)
end

slot0.addCallback = function(slot0, slot1, slot2)
	slot0._puzzleCallback = slot1
	slot0._connectCallback = slot2
end

slot0.setData = function(slot0, slot1, slot2)
	slot0:clear()

	slot0._data = slot1
	slot0._state = slot2
	slot0._arrowData = slot1.arrow_in_out
	slot0._mapId = slot1.map
	slot0._itemId = slot1.item
	slot0._lineInOut = slot1.line_in_out
	slot0._mapData = Clone(PuzzleConnectConst.map_data[slot0._mapId])
	slot0._itemData = Clone(slot1.item)
	slot0._gridCount = 0
	slot3 = findTF(slot0._tf, "ad/bg/lineTip/text")
	slot4 = findTF(slot0._tf, "ad/bg/lineTip")

	if slot0._state == uv0.game_state_connect then
		setText(slot3, i18n("tolovegame_puzzle_line_tip"))

		slot4.anchoredPosition = Vector2(84, 454)
	else
		setText(slot3, i18n("tolovegame_puzzle_puzzle_tip"))

		slot4.anchoredPosition = Vector2(156, 454)
	end

	slot0._arrowIn.anchoredPosition = Vector2((slot0._arrowData[1][2] - 1) * slot0._boundData.x, -(slot0._arrowData[1][1] - 1) * slot0._boundData.y)
	findTF(slot0._arrowIn, "ad").localEulerAngles = Vector3(0, 0, slot0._arrowData[1][3])
	slot0._arrowOut.anchoredPosition = Vector2((slot0._arrowData[2][2] - 1) * slot0._boundData.x, -(slot0._arrowData[2][1] - 1) * slot0._boundData.y)
	findTF(slot0._arrowOut, "ad").localEulerAngles = Vector3(0, 0, slot0._arrowData[2][3])

	slot0:updateGrids()

	slot5 = #slot0._itemData > #slot0._items and #slot0._itemData or #slot0._items

	for slot9 = 1, slot5 do
		slot10 = nil

		if slot9 > #slot0._items then
			table.insert(slot0._items, slot0:createItem())
		else
			slot10 = slot0._items[slot9]
		end

		if slot9 > #slot0._itemData then
			slot10:setActive(false)
		else
			slot10:setData(slot0._itemData[slot9])
			slot10:setActive(true)
		end
	end

	slot0:updateStateUI()
end

slot0.updateGrids = function(slot0)
	slot1 = slot0._lineInOut[1]
	slot2 = slot0._lineInOut[2]

	for slot6 = 1, #slot0._grids do
		slot7 = slot0._grids[slot6]:getPoint()

		if slot0._mapData[slot7.v][slot7.h] and slot8 > 0 then
			slot0._gridCount = slot0._gridCount + 1
		end

		slot0._grids[slot6]:setIndex(slot8, slot0._state)

		if slot1[1] == slot7.v and slot1[2] == slot7.h then
			slot0._grids[slot6]:setStart(true)
		elseif slot2[1] == slot7.v and slot2[2] == slot7.h then
			slot0._grids[slot6]:setEnd(true)
		end

		if slot0._grids[slot6]:getStart() then
			if slot0._state == uv0.game_state_connect then
				slot0._grids[slot6]:setLine({
					v = slot0._arrowData[1][1],
					h = slot0._arrowData[1][2]
				}, nil)
			end
		else
			slot0._grids[slot6]:clearLine()
		end
	end
end

slot0.updateStateUI = function(slot0)
	if slot0._state == PuzzleConnectPlaying.game_state_connect then
		setActive(findTF(slot0._ad, "bg/puzzle"), false)
		setActive(findTF(slot0._ad, "bg/connect"), true)
		setActive(findTF(slot0._ad, "list"), false)
		setActive(findTF(slot0._ad, "dragContent"), false)
		setActive(slot0._arrowIn, true)
		setActive(slot0._arrowOut, true)

		slot0._ad.anchoredPosition = Vector2(255, 0)
	elseif slot0._state == PuzzleConnectPlaying.game_state_puzzle then
		setActive(findTF(slot0._ad, "bg/puzzle"), true)
		setActive(findTF(slot0._ad, "bg/connect"), false)
		setActive(findTF(slot0._ad, "list"), true)
		setActive(findTF(slot0._ad, "dragContent"), true)
		setActive(slot0._arrowIn, false)
		setActive(slot0._arrowOut, false)

		slot0._ad.anchoredPosition = Vector2(0, 0)
	end
end

slot0.createItem = function(slot0)
	slot2 = PuzzleConnectItem.New(tf(instantiate(slot0.itemTpl)), slot0._iconTpl)

	slot2:setActive(true)
	slot2:setContent(slot0._listContent)

	slot3 = slot2:getEventTrigger()

	slot3:AddBeginDragFunc(function (slot0, slot1)
		uv0:onDragBeginFunc(uv1, slot0, slot1)
	end)
	slot3:AddDragEndFunc(function (slot0, slot1)
		uv0:onDragEndFunc(uv1, slot0, slot1)
	end)
	slot3:AddDragFunc(function (slot0, slot1)
		uv0:onDragFunc(uv1, slot0, slot1)
	end)

	return slot2
end

slot0.createGrid = function(slot0, slot1, slot2)
	slot4 = PuzzleConnectGrid.New(tf(instantiate(slot0.gridTpl)), slot1, slot2, slot0._iconTpl)

	slot4:setContent(slot0._gridContent)
	slot4:setActive(true)

	slot5 = slot4:getEventTrigger()

	slot5:AddBeginDragFunc(function (slot0, slot1)
		slot2, slot3, slot4 = uv0:getFillItem()

		if slot2 then
			uv1:clearFillItem(slot2, slot4)
			slot2:changeCount(1)
			uv1:onDragBeginFunc(slot2, slot0, slot1, slot3)
		end
	end)
	slot5:AddDragEndFunc(function (slot0, slot1)
		uv0:onDragEndFunc(nil, slot0, slot1)
	end)
	slot5:AddDragFunc(function (slot0, slot1)
		uv0:onDragFunc(nil, slot0, slot1)
	end)

	slot6 = slot4:getLineTrigger()

	slot6:AddPointDownFunc(function ()
		uv0:onGridDown(uv1)
		uv0:onGridEnter(uv1)
	end)
	slot6:AddPointEnterFunc(function ()
		uv0:onGridEnter(uv1)
	end)
	slot6:AddPointUpFunc(function ()
		uv0:onGridUp(uv1)
	end)

	return slot4
end

slot0.onGridDown = function(slot0, slot1)
	slot0._gridPointStart = true

	if slot1:getStart() then
		if slot0._lineGrids and #slot0._lineGrids > 0 then
			for slot5, slot6 in ipairs(slot0._lineGrids) do
				slot6:clearLine()
			end
		end

		slot0._lineGrids = {}

		table.insert(slot0._lineGrids, slot1)
		slot1:setLine({
			v = slot0._arrowData[1][1],
			h = slot0._arrowData[1][2]
		}, nil)
	elseif slot0._lineGrids and #slot0._lineGrids > 0 and table.contains(slot0._lineGrids, slot1) then
		for slot5 = #slot0._lineGrids, 1, -1 do
			if slot0._lineGrids[slot5] ~= slot1 then
				slot0._lineGrids[slot5]:clearLine()
				table.remove(slot0._lineGrids, slot5)
			elseif slot0._lineGrids[slot5] == slot1 then
				slot0._lineGrids[slot5]:clearLine()

				if slot5 > 1 then
					slot1:setLine(slot0._lineGrids[slot5 - 1]:getPoint(), nil)

					break
				end

				if slot5 == 1 then
					slot1:setLine({
						v = slot0._arrowData[1][1],
						h = slot0._arrowData[1][2]
					}, nil)
				end

				break
			end
		end
	end
end

slot0.onGridEnter = function(slot0, slot1)
	if not slot0._gridPointStart then
		return
	end

	if not slot0._lineGrids or #slot0._lineGrids == 0 then
		return
	end

	if table.contains(slot0._lineGrids, slot1) then
		if slot0._lineGrids[#slot0._lineGrids] ~= slot1 then
			for slot5 = #slot0._lineGrids, 1, -1 do
				if slot0._lineGrids[slot5] ~= slot1 then
					slot0._lineGrids[slot5]:clearLine()
					table.remove(slot0._lineGrids, slot5)
				elseif slot0._lineGrids[slot5] == slot1 then
					slot0._lineGrids[slot5]:clearLine()

					if slot5 > 1 then
						slot1:setLine(slot0._lineGrids[slot5 - 1]:getPoint(), nil)

						break
					end

					if slot5 == 1 then
						slot1:setLine({
							v = slot0._arrowData[1][1],
							h = slot0._arrowData[1][2]
						}, nil)
					end

					break
				end
			end
		end

		return
	end

	if not slot0:checkGridLineAble(slot1, slot0._lineGrids[#slot0._lineGrids]) then
		return
	end

	table.insert(slot0._lineGrids, slot1)

	if #slot0._lineGrids > 1 then
		slot3 = slot0._lineGrids[#slot0._lineGrids - 1]
		slot4 = slot0._lineGrids[#slot0._lineGrids]

		slot3:setLine(nil, slot4:getPoint())
		slot4:setLine(slot3:getPoint(), nil)
	end
end

slot0.onGridUp = function(slot0, slot1)
	slot0._gridPointStart = false

	if not slot0._lineGrids then
		return
	end

	if slot0:checkLineComplete() and slot0._connectCallback then
		slot0._connectCallback()
	end

	if #slot0._lineGrids == slot0._gridCount then
		for slot5 = 1, #slot0._grids do
			if slot0._grids[slot5]:getStart() then
				slot0._grids[slot5]:clearLine()

				if slot0._state == uv0.game_state_connect then
					slot0._grids[slot5]:setLine({
						v = slot0._arrowData[1][1],
						h = slot0._arrowData[1][2]
					}, nil)
				end
			else
				slot0._grids[slot5]:clearLine()
			end
		end

		slot0._lineGrids = {}
	end
end

slot0.checkGridLineAble = function(slot0, slot1, slot2)
	if math.abs(slot1:getPoint().h - slot2:getPoint().h) > 1 then
		return false
	end

	if math.abs(slot3.v - slot4.v) > 1 then
		return false
	end

	return true
end

slot0.checkLineComplete = function(slot0)
	if slot0._lineGrids and #slot0._lineGrids == slot0._gridCount and slot0._lineGrids[1]:getStart() and slot0._lineGrids[#slot0._lineGrids]:getEnd() then
		return true
	end

	return false
end

slot0.clearFillItem = function(slot0, slot1, slot2)
	slot3 = slot1:getId()

	for slot7, slot8 in ipairs(slot0._grids) do
		slot9, slot10, slot11 = slot8:getFillItem()

		if slot9 and slot3 == slot9:getId() and slot2 == slot11 then
			slot8:clearFillItem()
		end
	end
end

slot0.onDragBeginFunc = function(slot0, slot1, slot2, slot3, slot4)
	if slot0._state ~= uv0.game_state_puzzle then
		return
	end

	if not slot1 then
		return
	end

	if slot1:getCount() == 0 then
		return
	end

	if slot0._dragItem then
		return
	end

	slot0._dragItem = slot1

	slot0._dragItem:setDraging(true)

	slot5, slot6 = nil

	if not slot4 then
		slot5 = slot0._uiCamera:ScreenToWorldPoint(slot3.position)
		slot6 = slot3.position
	else
		slot6 = slot0._uiCamera:WorldToScreenPoint(slot0._dragItem:getItemIconWorld(slot4))
	end

	slot8 = slot0._listContent:InverseTransformPoint(slot5)
	slot9 = slot1:getPosition()
	slot0._dragItemStartPosition = slot6
	slot0._dragItemContentPosition = slot0._dragContent:InverseTransformPoint(slot5)
	slot0._dragItemOffsetPosition = Vector2(slot8.x - slot9.x, slot8.y - slot9.y)

	slot0._moveItem:setData(slot0._dragItem:getData())
	slot0._moveItem:setActive(true)

	slot0._movePosition = Vector2(0, 0)

	slot0:updateMovePosition()
end

slot0.getFillId = function(slot0)
	if not slot0._fillId then
		slot0._fillId = 1
	end

	slot0._fillId = slot0._fillId + 1

	return slot0._fillId
end

slot0.onDragEndFunc = function(slot0, slot1, slot2, slot3)
	if slot0._dragItem then
		if slot0._fillAll then
			slot0._dragItem:changeCount(-1)

			slot4 = slot0:getFillId()

			for slot8, slot9 in ipairs(slot0._prepareGrids) do
				slot9:setFillItem(slot0._dragItem, slot8, slot4)
			end
		end

		slot0._dragItem:setDraging(false)

		slot0._dragItem = nil

		slot0._moveItem:setActive(false)
		slot0:clearGridPrepare()
	end

	slot4 = true

	for slot8, slot9 in ipairs(slot0._grids) do
		if slot4 and slot9:getMapIndex() > 0 and not slot9:getComplete() then
			slot4 = false
		end
	end

	if slot4 and slot0._puzzleCallback then
		slot0._puzzleCallback()
	end
end

slot0.onDragFunc = function(slot0, slot1, slot2, slot3)
	if slot0._state ~= uv0.game_state_puzzle then
		return
	end

	if not slot0._dragItem then
		return
	end

	slot0:updateMovePosition(slot3.position)
	slot0:checkMoveItemPuzzle()
end

slot0.checkMoveItemPuzzle = function(slot0)
	if not slot0._gridOffsetX then
		slot0._gridOffsetX = PuzzleConnectConst.item_bound[1] / 2
	end

	slot2 = slot0._moveItem:getColor()

	slot0:clearGridPrepare()

	slot3 = 0
	slot4 = 0
	slot0._prepareGrids = {}

	for slot8 = 1, #slot0._moveItem:getPuzzleWorldPos() do
		slot9 = slot0._gridContent:InverseTransformPoint(slot1[slot8])

		for slot13, slot14 in ipairs(slot0._grids) do
			if not slot14:getPrepare() then
				slot15 = slot14:getPosition()
				slot17 = false

				if Vector2(math.abs(slot9.x + slot0._gridOffsetX - slot15.x), math.abs(slot9.y - slot15.y)).x <= slot0._rangeOffset.x and slot16.y <= slot0._rangeOffset.y then
					slot17 = true
				end

				if slot17 then
					if not slot14:getFill() then
						if slot14:getUnlock() then
							slot3 = slot3 + 1
						end

						slot4 = slot4 + 1
					end

					if not slot14:getFill() then
						slot14:setPrepare(slot2)
						table.insert(slot0._prepareGrids, slot14)
					end

					break
				end
			end
		end
	end

	if slot3 == #slot1 then
		slot0._fillSuccess = true
	else
		slot0._fillSuccess = false
	end

	if slot4 == #slot1 then
		slot0._fillAll = true
	else
		slot0._fillAll = false
	end

	for slot8 = 1, #slot0._prepareGrids do
		if slot0._fillSuccess then
			slot0._prepareGrids[slot8]:setPrepareAlpha(PuzzleConnectConst.color_green)
		else
			slot0._prepareGrids[slot8]:setPrepareAlpha(PuzzleConnectConst.color_red)
		end
	end
end

slot0.clearGridPrepare = function(slot0)
	slot0._prepareGrids = {}
	slot0._fillSuccess = false
	slot0._fillAll = false

	for slot4, slot5 in ipairs(slot0._grids) do
		slot5:clearPrepare()
	end
end

slot0.updateMovePosition = function(slot0, slot1)
	if slot1 then
		slot0._movePosition.x = -slot0._dragItemOffsetPosition.x + slot0._dragItemContentPosition.x + (slot1.x - slot0._dragItemStartPosition.x) * slot0._screenRate.x
		slot0._movePosition.y = -slot0._dragItemOffsetPosition.y + slot0._dragItemContentPosition.y + (slot1.y - slot0._dragItemStartPosition.y) * slot0._screenRate.y
	else
		slot0._movePosition.x = slot0._dragItemContentPosition.x
		slot0._movePosition.y = slot0._dragItemContentPosition.y
	end

	slot0._moveItem:setPosition(slot0._movePosition)
end

slot0.reset = function(slot0)
	if slot0._state == PuzzleConnectPlaying.game_state_puzzle then
		slot0:setData(slot0._data, slot0._state)
	else
		for slot4 = 1, #slot0._grids do
			if slot0._grids[slot4]:getStart() then
				slot0._grids[slot4]:clearLine()

				if slot0._state == uv0.game_state_connect then
					slot0._grids[slot4]:setLine({
						v = slot0._arrowData[1][1],
						h = slot0._arrowData[1][2]
					}, nil)
				end
			else
				slot0._grids[slot4]:clearLine()
			end
		end

		slot0._lineGrids = {}
	end
end

slot0.getPointStr = function(slot0, slot1)
	return "(" .. slot1.x .. ":" .. slot1.y .. ")"
end

slot0.getScreentScaleRate = function(slot0)
	slot3 = tf(GameObject.Find("UICamera/Canvas"))

	return Vector2(slot3.sizeDelta.x / UnityEngine.Screen.width, slot3.sizeDelta.y / UnityEngine.Screen.height)
end

slot0.clear = function(slot0)
	slot0._dragGrid = nil

	if slot0._prepareGrids then
		slot0._prepareGrids = {}
	end

	if slot0._moveItem then
		slot0._moveItem:setActive(false)
	end

	if slot0._dragItem then
		slot0._dragItem:setDraging(false)

		slot0._dragItem = nil
	end
end

slot0.dispose = function(slot0)
end

return slot0
