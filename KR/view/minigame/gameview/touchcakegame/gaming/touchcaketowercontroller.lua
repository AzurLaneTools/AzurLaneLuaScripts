slot0 = class("TouchCakeTowerController")
slot1 = nil

slot0.Ctor = function(slot0, slot1, slot2)
	uv0 = TouchCakeGameVo
	slot0._content = slot1
	slot0._event = slot2
	slot0._cakeContainer = findTF(slot0._content, "container")
	slot0.cakeItems = {}

	for slot6 = 1, TouchCakeGameConst.max_cake_count do
		table.insert(slot0.cakeItems, TouchCakeItem.New(uv0.GetTplItemFromPool("CakeTpl", slot0._cakeContainer), slot0._event))
	end

	slot0._cakeContainerPool = findTF(slot0._content, "containerPool")
	slot0.cakeItemPool = {}
end

slot0.start = function(slot0)
	slot0.touchAble = true
	slot0._moveBottomCallback = nil
	slot0._cakeBottomPos = Vector2(TouchCakeGameConst.cake_init_pos[1], TouchCakeGameConst.cake_init_pos[2])
	slot0._cakeContainer.anchoredPosition = slot0._cakeBottomPos
	slot0._cakeTargetHeight = slot0._cakeBottomPos.y
	slot0._cakeDownHeight = 0
	slot0.removeTimeTick = nil
	slot0.removeTimeTickCallback = nil

	for slot4 = #slot0.cakeItemPool, 1, -1 do
		if slot0:getItemFromPool() then
			table.insert(slot0.cakeItems, slot5)
		end
	end

	slot0.weightTotal = nil

	slot0:randomCakeData()
	slot0:updateCakePos()
end

slot0.step = function(slot0)
	if slot0.removeTimeTick and slot0.removeTimeTick >= 0 then
		slot0.removeTimeTick = slot0.removeTimeTick - uv0.deltaTime

		if slot0.removeTimeTick <= 0 then
			slot0.removeTimeTick = nil

			if slot0.removeTimeTickCallback then
				slot0.removeTimeTickCallback()
			end
		end
	end

	if slot0._cakeBottomPos.y ~= slot0._cakeTargetHeight then
		slot0._cakeBottomPos.y = slot0._cakeBottomPos.y - TouchCakeGameConst.cake_down_speed * uv0.deltaTime * math.sign(slot0._cakeBottomPos.y - slot0._cakeTargetHeight)

		if math.sign(slot0._cakeBottomPos.y - slot0._cakeTargetHeight) ~= math.sign(slot0._cakeBottomPos.y - slot0._cakeTargetHeight) then
			slot0._cakeBottomPos.y = slot0._cakeTargetHeight
		end

		slot0._cakeContainer.anchoredPosition = slot0._cakeBottomPos
	end

	if slot0._moveBottomCallback and slot0._cakeBottomPos.y == slot0._cakeTargetHeight then
		slot0._moveBottomCallback()

		slot0._moveBottomCallback = nil
	end
end

slot0.randomCakeData = function(slot0)
	for slot4 = 1, #slot0.cakeItems do
		slot5 = slot0.cakeItems[slot4]
		slot6 = slot0:getRandCakeData()
		slot7, slot8 = nil

		if slot4 ~= 1 then
			slot7, slot8 = slot0:getRandPropDataByRate()
		end

		slot5:setData(slot6, slot7, slot8)
	end
end

slot0.getRandCakeData = function(slot0)
	return Clone(TouchCakeGameConst.cake_data[TouchCakeGameConst.cake_data.all[math.random(1, #TouchCakeGameConst.cake_data.all)]])
end

slot0.getItemFromPool = function(slot0)
	if #slot0.cakeItemPool > 0 then
		slot1 = table.remove(slot0.cakeItemPool, 1)

		slot1:setParent(slot0._cakeContainer)
		print("从pool中拿取item, pool长度 =" .. #slot0.cakeItemPool)

		return slot1
	end

	return nil
end

slot0.addItemPool = function(slot0, slot1)
	table.insert(slot0.cakeItemPool, slot1)
	slot1:setParent(slot0._cakeContainerPool)
	print("item放入pool  pool长度 =" .. #slot0.cakeItemPool)
end

slot0.getRandPropDataByRate = function(slot0)
	if not slot0.weightTotal then
		slot0.weightTotal = 0
		slot0.weightData = {}

		for slot4, slot5 in ipairs(TouchCakeGameConst.prop_rate) do
			slot0.weightTotal = slot0.weightTotal + slot5.weight
			slot6 = 100000000

			if TouchCakeGameConst.prop_times and TouchCakeGameConst.prop_times[slot5.id] then
				slot6 = TouchCakeGameConst.prop_times[slot5.id].times
			end

			table.insert(slot0.weightData, {
				weight = slot0.weightTotal,
				id = slot5.id,
				times = slot6
			})
		end
	end

	if not slot0.propDirectPool or #slot0.propDirectPool == 0 then
		slot0.propDirectPool = Clone(TouchCakeGameConst.prop_random_direct[math.random(1, #TouchCakeGameConst.prop_random_direct)])
	end

	if table.remove(slot0.propDirectPool, 1) == 0 then
		return nil
	end

	slot2 = math.random(1, slot0.weightTotal)
	slot3 = nil

	for slot7, slot8 in ipairs(slot0.weightData) do
		if not slot3 and slot2 <= slot8.weight then
			if slot8.times < 1000 then
				slot8.times = slot8.times - 1
			end

			if slot8.times < 0 then
				print("道具id " .. slot8.id .. "次数用尽")

				break
			end

			slot3 = slot8.id

			break
		end
	end

	if slot3 and slot3 ~= 0 then
		return Clone(TouchCakeGameConst.prop_data[slot3]), slot1
	end

	return nil
end

slot0.updateCakePos = function(slot0)
	slot1 = Vector2(0, 0)

	for slot5 = 1, #slot0.cakeItems do
		slot6 = slot0.cakeItems[slot5]

		slot6:setPosition(slot1)

		slot1 = slot6:getTopPos()
	end

	for slot5 = 1, #slot0.cakeItems do
		slot0.cakeItems[slot5]:setLayerFirst()
	end
end

slot0.touchBottomCake = function(slot0, slot1, slot2)
	if not slot0:getTouchAble() then
		return
	end

	slot0.touchAble = false

	seriesAsync({
		function (slot0)
			uv0:removeBottomCake(uv1, slot0)

			uv0.removeTimeTick = TouchCakeGameConst.remove_time
			uv0.removeTimeTickCallback = slot0
		end,
		function (slot0)
			uv0:activeCakeProp(slot0)
		end,
		function (slot0)
			uv0:moveCakeToBottom(slot0)
		end
	}, function ()
		uv0.touchAble = true
	end)
end

slot0.getTouchAble = function(slot0)
	return slot0.touchAble
end

slot0.removeBottomCake = function(slot0, slot1, slot2)
	slot3 = table.remove(slot0.cakeItems, 1)

	slot0:addItemPool(slot3)
	slot3:touchAction(slot1, function ()
		uv0:addCakeToTop()
	end)

	slot0._cakeDownHeight = slot0._cakeDownHeight - slot3:getCakeConfig("height")
end

slot0.moveCakeToBottom = function(slot0, slot1)
	slot0._cakeTargetHeight = slot0._cakeDownHeight
	slot0._moveBottomCallback = slot1
end

slot0.addCakeToTop = function(slot0)
	if slot0:getItemFromPool() then
		slot2 = slot0.cakeItems[#slot0.cakeItems]
		slot4 = slot2:getPropDirect()

		slot1:setPosition(slot2:getTopPos())

		slot10, slot6 = slot0:getRandPropDataByRate()

		slot1:setData(slot0:getRandCakeData(), slot10, slot6)
		table.insert(slot0.cakeItems, slot1)

		for slot10 = 1, #slot0.cakeItems do
			slot0.cakeItems[slot10]:setLayerFirst()
		end
	end
end

slot0.activeCakeProp = function(slot0, slot1)
	slot3 = slot0.cakeItems[1]:propAction()

	if slot1 then
		slot1()
	end
end

slot0.onKeyCode = function(slot0)
end

slot0.stop = function(slot0)
	for slot4 = 1, #slot0.cakeItems do
		slot0.cakeItems[slot4]:stop()
	end

	for slot4 = 1, #slot0.cakeItemPool do
		slot0.cakeItemPool[slot4]:stop()
	end
end

slot0.resume = function(slot0)
	for slot4 = 1, #slot0.cakeItems do
		slot0.cakeItems[slot4]:resume()
	end

	for slot4 = 1, #slot0.cakeItemPool do
		slot0.cakeItemPool[slot4]:resume()
	end
end

slot0.clear = function(slot0)
end

slot0.dispose = function(slot0)
end

return slot0
