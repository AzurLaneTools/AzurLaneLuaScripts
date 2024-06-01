slot0 = class("BagProxy", import(".NetProxy"))
slot0.ITEM_UPDATED = "item updated"

slot0.register = function(slot0)
	slot0:on(15001, function (slot0)
		uv0.data = {}

		for slot4, slot5 in ipairs(slot0.item_list) do
			slot6 = Item.New({
				id = slot5.id,
				count = slot5.count
			})

			slot6:display("loaded")

			uv0.data[slot6.id] = slot6
		end

		uv0.limitList = {}

		for slot4, slot5 in ipairs(slot0.limit_list) do
			uv0.limitList[slot5.id] = slot5.count
		end

		uv0.extraItemData = {}

		for slot4, slot5 in ipairs(slot0.item_misc_list) do
			uv0.extraItemData[slot5.id] = uv0.extraItemData[slot5.id] or {}

			table.insert(uv0.extraItemData[slot5.id], slot5.data)
		end
	end)
end

slot0.addExtraData = function(slot0, slot1, slot2)
	slot0.extraItemData[slot1] = slot0.extraItemData[slot1] or {}

	table.insert(slot0.extraItemData[slot1], slot2)
end

slot0.removeExtraData = function(slot0, slot1, slot2)
	table.removebyvalue(slot0.extraItemData[slot1] or {}, slot2)
end

slot0.addItemById = function(slot0, slot1, slot2, slot3)
	assert(slot2 > 0, "count should greater than zero")

	if slot1 == ITEM_ID_CUBE then
		pg.TrackerMgr.GetInstance():Tracking(TRACKING_CUBE_ADD, slot2)
	end

	slot0:updateItem(slot1, slot2, slot3)
end

slot0.removeItemById = function(slot0, slot1, slot2, slot3)
	assert(slot2 > 0, "count should greater than zero")

	if slot1 == ITEM_ID_CUBE then
		pg.TrackerMgr.GetInstance():Tracking(TRACKING_CUBE_CONSUME, slot2)
	end

	slot0:updateItem(slot1, -slot2, slot3)
end

slot0.getItemsByExclude = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.data) do
		if not Item.INVISIBLE_TYPE[slot6:getConfig("type")] and slot6.count > 0 then
			if slot0.extraItemData[slot5] then
				slot8 = slot6.count

				for slot12, slot13 in ipairs(slot0.extraItemData[slot5]) do
					table.insert(slot1, Item.New({
						count = 1,
						id = slot5,
						extra = slot13
					}))

					slot8 = slot8 - 1
				end

				if slot8 > 0 then
					table.insert(slot1, Item.New({
						id = slot5,
						count = slot8
					}))
				end
			else
				table.insert(slot1, slot6)
			end
		end
	end

	return slot1
end

slot0.getItemsByType = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.data) do
		if slot7:getConfig("type") == slot1 and slot7.count ~= 0 then
			table.insert(slot2, slot7)
		end
	end

	return Clone(slot2)
end

slot0.ExitTypeItems = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.data) do
		if slot6:getConfig("type") == slot1 and slot6.count > 0 then
			return true
		end
	end

	return false
end

slot0.GetItemsByCondition = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.data) do
		slot8 = true

		if slot1 then
			for slot12, slot13 in pairs(slot1) do
				if slot7:getConfig(slot12) ~= slot13 then
					slot8 = false

					break
				end
			end
		end

		if slot8 then
			table.insert(slot2, slot7)
		end
	end

	return slot2
end

slot0.getItemById = function(slot0, slot1)
	if slot0.data[slot1] ~= nil then
		return slot0.data[slot1]:clone()
	end

	return nil
end

slot0.RawGetItemById = function(slot0, slot1)
	if slot0.data[slot1] ~= nil then
		return slot0.data[slot1]
	end

	return nil
end

slot0.getItemCountById = function(slot0, slot1)
	slot2 = slot0.data[slot1] and slot0.data[slot1].count or 0

	if slot0.extraItemData[slot1] and #slot0.extraItemData[slot1] > 0 then
		slot2 = math.max(slot2, 1)
	end

	return slot2
end

slot0.getBoxCount = function(slot0)
	return table.getCount(slot0:getItemsByType(Item.EQUIPMENT_BOX_TYPE_5))
end

slot0.getCanComposeCount = function(slot0)
	slot1 = 0

	for slot6, slot7 in pairs(pg.compose_data_template.all) do
		slot9 = slot2[slot7].material_num

		if slot0:getItemById(slot2[slot7].material_id) and slot9 <= slot10.count then
			slot1 = slot1 + 1
		end
	end

	return slot1
end

slot0.updateItem = function(slot0, slot1, slot2, slot3)
	slot4 = slot0.data[slot1] or Item.New({
		count = 0,
		id = slot1
	})
	slot4.count = slot4.count + slot2

	assert(slot4.count >= 0, "item count error: " .. slot4.id)

	if slot3 then
		slot0.extraItemData[slot1] = slot0.extraItemData[slot1] or {}

		for slot8 = -1, slot2, -1 do
			assert(table.removebyvalue(slot0.extraItemData[slot1], slot3) > 0)
		end

		for slot8 = 1, slot2 do
			table.insert(slot0.extraItemData[slot1], slot3)
		end
	end

	slot0.data[slot4.id] = slot4

	slot0.data[slot4.id]:display("updated")
	slot0.facade:sendNotification(uv0.ITEM_UPDATED, slot4:clone())
end

slot0.canUpgradeFlagShipEquip = function(slot0)
	if getProxy(BayProxy):getEquipment2ByflagShip() then
		slot6 = "trans_use_item"

		for slot6, slot7 in pairs(slot2:getConfig(slot6)) do
			if not slot0:getItemById(slot7[1]) or slot8.count < slot7[2] then
				return false
			end
		end

		return true
	end
end

slot0.AddLimitCnt = function(slot0, slot1, slot2)
	slot0.limitList[slot1] = (slot0.limitList[slot1] or 0) + slot2
end

slot0.GetLimitCntById = function(slot0, slot1)
	return slot0.limitList[slot1] or 0
end

slot0.ClearLimitCnt = function(slot0, slot1)
	slot0.limitList[slot1] = 0
end

slot0.GetSkinShopDiscountItemList = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.data) do
		if slot6.count > 0 and slot6:IsSkinShopDiscountType() then
			table.insert(slot1, slot6)
		end
	end

	return slot1
end

return slot0
