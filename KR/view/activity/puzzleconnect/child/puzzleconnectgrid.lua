slot0 = class("PuzzleConnectGrid")
slot1 = 0
slot2 = 1
slot3 = 2
slot4 = 3

slot0.Ctor = function(slot0, slot1, slot2, slot3, slot4)
	slot0._tf = slot1
	slot0._v = slot3
	slot0._h = slot2
	slot0._eventTrigger = GetComponent(slot0._tf, typeof(EventTriggerListener))
	slot0._unLockTf = findTF(slot0._tf, "unlock")
	slot0._iconContent = findTF(slot0._tf, "iconContent")
	slot0._iconTf = tf(instantiate(slot4))

	setActive(slot0._iconTf, true)
	setParent(slot0._iconTf, slot0._iconContent)

	slot0._iconTf.anchoredPosition = Vector2(0, 0)
	slot0._iconCanvasGroup = GetComponent(slot0._iconContent, typeof(CanvasGroup))

	slot0:setChildVisible(slot0._iconTf, false)
	setActive(slot0._unLockTf, false)

	slot0._lineTf = findTF(slot0._iconTf, "line")

	setActive(slot0._lineTf, false)
	slot0:setChildVisible(slot0._lineTf, false)

	slot0._lineEventTrigger = GetComponent(findTF(slot0._iconTf, "lineBound"), typeof(EventTriggerListener))
end

slot0.getLineTrigger = function(slot0)
	return slot0._lineEventTrigger
end

slot0.setActive = function(slot0, slot1)
	setActive(slot0._tf, slot1)
end

slot0.setContent = function(slot0, slot1)
	setParent(slot0._tf, slot1)
end

slot0.getPosition = function(slot0)
	return slot0._tf.anchoredPosition
end

slot0.setPrepare = function(slot0, slot1)
	if slot0._fillItem then
		return
	end

	slot0._prepareColor = slot1
	slot0._iconCanvasGroup.alpha = 0.5

	slot0:setChildVisible(slot0._iconTf, false)
	setActive(findTF(slot0._iconTf, tostring(slot1)), true)
end

slot0.getPrepare = function(slot0)
	return slot0._prepareColor and slot0._prepareColor > 0
end

slot0.clearPrepare = function(slot0)
	if slot0._prepareColor and slot0._prepareColor > 0 then
		GetComponent(findTF(slot0._iconTf, slot0._prepareColor), typeof(Image)).color = Color.New(1, 1, 1, 1)
		slot0._prepareColor = nil
		slot0._iconCanvasGroup.alpha = 1

		slot0:setChildVisible(slot0._iconTf, false)
	end
end

slot0.setLine = function(slot0, slot1, slot2)
	if slot1 and slot0:getLineStrByGrid(slot1) then
		setActive(findTF(slot0._lineTf, slot3), true)
	end

	if slot2 and slot0:getLineStrByGrid(slot2) then
		setActive(findTF(slot0._lineTf, slot3), true)
	end
end

slot0.getLineStrByGrid = function(slot0, slot1)
	slot3 = slot0._v - slot1.v
	slot4 = nil

	if slot0._h - slot1.h == 1 then
		if slot3 == 1 then
			slot4 = "LT"
		elseif slot3 == 0 then
			slot4 = "L"
		elseif slot3 == -1 then
			slot4 = "LB"
		end
	elseif slot2 == 0 then
		if slot3 == 1 then
			slot4 = "T"
		elseif slot3 == -1 then
			slot4 = "B"
		end
	elseif slot2 == -1 then
		if slot3 == 1 then
			slot4 = "RT"
		elseif slot3 == 0 then
			slot4 = "R"
		elseif slot3 == -1 then
			slot4 = "RB"
		end
	end

	return slot4
end

slot0.clearLine = function(slot0)
	slot0:setChildVisible(slot0._lineTf, false)
end

slot0.setChildVisible = function(slot0, slot1, slot2)
	for slot6 = 1, slot1.childCount do
		setActive(slot1:GetChild(slot6 - 1), slot2)
	end
end

slot0.setIndex = function(slot0, slot1, slot2)
	slot0:clear()

	slot0._mapIndex = slot1
	slot0._state = slot2

	slot0:updateGrid()
end

slot0.updateGrid = function(slot0)
	setActive(slot0._unLockTf, false)

	if slot0._state == PuzzleConnectPlaying.game_state_puzzle then
		setActive(slot0._lineTf, false)

		if slot0._mapIndex and slot0._mapIndex > 0 then
			setActive(slot0._unLockTf, true)
		end

		setActive(findTF(slot0._iconTf, "lineBound"), false)
		setActive(findTF(slot0._unLockTf, "whiteImg"), false)
	elseif slot0._state == PuzzleConnectPlaying.game_state_connect then
		setActive(slot0._lineTf, true)

		if slot0._mapIndex and slot0._mapIndex > 0 then
			setActive(findTF(slot0._iconTf, slot0._mapIndex), true)
			setActive(findTF(slot0._iconTf, "lineBound"), true)
			setActive(slot0._unLockTf, true)
			setActive(findTF(slot0._unLockTf, "whiteImg"), true)
		end
	end
end

slot0.setStart = function(slot0, slot1)
	slot0._startFlag = slot1
end

slot0.getStart = function(slot0)
	return slot0._startFlag
end

slot0.setEnd = function(slot0, slot1)
	slot0._endFlag = slot1
end

slot0.getEnd = function(slot0)
	return slot0._endFlag
end

slot0.getUnlock = function(slot0)
	return slot0._mapIndex and slot0._mapIndex > 0
end

slot0.setFillItem = function(slot0, slot1, slot2, slot3)
	slot0._fillItem = slot1
	slot0._fillIndex = slot2
	slot0._fillCount = slot3

	slot0:clearPrepare()
	setActive(findTF(slot0._iconTf, tostring(slot0._fillItem:getColor())), true)

	if slot0._mapIndex and slot0._mapIndex > 0 then
		setActive(findTF(slot0._unLockTf, "whiteImg"), true)
	else
		setActive(findTF(slot0._unLockTf, "whiteImg"), false)
	end
end

slot0.getFillItem = function(slot0)
	return slot0._fillItem, slot0._fillIndex, slot0._fillCount
end

slot0.clearFillItem = function(slot0)
	if slot0._fillItem then
		slot0._fillItem = nil
		slot0._iconCanvasGroup.alpha = 1
	end

	slot0:setChildVisible(slot0._iconTf, false)

	if slot0._mapIndex and slot0._mapIndex > 0 then
		setActive(findTF(slot0._unLockTf, "whiteImg"), false)
	end
end

slot0.getFill = function(slot0)
	return slot0._fillItem and true or false
end

slot0.setPrepareAlpha = function(slot0, slot1)
	if slot0._prepareColor and slot0._prepareColor > 0 then
		GetComponent(findTF(slot0._iconTf, slot0._prepareColor), typeof(Image)).color = slot1
	end
end

slot0.setState = function(slot0, slot1)
	slot0._state = slot1
end

slot0.getPoint = function(slot0)
	return {
		h = slot0._h,
		v = slot0._v
	}
end

slot0.getEventTrigger = function(slot0)
	return slot0._eventTrigger
end

slot0.getName = function(slot0)
	if not slot0._gridName then
		slot0._gridName = slot0._h .. "-" .. slot0._v
	end

	return slot0._gridName
end

slot0.getMapIndex = function(slot0)
	return slot0._mapIndex
end

slot0.getComplete = function(slot0)
	if slot0._mapIndex > 0 and slot0._fillItem then
		return true
	end

	return false
end

slot0.clear = function(slot0)
	slot0:setStart(false)
	slot0:setEnd(false)
	slot0:clearPrepare()
	slot0:clearFillItem()
end

slot0.dispose = function(slot0)
	if slot0._eventTrigger then
		ClearEventTrigger(slot0._eventTrigger)
	end
end

return slot0
