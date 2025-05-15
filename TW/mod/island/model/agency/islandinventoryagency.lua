slot0 = class("IslandInventoryAgency", import(".IslandBaseAgency"))

slot0.OnInit = function(slot0, slot1)
	slot0.level = 1
	slot0.configId = slot0.level
	slot0.itemList = {}
	slot2 = ipairs
	slot3 = slot1.item_list or {}

	for slot5, slot6 in slot2(slot3) do
		slot7 = IslandItem.New(slot6)
		slot0.itemList[slot7.id] = slot7
	end

	slot0.overflowItemList = {}
	slot2 = ipairs
	slot3 = slot1.item_list_cache or {}

	for slot5, slot6 in slot2(slot3) do
		slot7 = IslandItem.New(slot6)
		slot0.overflowItemList[slot7.id] = slot7
	end
end

slot0.SetLevel = function(slot0, slot1)
	slot0.level = slot1
end

slot0.GetOverflowItemList = function(slot0)
	return slot0.overflowItemList
end

slot0.RemoveOverflowItem = function(slot0, slot1, slot2)
	if not slot0.overflowItemList[slot1] then
		return
	end

	if math.max(0, slot0.overflowItemList[slot1].count - slot2) <= 0 then
		slot0.overflowItemList[slot1] = nil
	else
		slot0.overflowItemList[slot1].count = slot3
	end
end

slot0.AddOverFlowItem = function(slot0, slot1)
	slot0.overflowItemList[slot1.id] = slot1
end

slot0.GetItemList = function(slot0)
	return slot0.itemList
end

slot0.GetGroupedItemList = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.itemList) do
		if slot6:GetNumberOfSlotsOccupied() <= 1 then
			table.insert(slot1, IslandItem.New({
				id = slot5,
				num = slot6:GetCount()
			}))
		else
			slot9 = slot6:GetCount() % slot6:getConfig("group_max")

			for slot13 = 1, slot7 do
				table.insert(slot1, slot13 == slot7 and slot9 > 0 and IslandItem.New({
					id = slot5,
					num = slot9
				}) or IslandItem.New({
					id = slot5,
					num = slot8
				}))
			end
		end
	end

	return slot1
end

slot0.TryAddItemFromOverflowList = function(slot0)
	slot1, slot2 = slot0:SplitItemList4Add(slot0.overflowItemList)

	for slot6, slot7 in ipairs(slot1) do
		slot0:AddItem(slot7)
	end

	slot0.overflowItemList = {}

	for slot6, slot7 in ipairs(slot2) do
		slot0.overflowItemList[slot7.id] = slot7
	end

	return not slot0:ExistAnyOverFlowItem()
end

slot0.GetCanAddItemsFormOverFlowList = function(slot0)
	slot1, slot2 = slot0:SplitItemList4Add(slot0.overflowItemList)

	return slot1
end

slot0.AddItem = function(slot0, slot1)
	assert(isa(slot1, IslandItem))

	if slot1:GetCount() <= 0 then
		return
	end

	if slot0:OwnItem(slot1.id) then
		slot0.itemList[slot1.id]:IncreaseCount(slot2)
	else
		slot0.itemList[slot1.id] = slot1
	end
end

slot0.SplitItemList4Add = function(slot0, slot1)
	slot2 = {}
	slot3 = {}
	slot7 = {
		function (slot0)
			return slot0:GetRarity() * -1
		end,
		slot8
	}

	slot8 = function(slot0)
		return slot0.id
	end

	table.sort(slot1, CompareFuncs(slot7))

	for slot7, slot8 in ipairs(slot1) do
		for slot12 = 1, slot8:GetCount() do
			if slot0:CanAddItem(slot8.id, 1) then
				slot2[slot8.id] = (slot2[slot8.id] or 0) + 1
			else
				slot3[slot8.id] = (slot3[slot8.id] or 0) + 1
			end
		end
	end

	slot4 = {}
	slot5 = {}

	for slot9, slot10 in pairs(slot2) do
		table.insert(slot4, IslandItem.New({
			id = slot9,
			num = slot10
		}))
	end

	for slot9, slot10 in pairs(slot3) do
		table.insert(slot5, IslandItem.New({
			id = slot9,
			num = slot10
		}))
	end

	return slot4, slot5
end

slot0.TryAddItems = function(slot0, slot1)
	if slot0:ExistAnyOverFlowItem() then
		return
	end

	slot2, slot3 = slot0:SplitItemList4Add(slot1)

	for slot7, slot8 in ipairs(slot2) do
		slot0:AddItem(slot8)
	end

	for slot7, slot8 in ipairs(slot3) do
		slot0.overflowItemList[slot8.id] = slot8
	end

	return not slot0:ExistAnyOverFlowItem()
end

slot0.ExistAnyOverFlowItem = function(slot0)
	return table.getCount(slot0.overflowItemList) > 0
end

slot0.CanAddItem = function(slot0, slot1, slot2)
	if slot0:ExistAnyOverFlowItem() then
		return false
	end

	slot3 = slot0:GetLength()

	if slot0:OwnItem(slot1) then
		slot4 = slot0:GetItemById(slot1)
		slot3 = slot3 + IslandItem.New({
			id = slot1,
			num = slot2 + slot4:GetCount()
		}):GetNumberOfSlotsOccupied() - slot4:GetNumberOfSlotsOccupied()
	end

	return slot3 < slot0:GetCapacity(), slot3 - slot4
end

slot0.RemoveItem = function(slot0, slot1, slot2)
	if not slot0:OwnItem(slot1) then
		return
	end

	if not slot0.itemList[slot1]:CanRemove(slot2) then
		return
	end

	slot3:ReduceCount(slot2)

	if slot3:IsNotOwned() then
		slot0.itemList[slot1] = nil
	end
end

slot0.GetItemById = function(slot0, slot1)
	return slot0.itemList[slot1]
end

slot0.OwnItem = function(slot0, slot1)
	return slot0.itemList[slot1] and not slot2:IsNotOwned()
end

slot0.GetOwnCount = function(slot0, slot1)
	if not slot0.itemList[slot1] then
		return 0
	else
		return slot2:GetCount()
	end
end

slot0.GetCapacity = function(slot0)
	return slot0:getConfig("capacity")
end

slot0.StaticGetCapacity = function(slot0, slot1)
	if not pg.island_storage_level[slot1] then
		return 0
	end

	return slot2[slot1].capacity
end

slot0.StaticGetLength = function(slot0, slot1)
	slot2 = 0

	for slot6, slot7 in pairs(slot1) do
		slot2 = slot2 + slot7:GetNumberOfSlotsOccupied()
	end

	return slot2
end

slot0.GetLength = function(slot0)
	return slot0:StaticGetLength(slot0.itemList)
end

slot0.GetLevel = function(slot0)
	return slot0.level
end

slot0.getConfig = function(slot0, slot1)
	return pg.island_storage_level[slot0.level][slot1]
end

slot0.Upgrade = function(slot0)
	slot0.level = slot0.level + 1
	slot0.configId = slot0.level
end

slot0.IsMaxLevel = function(slot0)
	slot1 = pg.island_storage_level

	return slot1.all[#slot1.all] <= slot0.level
end

slot0.CanUpgrade = function(slot0)
	return not slot0:IsMaxLevel()
end

slot0.GetUpgradeConsume = function(slot0)
	if slot0:IsMaxLevel() then
		return {}
	end

	slot3 = {}

	for slot7, slot8 in ipairs(pg.island_storage_level[slot0.level + 1].upgrade_material) do
		table.insert(slot3, slot8)
	end

	return slot3
end

slot0.GetGifts = function(slot0)
	slot1 = {}

	for slot6, slot7 in ipairs(pg.island_item_data_template.get_id_list_by_usage[IslandItemUsage.usage_ship_state]) do
		if slot0:GetItemById(slot7) or IslandItem.New({
			num = 0,
			id = slot7
		}) then
			table.insert(slot1, slot8)
		end
	end

	return slot1
end

return slot0
