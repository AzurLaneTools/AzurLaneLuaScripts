slot0 = class("BagProxy", import(".NetProxy"))
slot0.ITEM_ADDED = "item added"
slot0.ITEM_UPDATED = "item updated"

function slot0.register(slot0)
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

function slot0.addExtraData(slot0, slot1, slot2)
	slot0.extraItemData[slot1] = slot0.extraItemData[slot1] or {}

	table.insert(slot0.extraItemData[slot1], slot2)
end

function slot0.addItem(slot0, slot1)
	slot0.data[slot1.id] = slot1:clone()

	slot0.data[slot1.id]:display("added")
	slot0.facade:sendNotification(uv0.ITEM_ADDED, slot1:clone())
end

function slot0.addItemById(slot0, slot1, slot2)
	if slot1 == ITEM_ID_CUBE then
		pg.TrackerMgr.GetInstance():Tracking(TRACKING_CUBE_ADD, slot2)
	end

	if slot0.data[slot1] == nil then
		slot0:addItem(Item.New({
			id = slot1,
			count = slot2
		}))
	else
		slot3.count = slot3.count + slot2

		slot0:updateItem(slot3)
	end
end

function slot0.getItemsByExclude(slot0)
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

function slot0.getItemsByType(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.data) do
		if slot7:getConfig("type") == slot1 and slot7.count ~= 0 then
			table.insert(slot2, slot7)
		end
	end

	return Clone(slot2)
end

function slot0.ExitTypeItems(slot0, slot1)
	for slot5, slot6 in pairs(slot0.data) do
		if slot6:getConfig("type") == slot1 and slot6.count > 0 then
			return true
		end
	end

	return false
end

function slot0.GetItemsByCondition(slot0, slot1)
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

function slot0.getTempItemByType(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(pg.item_data_statistics.all) do
		if pg.item_data_statistics[slot7].type == slot1 then
			slot2[slot7] = true
		end
	end

	for slot6, slot7 in pairs(slot0.data) do
		if slot2[slot7.configId] then
			slot2[slot8] = Clone(slot7)
		end
	end

	return slot2
end

function slot0.getItemById(slot0, slot1)
	if slot0.data[slot1] ~= nil then
		return slot0.data[slot1]:clone()
	end

	return nil
end

function slot0.getItemCountById(slot0, slot1)
	return slot0.data[slot1] and slot2.count or 0
end

function slot0.getBoxCount(slot0)
	return table.getCount(slot0:getItemsByType(Item.EQUIPMENT_BOX_TYPE_5))
end

function slot0.getCanComposeCount(slot0)
	slot1 = 0

	for slot6, slot7 in pairs(pg.compose_data_template.all) do
		slot9 = slot2[slot7].material_num

		if slot0:getItemById(slot2[slot7].material_id) and slot9 <= slot10.count then
			slot1 = slot1 + 1
		end
	end

	return slot1
end

function slot0.updateItem(slot0, slot1)
	slot0.data[slot1.id] = slot1:clone()

	slot0.data[slot1.id]:display("updated")
	slot0.facade:sendNotification(uv0.ITEM_UPDATED, slot1:clone())
end

function slot0.canUpgradeFlagShipEquip(slot0)
	if getProxy(BayProxy):getEquipment2ByflagShip() then
		for slot7, slot8 in pairs(pg.equip_data_template[slot2.id].trans_use_item) do
			if not slot0:getItemById(slot8[1]) or slot9.count < slot8[2] then
				return false
			end
		end

		return true
	end
end

function slot0.removeItemById(slot0, slot1, slot2)
	slot3 = slot0.data[slot1]

	if slot1 == ITEM_ID_CUBE then
		pg.TrackerMgr.GetInstance():Tracking(TRACKING_CUBE_CONSUME, slot2)
	end

	slot3:consume(slot2)
	slot0:updateItem(slot3)
end

function slot0.AddLimitCnt(slot0, slot1, slot2)
	slot0.limitList[slot1] = (slot0.limitList[slot1] or 0) + slot2
end

function slot0.GetLimitCntById(slot0, slot1)
	return slot0.limitList[slot1] or 0
end

function slot0.ClearLimitCnt(slot0, slot1)
	slot0.limitList[slot1] = 0
end

return slot0
