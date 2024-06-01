slot0 = class("SailBoatItemControl")
slot1 = nil

slot0.Ctor = function(slot0, slot1, slot2)
	uv0 = SailBoatGameVo
	slot0._tf = slot1
	slot0._event = slot2
	slot0._items = {}
	slot0._itemsPool = {}
	slot0._content = findTF(slot0._tf, "scene/content")
end

slot0.start = function(slot0)
	slot0:clear()

	slot0._rules = {}

	for slot5 = 1, #uv0.GetRoundData().item_rule do
		table.insert(slot0._rules, {
			time = 0,
			data = SailBoatGameConst.item_rule[slot1[slot5]]
		})
	end

	uv0.SetGameItems(slot0._items)
end

slot0.step = function(slot0, slot1)
	slot2 = uv0.gameTime

	for slot6 = 1, #slot0._rules do
		if slot0._rules[slot6].data.create_time[1] < slot2 and slot2 < slot8[2] and slot7.time and slot7.time >= 0 then
			slot7.time = slot7.time - slot1

			if slot7.time <= 0 then
				slot7.time = math.random(slot7.data.time[1], slot7.data.time[2])

				slot0:applyRule(slot7)
			end
		end
	end

	for slot6 = #slot0._items, 1, -1 do
		slot7 = slot0._items[slot6]

		slot7:step(slot1)

		if slot7:getRemoveFlag() then
			table.remove(slot0._items, slot6)
			slot0:returnItem(slot7)
		end
	end

	for slot6 = #slot0._rules, 1, -1 do
		if uv0.gameTime <= slot0._rules[slot6].data.create_time[1] then
			table.remove(slot0._rules, slot6)
		end
	end
end

slot0.dispose = function(slot0)
end

slot0.applyRule = function(slot0, slot1)
	slot2 = slot1.data
	slot3 = slot2.items
	slot6 = slot3[math.random(1, #slot3)]

	if uv0.GetRangePos(slot2.screen_pos_x, slot2.screen_pos_y) then
		table.insert(slot0._items, slot0:getOrCreateItem(slot6, slot7))
	end
end

slot0.getOrCreateItem = function(slot0, slot1, slot2)
	slot3 = nil

	if #slot0._itemsPool > 0 then
		for slot7 = 1, #slot0._itemsPool do
			if slot0._itemsPool[slot7]:getId() == slot1 then
				slot3 = table.remove(slot0._itemsPool, 1)

				break
			end
		end
	end

	if not slot3 then
		slot4 = SailBoatGameConst.game_item[slot1]
		slot3 = SailBoatItem.New(uv0.GetGameItemTf(slot4.tpl), slot0._event)

		slot3:setData(slot4)
		slot3:setContent(slot0._content)
	end

	slot3:start()

	if slot2 then
		slot3:setPosition(slot2)
	end

	return slot3
end

slot0.returnItem = function(slot0, slot1)
	slot1:clear()
	table.insert(slot0._itemsPool, slot1)
end

slot0.clear = function(slot0)
	for slot4 = #slot0._items, 1, -1 do
		slot5 = table.remove(slot0._items, slot4)

		slot5:clear()
		table.insert(slot0._itemsPool, slot5)
	end

	slot0._rules = {}
end

return slot0
