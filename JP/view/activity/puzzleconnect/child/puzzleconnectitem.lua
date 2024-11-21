slot0 = class("PuzzleConnectItem")

slot0.Ctor = function(slot0, slot1, slot2)
	slot0._tf = slot1
	slot0._canvasGroup = GetComponent(slot0._tf, typeof(CanvasGroup))
	slot0._iconContent = findTF(slot0._tf, "icons")
	slot0._eventTrigger = GetComponent(findTF(slot0._tf, "icons"), typeof(EventTriggerListener))
	slot0._iconTpl = slot2
	slot0._iconTfs = {}
	slot0._textTf = findTF(slot0._tf, "text")
	slot0._bgTf = findTF(slot0._tf, "bg")
	slot0._boundData = Vector2(PuzzleConnectConst.item_bound[1] + PuzzleConnectConst.item_spacing, PuzzleConnectConst.item_bound[2] + PuzzleConnectConst.item_spacing)
end

slot0.setData = function(slot0, slot1)
	slot0:clear()

	slot0._itemData = slot1
	slot0._id = slot1.id
	slot0._count = slot1.count
	slot0._color = slot1.color
	slot0._itemMap = Clone(PuzzleConnectConst.item_data[slot0._id])

	slot0:updateIcon()
	slot0:updateAlpha()
	setGray(slot0._tf, false, true)
end

slot0.updateIcon = function(slot0)
	slot1 = 0

	for slot5, slot6 in ipairs(slot0._itemMap) do
		for slot10, slot11 in ipairs(slot6) do
			if slot11 > 0 then
				if slot1 + 1 > #slot0._iconTfs then
					slot12 = tf(instantiate(slot0._iconTpl))

					setActive(slot12, true)
					setParent(slot12, slot0._iconContent)
					setActive(findTF(slot12, "line"), false)
					setActive(findTF(slot12, "lineBound"), false)
					table.insert(slot0._iconTfs, slot12)
				end

				setActive(slot0._iconTfs[slot1], true)

				slot0._iconTfs[slot1].anchoredPosition = Vector2((slot10 - 1) * slot0._boundData.x, -(slot5 - 1) * slot0._boundData.y)
			end
		end
	end

	for slot5 = slot1, #slot0._iconTfs do
		if slot5 > #slot0._iconTfs then
			setActive(slot0.iconTfs[slot5], false)
		end
	end

	for slot5, slot6 in ipairs(slot0._iconTfs) do
		for slot10 = 1, PuzzleConnectConst.color_count do
			setActive(findTF(slot6, slot10), slot10 == slot0._color)
		end
	end

	slot0:updateCount()
end

slot0.updateCount = function(slot0)
	setText(slot0._textTf, "X" .. slot0._count)
end

slot0.getId = function(slot0)
	return slot0._id
end

slot0.getCount = function(slot0)
	return slot0._count
end

slot0.getData = function(slot0)
	return slot0._itemData
end

slot0.setActive = function(slot0, slot1)
	setActive(slot0._tf, slot1)
end

slot0.setContent = function(slot0, slot1)
	setParent(slot0._tf, slot1)
end

slot0.setState = function(slot0, slot1)
	slot0._state = slot1
end

slot0.getEventTrigger = function(slot0)
	return slot0._eventTrigger
end

slot0.setPosition = function(slot0, slot1)
	slot0._tf.anchoredPosition = slot1
end

slot0.getName = function(slot0)
	if not slot0._gridName then
		slot0._gridName = slot0._h .. "-" .. slot0._v
	end

	return slot0._gridName
end

slot0.setMoveItem = function(slot0, slot1)
	if slot1 then
		slot0._iconContent.localScale = Vector3(1, 1, 1)

		setActive(slot0._textTf, false)
		setActive(slot0._bgTf, false)
	end
end

slot0.changeCount = function(slot0, slot1)
	slot0._count = slot0._count + slot1

	slot0:updateCount()
end

slot0.getPosition = function(slot0)
	return slot0._tf.anchoredPosition
end

slot0.getColor = function(slot0)
	return slot0._color
end

slot0.getItemIconWorld = function(slot0, slot1)
	return slot0._iconTfs[slot1].position
end

slot0.getPuzzleWorldPos = function(slot0)
	slot1 = {}

	for slot5 = 1, #slot0._iconTfs do
		if isActive(slot0._iconTfs[slot5]) then
			table.insert(slot1, slot6.position)
		end
	end

	return slot1
end

slot0.setDraging = function(slot0, slot1)
	slot0._draging = slot1

	slot0:updateAlpha()
end

slot0.updateAlpha = function(slot0)
	if slot0._draging or slot0._count == 0 then
		slot0._canvasGroup.alpha = 0.5
	else
		slot0._canvasGroup.alpha = 1
	end

	if slot0._count == 0 then
		setGray(slot0._tf, true, true)
	else
		setGray(slot0._tf, false, true)
	end
end

slot0.clear = function(slot0)
	for slot4 = 1, #slot0._iconTfs do
		setActive(slot0._iconTfs[slot4], false)
	end
end

slot0.dispose = function(slot0)
	if slot0._eventTrigger then
		ClearEventTrigger(slot0._eventTrigger)
	end
end

return slot0
