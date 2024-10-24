slot0 = class("BoatAdItemControl")
slot1 = nil

slot0.Ctor = function(slot0, slot1, slot2)
	uv0 = BoatAdGameVo
	slot0._tf = slot1
	slot0._event = slot2
	slot0._items = {}
	slot0._itemsPool = {}
	slot0._content = findTF(slot0._tf, "scene/content")
end

slot0.start = function(slot0)
	slot0:clear()

	slot0._rules = {}

	uv0.SetGameItems(slot0._items)
end

slot0.step = function(slot0, slot1)
	slot2 = uv0.gameTime

	for slot6 = #slot0._items, 1, -1 do
		slot7 = slot0._items[slot6]

		slot7:step(slot1)

		if slot7:getRemoveFlag() then
			table.remove(slot0._items, slot6)
			slot0:returnItem(slot7)
		end
	end
end

slot0.dispose = function(slot0)
end

slot0.createItem = function(slot0, slot1)
	slot5 = slot1.round
	slot6 = slot0:getOrCreateItem(slot1.id)

	slot6:start()
	slot6:setMoveCount(slot1.move_count, slot1.line)
	table.insert(slot0._items, slot6)
end

slot0.getOrCreateItem = function(slot0, slot1, slot2)
	slot3 = nil

	if #slot0._itemsPool > 0 then
		for slot7 = 1, #slot0._itemsPool do
			if slot0._itemsPool[slot7]:getId() == slot1 then
				slot3 = table.remove(slot0._itemsPool, slot7)

				break
			end
		end
	end

	if not slot3 then
		if not BoatAdGameConst.game_item[slot1] then
			print("不存在物品id" .. slot1)
		end

		slot3 = BoatAdItem.New(uv0.GetGameTplTf(slot4.tpl), slot0._event)

		slot3:setData(slot4)
		slot3:setContent(slot0._content)
	end

	slot3:start()

	if slot2 then
		slot3:setPosition(slot2)
	end

	return slot3
end

slot0.setMoveSpeed = function(slot0, slot1)
	slot0._moveSpeed = slot1

	for slot5 = 1, #slot0._items do
		slot0._items[slot5]:setSpeed(slot1)
	end
end

slot0.stop = function(slot0)
	slot0.lastMoveSpeed = slot0._moveSpeed or 1

	slot0:setMoveSpeed(0)
end

slot0.resume = function(slot0)
	slot0:setMoveSpeed(slot0.lastMoveSpeed)
end

slot0.getMoveSpeed = function(slot0)
	return slot0._moveSpeed
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

	slot0:setMoveSpeed(1)
end

return slot0
