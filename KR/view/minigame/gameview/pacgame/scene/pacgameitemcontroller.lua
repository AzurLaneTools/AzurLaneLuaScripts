slot0 = class("PacGameItemController")
slot1 = 5
slot2 = 1

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0._sceneMask = slot1
	slot0._event = slot2
	slot0._runningData = slot3
	slot0._content = findTF(slot0._sceneMask, "sceneContainer/scene/content/map")
end

slot0.Prepare = function(slot0)
	slot0._itemConfig = slot0._runningData:GetMapConfig("item")
	slot0._gridDic = slot0._runningData:GetGridDic()
	slot0._mapTFDic = slot0._runningData:GetMapTFDic()
	slot0._player = slot0._runningData:GetPlayer()
end

slot0.Start = function(slot0)
	slot0._createItemTime = PacGameConst.item_time
	slot0._items = {}
end

slot0.Step = function(slot0, slot1)
	slot0._deltaTime = slot1

	if slot0._runningData:GetEditor() then
		return
	end

	if slot0._createItemTime and slot0._createItemTime > 0 then
		slot0._createItemTime = slot0._createItemTime - slot1

		if slot0._createItemTime <= 0 then
			slot0:tryCreateItem()

			slot0._createItemTime = PacGameConst.item_time
		end
	end

	slot2 = slot0._player:GetGridIndex()

	for slot6 = #slot0._items, 1, -1 do
		slot7 = slot0._items[slot6]
		slot9 = slot7:GetConfig("effect")
		slot10 = slot7:GetConfig("effect_time")

		if slot7:GetIndex() == slot2 then
			slot0:SetItemEffect(slot9, slot10)
			slot7:Dispose()
			table.remove(slot0._items, slot6)
		end
	end
end

slot0.Clear = function(slot0)
	slot0._player = nil

	for slot4 = #slot0._items, 1, -1 do
		slot0._items[slot4]:Dispose()
	end

	slot0._items = {}
end

slot0.Stop = function(slot0)
end

slot0.Resume = function(slot0)
end

slot0.Dispose = function(slot0)
end

slot0.SetItemEffect = function(slot0, slot1, slot2)
	if not slot0._player then
		return
	end

	if slot1 == uv0 then
		slot0._player:SetRush(true, slot2)
	end
end

slot0.tryCreateItem = function(slot0)
	slot1 = {}
	slot2 = slot0._player:GetGridIndex()

	for slot6, slot7 in pairs(slot0._gridDic) do
		if slot7:GetPassAble() and not slot7:GetScoreFlag() and slot7:GetIndex() ~= slot2 then
			table.insert(slot1, slot7:GetIndex())
		end
	end

	if #slot0._items <= PacGameConst.max_item_count and #slot1 >= 10 and math.random() <= PacGameConst.item_rate then
		slot4 = slot0._gridDic[slot1[math.random(1, #slot1)]]
		slot7, slot8 = slot4:GetVH()
		slot11 = slot0:createItem(slot0._itemConfig[math.random(1, #slot0._itemConfig)], slot4:GetIndex(), slot0._mapTFDic[slot7])

		slot11:SetPosition(slot4:GetPosition())
		table.insert(slot0._items, slot11)
	end
end

slot0.createItem = function(slot0, slot1, slot2, slot3)
	slot4 = PacGameConst.item_data[slot1]

	return PacGameItem.New(slot0._runningData:GetTplItemFromPool(slot4.prefab, slot3), slot2, slot4)
end

return slot0
