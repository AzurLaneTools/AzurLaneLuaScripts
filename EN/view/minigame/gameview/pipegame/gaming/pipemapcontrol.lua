slot0 = class("PipeMapControl")
slot1 = nil
slot2 = "left"
slot3 = "right"
slot4 = "top"
slot5 = "bottom"
slot6 = 0
slot7 = 0
slot8 = 1
slot9 = 2
slot10 = 1
slot11 = 2
slot0.CLICK_MAP_ITEM = "click map item"

slot12 = function(slot0, slot1, slot2)
	slot3 = {
		ctor = function (slot0)
			slot0._itemTf = uv0
			slot0._index = uv1
			slot0._uiCamera = GameObject.Find("UICamera"):GetComponent(typeof(Camera))
			slot0._canvasGroup = GetComponent(slot0._itemTf, typeof(CanvasGroup))
			slot0._animTf = findTF(slot0._itemTf, "anim")
			slot0._imgTf = findTF(slot0._animTf, "img")
			slot0._imgFullTf = findTF(slot0._animTf, "imgFull")
			slot0._animator = GetComponent(findTF(slot0._itemTf, "anim"), typeof(Animator))
			slot0._eventCallback = uv2
			slot0._freeze = false
			slot0._dftEvent = GetComponent(slot0._animTf, typeof(DftAniEvent))
			slot0._clickTf = findTF(slot0._animTf, "click")
			slot0._eventTriggerListener = GetOrAddComponent(slot0._clickTf, typeof(EventTriggerListener))

			slot0._eventTriggerListener:AddPointDownFunc(function ()
				if not uv0._data and uv0._eventCallback then
					uv0._eventCallback(uv1.CLICK_MAP_ITEM, uv0)
				end
			end)
		end,
		setData = function (slot0, slot1)
			slot0._data = slot1

			if slot0._data then
				slot0._animationFlag = false

				slot0:loadImg(slot0._data.img, slot0._data.img_full)
				slot0:setItemVisible(true)
				slot0:setAlpha(1)
			else
				slot0:setItemVisible(false)
			end
		end,
		getData = function (slot0)
			return slot0._data
		end,
		setTempData = function (slot0, slot1)
			if slot0._data then
				warning("已经存在格子数据，无需设置预览数据")

				return
			end

			slot0._tempData = slot1

			slot0:loadImg(slot0._tempData.img, slot0._tempData.img_full)
			slot0:setItemVisible(true)
			slot0:setAlpha(0.5)
		end,
		getTempData = function (slot0)
			return slot0._tempData
		end,
		loadImg = function (slot0, slot1, slot2)
			setImageSprite(slot0._imgTf, uv0.GetSprite(slot1))
			setImageSprite(slot0._imgFullTf, uv0.GetSprite(slot2))
		end,
		setItemVisible = function (slot0, slot1)
			setActive(slot0._imgTf, slot1)
			setActive(slot0._imgFullTf, slot1)
		end,
		changeTempToReal = function (slot0)
			if slot0._tempData then
				slot0:setData(slot0._tempData)

				slot0._tempData = nil
			end
		end,
		setTriggerName = function (slot0, slot1)
			if slot0._animationFlag then
				return
			end

			slot0._animationFlag = true

			if slot0.animTriggerName then
				slot0._animator:ResetTrigger(slot0.animTriggerName)
			end

			slot0.animTriggerName = slot1
		end,
		playAnim = function (slot0, slot1)
			slot0._success = true

			if slot0.animTriggerName then
				slot0._animator:SetTrigger(slot0.animTriggerName)

				if slot1 then
					slot0._dftEvent:SetEndEvent(function ()
						uv0()
						uv1._dftEvent:SetEndEvent(nil)
					end)
				end
			end
		end,
		getAnimationFlag = function (slot0)
			return slot0._animationFlag
		end,
		setVisible = function (slot0, slot1)
			setActive(slot0._itemTf, slot1)
		end,
		freeze = function (slot0, slot1)
			slot0._freeze = slot1

			slot0:setVisible(not slot0._freeze)
		end,
		getFreeze = function (slot0)
			return slot0._freeze
		end,
		getSuccess = function (slot0)
			return slot0._success
		end,
		setSelect = function (slot0, slot1)
			slot0:setTempData(slot1)
		end,
		setAlpha = function (slot0, slot1)
			slot0._canvasGroup.alpha = slot1
		end,
		setPosition = function (slot0, slot1)
			slot0._itemTf.anchoredPosition = slot1
		end,
		getIndex = function (slot0)
			return slot0._index
		end,
		clear = function (slot0)
			slot0._data = nil
			slot0._tempData = nil
			slot0._success = false

			slot0:setItemVisible(false)
			slot0:setAlpha(1)
		end,
		getScreenPos = function (slot0, slot1)
			if not slot0._screenPos then
				slot0:updateScreenPos()
			end

			return slot0._screenPos
		end,
		updateScreenPos = function (slot0)
			slot0._screenPos = slot0._uiCamera:WorldToScreenPoint(slot0._itemTf.position)
		end,
		getDirect = function (slot0)
			return slot0._data.direct
		end,
		dispose = function (slot0)
			ClearEventTrigger(slot0._eventTriggerListener)
		end
	}

	slot3:ctor()

	return slot3
end

slot0.Ctor = function(slot0, slot1, slot2)
	uv0 = PipeGameVo
	slot0._mapTf = slot1
	slot0._eventCallback = slot2
	slot0._mapItems = {}

	slot0.mapItemCallback = function(slot0, slot1)
		if uv0.CLICK_MAP_ITEM == slot0 then
			if uv1._dragTempItem then
				uv1._dragTempItem:clear()

				uv1._dragTempItem = nil
			end

			uv1._eventCallback(PipeGameEvent.STOP_RECT_DRAG)

			if not uv1._clickTempItem then
				uv1._clickTempItem = slot1

				uv1._eventCallback(PipeGameEvent.SET_TOP_RECT)
			elseif uv1._clickTempItem ~= slot1 then
				uv1._clickTempItem:clear()

				uv1._clickTempItem = slot1

				uv1._eventCallback(PipeGameEvent.SET_TOP_RECT)
			elseif uv1._clickTempItem:getTempData() then
				uv1._clickTempItem:changeTempToReal()

				uv1._clickTempItem = nil

				uv1._eventCallback(PipeGameEvent.REMOVE_RECT_TOP)

				if uv1:checkFull() then
					uv1:startOverAniamtion()
				end
			end
		end
	end
end

slot0.setClickTempItem = function(slot0, slot1)
	if slot0._clickTempItem and not slot0._clickTempItem:getTempData() then
		slot0._clickTempItem:setTempData(slot1)
	end
end

slot0.start = function(slot0)
	slot0._overFlag = false
	slot0._clickTempItem = nil
	slot0._gameRoundData = PipeGameVo.GetRoundData()
	slot0._mapBound = slot0._gameRoundData.map_bound
	slot0._mapSpacing = slot0._gameRoundData.item_spacing
	slot0._inputIndex = slot0._gameRoundData.input_index
	slot0._randomId = slot0._gameRoundData.random_id
	slot0._randomItemData = PipeGameConst.map_random_data[slot0._randomId]
	slot4 = slot0._mapSpacing[2] * slot0._mapBound[2]
	findTF(slot0._mapTf, "bg").sizeDelta = Vector2(slot0._mapSpacing[1] * slot0._mapBound[1], slot4)
	slot0._maxItem = slot0._mapBound[1] * slot0._mapBound[2]

	for slot4 = 1, slot0._maxItem do
		slot5 = nil

		if slot4 > #slot0._mapItems then
			slot5 = uv0(PipeGameVo.GetTplItemFromPool(PipeGameConst.tpl_map_item, slot0._mapTf), slot4, slot0.mapItemCallback)

			slot5:setPosition(slot0:getItemPosByIndex(slot4, slot0._mapBound[1], slot0._mapSpacing))
			table.insert(slot0._mapItems, slot5)
		else
			slot5 = slot0._mapItems[slot4]
		end

		slot5:freeze(false)
		slot5:clear()
		slot5:setData(slot0:getRandomItemByIndex(slot4))
	end

	for slot4 = slot0._maxItem + 1, #slot0._mapItems do
		slot0._mapItems[slot4]:freeze(true)
	end
end

slot0.getRandomItemByIndex = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0._randomItemData.list) do
		if slot6[1] == slot1 then
			if type(slot6[2]) == "number" then
				return PipeGameConst.map_item_data[slot6[2]]
			elseif type(slot6[2]) == "table" then
				return PipeGameConst.map_item_data[slot6[2][math.random(1, #slot6[2])]]
			end
		end
	end

	return nil
end

slot0.step = function(slot0, slot1)
	if uv0.draging then
		if slot0._clickTempItem then
			slot0._clickTempItem:clear()

			slot0._clickTempItem = nil
		end

		if slot0:getItemByScreenPos(uv0.dragScreenPos) and not slot3:getData() then
			if slot0._dragTempItem ~= slot3 then
				if slot0._dragTempItem then
					slot0._dragTempItem:clear()
				end

				slot0._dragTempItem = slot3

				slot0._dragTempItem:setTempData(uv0.dragItem)
			end
		else
			if slot0._dragTempItem then
				slot0._dragTempItem:clear()
			end

			slot0._dragTempItem = nil
		end

		slot0._draging = uv0.draging
	else
		if slot0._draging and slot0._dragTempItem then
			slot0._dragTempItem:changeTempToReal()

			slot0._dragTempItem = nil

			slot0._eventCallback(PipeGameEvent.REMOVE_RECT_TOP)

			if slot0:checkFull() then
				slot0:startOverAniamtion()
			end
		end

		slot0._draging = uv0.draging
	end

	if uv0.gameDragTime <= 0 then
		slot0:startOverAniamtion()
	end
end

slot0.startOverAniamtion = function(slot0)
	if slot0._overFlag then
		return
	end

	slot0._eventCallback(PipeGameEvent.START_SETTLEMENT)

	slot0._overFlag = true
	slot0._animationRound = 1
	slot1 = {}

	if slot0:getItemByIndex(slot0._inputIndex):getData() and (slot2:getDirect()[2] == 0 or slot2:getDirect()[2] == 1) then
		slot2:setTriggerName(uv0)
		table.insert(slot1, slot2)
		slot0:playOverAniamtion(slot1, function ()
			uv0._eventCallback(PipeGameEvent.PALY_ANIMATION_COMPLETE)
		end)
	else
		slot0._eventCallback(PipeGameEvent.PALY_ANIMATION_COMPLETE)
	end
end

slot0.getSuccessCount = function(slot0)
	slot1 = 0

	for slot5 = 1, #slot0._mapItems do
		if slot0._mapItems[slot5]:getSuccess() and not slot6:getFreeze() then
			slot1 = slot1 + 1
		end
	end

	return slot1
end

slot0.checkFull = function(slot0)
	slot1 = 0

	for slot5 = 1, #slot0._mapItems do
		if not slot0._mapItems[slot5]:getFreeze() and not slot0._mapItems[slot5]:getData() then
			slot1 = slot1 + 1
		end
	end

	return slot1 == 0
end

slot0.playOverAniamtion = function(slot0, slot1, slot2, slot3)
	slot4 = {}
	slot5 = 0
	slot6 = #slot1
	slot7 = slot3 and slot3 + 1 or 1

	slot8 = function()
		uv0 = uv0 + 1

		if uv0 == uv1 then
			if #uv2 == 0 and uv3 then
				uv3()
			else
				uv4:playOverAniamtion(uv2, uv3, uv5)
			end
		end
	end

	for slot12, slot13 in ipairs(slot1) do
		slot14 = slot0:getItemsByDirect(slot13, slot7)
		slot18 = slot14

		slot0:setItemsTriggerName(slot13, slot18)

		for slot18, slot19 in ipairs(slot14) do
			if not table.contains(slot4, slot19) then
				table.insert(slot4, slot19)
			end
		end

		slot13:playAnim(slot8)
	end
end

slot0.setItemsTriggerName = function(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot2) do
		slot10 = nil

		if slot7:getIndex() < slot1:getIndex() then
			if slot9 == slot8 - 1 then
				slot10 = uv0
			else
				slot10 = uv1
			end
		elseif slot8 < slot9 then
			slot10 = slot9 == slot8 + 1 and uv2 or uv3
		end

		if slot10 then
			slot7:setTriggerName(slot10)
		end
	end
end

slot0.getItemsByDirect = function(slot0, slot1, slot2)
	slot3 = {}
	slot4 = slot0._mapBound[1]
	slot6 = slot1:getIndex()

	if slot1:getDirect()[1] == uv0 or slot5[1] == uv1 then
		table.insert(slot3, slot6 + 1)
	end

	if slot5[1] == uv0 or slot5[1] == uv2 then
		table.insert(slot3, slot6 - 1)
	end

	if slot5[2] == uv3 or slot5[2] == uv4 then
		table.insert(slot3, slot6 - slot0._mapBound[1])
	end

	if slot5[2] == uv3 or slot5[2] == uv5 then
		table.insert(slot3, slot6 + slot0._mapBound[1])
	end

	for slot10 = #slot3, 1, -1 do
		if slot0:getItemByIndex(slot3[slot10]) and slot11:getData() then
			if not slot0:checkItemSuccess(slot6, slot11:getIndex(), slot5, slot11:getDirect()) then
				table.remove(slot3, slot10)
			end
		else
			table.remove(slot3, slot10)
		end
	end

	slot7 = {}

	for slot11, slot12 in ipairs(slot3) do
		if slot0:getItemByIndex(slot12) and not slot13:getAnimationFlag() then
			table.insert(slot7, slot13)
		end
	end

	return slot7
end

slot0.checkItemSuccess = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = false
	slot6 = slot0._mapBound[1]
	slot7 = slot3[1]
	slot8 = slot3[2]
	slot9 = slot4[1]
	slot10 = slot4[2]

	if slot2 - slot1 == 1 then
		if (slot7 == uv0 or slot7 == uv1) and (slot9 == uv0 or slot9 == uv2) then
			if (slot1 - 1) % slot6 == slot6 - 1 then
				slot5 = false
			else
				slot5 = true
			end
		end
	elseif slot1 - slot2 == 1 then
		if (slot7 == uv0 or slot7 == uv2) and (slot9 == uv0 or slot9 == uv1) then
			if (slot1 - 1) % slot6 == 0 then
				slot5 = false
			else
				slot5 = true
			end
		end
	elseif slot2 - slot1 == slot6 then
		if (slot8 == uv3 or slot8 == uv4) and (slot10 == uv3 or slot10 == uv5) then
			slot5 = true
		end
	elseif slot1 - slot2 == slot6 and (slot8 == uv3 or slot8 == uv5) and (slot10 == uv3 or slot10 == uv4) then
		slot5 = true
	end

	return slot5
end

slot0.getItemByIndex = function(slot0, slot1)
	return slot0._mapItems[slot1]
end

slot0.getItemByScreenPos = function(slot0, slot1)
	slot2 = slot0:getScreentScaleRate()

	for slot6 = 1, #slot0._mapItems do
		if slot0._mapItems[slot6]:getScreenPos().x < slot1.x and slot1.x < slot8.x + slot0._mapSpacing[1] / slot2.x and slot1.y < slot8.y and slot1.y > slot8.y - slot0._mapSpacing[2] / slot2.y then
			return slot7
		end
	end

	return nil
end

slot0.getScreentScaleRate = function(slot0)
	slot3 = tf(GameObject.Find("UICamera/Canvas"))

	return Vector2(slot3.sizeDelta.x / UnityEngine.Screen.width, slot3.sizeDelta.y / UnityEngine.Screen.height)
end

slot0.getItemPosByIndex = function(slot0, slot1, slot2, slot3)
	return Vector2((slot1 - 1) % slot2 * slot3[1], -math.floor((slot1 - 1) / slot2) * slot3[2])
end

slot0.stop = function(slot0)
end

slot0.clear = function(slot0)
	if slot0._dragTempItem then
		slot0._dragTempItem:clear()

		slot0._dragTempItem = nil
	end
end

slot0.dispose = function(slot0)
end

return slot0
