slot0 = class("PipeRectControll")
slot1 = nil
slot2 = 140
slot3 = 4
slot4 = Vector2(0, 90)

slot5 = function(slot0, slot1, slot2)
	slot3 = {
		ctor = function (slot0)
			slot0._rectItem = uv0
			slot0._dragContent = uv1
			slot0._rectImg = findTF(slot0._rectItem, "img")
			slot0._rectSelect = findTF(slot0._rectItem, "select")
			slot0._rectParent = slot0._rectItem.parent
			slot0._eventCallback = uv2
			slot0._eventTrigger = GetOrAddComponent(slot0._rectItem, typeof(EventTriggerListener))
			slot0._uiCamera = GameObject.Find("UICamera"):GetComponent(typeof(Camera))
			slot0._dragPos = Vector2(0, 0)
			slot0._draging = false

			slot0._eventTrigger:AddBeginDragFunc(function (slot0, slot1, slot2)
				if uv0.startSettlement then
					return
				end

				if uv1._index == 1 and not uv1:isTweening() then
					uv1._screenScaleRate = uv1:getScreentScaleRate()
					uv1._draging = true
					uv0.draging = true
					uv0.dragItem = uv1._itemData
					uv0.dragScreenPos = slot1.position
					uv1._startDragPos = slot1.position
					uv1._startTfPos = uv1._rectImg.anchoredPosition
					slot4 = uv1._rectImg:InverseTransformPoint(uv1._uiCamera:ScreenToWorldPoint(slot1.position))
					slot4.x = slot4.x - uv2 / 2
					slot4.y = slot4.y + uv3.y
					uv1._startOffsetPos = slot4

					setParent(uv1._rectImg, uv1._dragContent, false)
				end
			end)
			slot0._eventTrigger:AddDragFunc(function (slot0, slot1, slot2)
				if not uv0._draging then
					return
				end

				if uv1.startSettlement then
					uv0:stopDrag()

					return
				end

				uv1.dragScreenPos = Vector2(slot1.position.x, slot1.position.y + uv2.y)
				uv0._dragPos.x = uv0._startOffsetPos.x + (slot1.position.x - uv0._startDragPos.x) * uv0._screenScaleRate.x
				uv0._dragPos.y = uv0._startOffsetPos.y + (slot1.position.y - uv0._startDragPos.y) * uv0._screenScaleRate.y
				uv0._rectImg.anchoredPosition = uv0._dragPos
			end)
			slot0._eventTrigger:AddDragEndFunc(function (slot0, slot1, slot2)
				if uv0.startSettlement then
					return
				end

				if uv1._index == 1 then
					uv1:stopDrag()
				end
			end)
			slot0:setActive(false)
		end,
		stopDrag = function (slot0)
			if slot0._draging then
				slot0._draging = false
				uv0.draging = false
				uv0.dragItem = nil
				uv0.dragScreenPos = nil

				SetParent(slot0._rectImg, slot0._rectItem, false)

				if slot0._startTfPos then
					slot0._rectImg.anchoredPosition = Vector2(0, 0)
				end
			end
		end,
		getScreentScaleRate = function (slot0)
			slot3 = tf(GameObject.Find("UICamera/Canvas"))

			return Vector2(slot3.sizeDelta.x / UnityEngine.Screen.width, slot3.sizeDelta.y / UnityEngine.Screen.height)
		end,
		setItem = function (slot0, slot1)
			slot0._itemData = slot1

			if slot0._itemData then
				slot0:setImg(slot0._itemData.img)
				slot0:setActive(true)
			else
				slot0:setActive(false)
			end
		end,
		isTweening = function (slot0)
			return LeanTween.isTweening(go(slot0._rectItem))
		end,
		getItem = function (slot0)
			return slot0._itemData
		end,
		setActive = function (slot0, slot1)
			setActive(slot0._rectItem, slot1)
		end,
		setIndex = function (slot0, slot1, slot2)
			if not slot2 then
				slot0:setPostionByIndex(slot1)
			else
				slot0:fadeTo(slot1)
			end

			slot0._index = slot1

			setActive(slot0._rectSelect, slot1 == 1)
		end,
		setImg = function (slot0, slot1)
			setImageSprite(slot0._rectImg, uv0.GetSprite(slot1))
		end,
		fadeTo = function (slot0, slot1)
			slot0:clearTween()

			slot4 = Vector2(0, slot0._rectItem.anchoredPosition.y)

			LeanTween.value(go(slot0._rectItem), slot0._rectItem.anchoredPosition.x, slot0:getIndexPosition(slot1).x, 0.1):setOnUpdate(System.Action_float(function (slot0)
				uv0.x = slot0
				uv1._rectItem.anchoredPosition = uv0
			end)):setOnComplete(System.Action(function ()
			end))
		end,
		getIndexPosition = function (slot0, slot1)
			return Vector2(-(slot1 - 1) * uv0, 0)
		end,
		setPostionByIndex = function (slot0, slot1)
			slot0._rectItem.anchoredPosition = slot0:getIndexPosition(slot1)
		end,
		getIndex = function (slot0)
			return slot0._index
		end,
		isDraging = function (slot0)
			return slot0._draging
		end,
		getDragScreenPos = function (slot0)
			return slot0._dragScreenPos
		end,
		clearTween = function (slot0)
			if LeanTween.isTweening(go(slot0._rectItem)) then
				LeanTween.cancel(go(slot0._rectItem))
			end
		end,
		setVisible = function (slot0, slot1)
			setActive(slot0._rectItem, slot1)
		end,
		clear = function (slot0)
			slot0._index = nil
			slot0._itemData = nil

			slot0:clearTween()
			slot0:setVisible(false)
		end,
		dispose = function (slot0)
			ClearEventTrigger(slot0._eventTrigger)
		end
	}

	slot3:ctor()

	return slot3
end

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	uv0 = PipeGameVo
	slot0._rectTf = slot1
	slot0._dragPos = slot2
	slot0._content = findTF(slot0._rectTf, "pos")
	slot0._event = slot3
	slot0.rectItems = {}

	slot4 = function()
		uv0:onRectEventCall()
	end

	for slot8 = 1, uv1 do
		table.insert(slot0.rectItems, uv2(PipeGameVo.GetTplItemFromPool(PipeGameConst.tpl_rect_item, slot0._content), slot0._dragPos, slot4))
	end
end

slot0.start = function(slot0)
	slot0.rectDatas = slot0:getRandomRectDatas()

	slot0:fillRectItem()
end

slot0.step = function(slot0, slot1)
end

slot0.stop = function(slot0)
end

slot0.clear = function(slot0)
	slot0.rectDatas = {}

	for slot4 = 1, #slot0.rectItems do
		slot0.rectItems[slot4]:clear()
	end

	slot0._draging = false
end

slot0.fillRectItem = function(slot0)
	if #slot0.rectDatas >= 0 then
		for slot4 = 1, #slot0.rectItems do
			slot5 = slot0.rectItems[slot4]

			slot5:setIndex(slot4)

			if slot5:getItem() == nil then
				slot5:setItem(PipeGameConst.map_item_data[table.remove(slot0.rectDatas, 1)])
			end
		end
	end
end

slot0.onRectEventCall = function(slot0, slot1, slot2)
end

slot0.stopTopDrag = function(slot0)
	slot0.rectItems[1]:stopDrag()
end

slot0.getTopData = function(slot0)
	return slot0.rectItems[1]:getItem()
end

slot0.removeTopRectData = function(slot0)
	slot1 = table.remove(slot0.rectItems, 1)

	table.insert(slot0.rectItems, slot1)
	slot1:setPostionByIndex(uv0 + 1, false)
	slot1:setItem(PipeGameConst.map_item_data[table.remove(slot0.rectDatas, 1)])

	for slot6 = 1, #slot0.rectItems do
		slot0.rectItems[slot6]:setIndex(slot6, true)
	end
end

slot0.getRandomRectDatas = function(slot0)
	slot1 = {}
	slot3 = nil
	slot4 = PipeGameConst.map_rect_data[uv0.GetRoundData().id].list
	slot8 = #slot4

	for slot8, slot9 in ipairs(PipeGameConst.map_rect_list[slot4[math.random(1, slot8)]]) do
		slot10 = slot9[1]

		for slot15 = 1, slot9[2] do
			table.insert(slot1, slot10)
		end
	end

	return slot0:shuffleArray(slot1)
end

slot0.shuffleArray = function(slot0, slot1)
	for slot5 = #slot1, 2, -1 do
		slot6 = math.random(slot5)
		slot1[slot6] = slot1[slot5]
		slot1[slot5] = slot1[slot6]
	end

	return slot1
end

slot0.dispose = function(slot0)
	for slot4 = 1, #slot0.rectItems do
		slot0.rectItems[slot4]:dispose()
	end
end

return slot0
