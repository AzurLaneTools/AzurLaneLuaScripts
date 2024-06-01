slot0 = class("ActivityShop", import(".BaseShop"))

slot0.Ctor = function(slot0, slot1)
	slot0.activityId = slot1.id
	slot2 = {}

	for slot6, slot7 in ipairs(slot1.data1_list) do
		slot2[slot7] = slot1.data2_list[slot6]
	end

	slot0.goods = {}

	for slot7, slot8 in ipairs(slot0:bindConfigTable().all) do
		if slot1.id == slot3[slot8].activity then
			slot0.goods[slot8] = Goods.Create({
				shop_id = slot8,
				buy_count = slot2[slot8] or 0
			}, Goods.TYPE_ACTIVITY)
		end
	end

	slot0.type = ShopArgs.ShopActivity
	slot0.config = pg.activity_template[slot0.activityId]
end

slot0.IsSameKind = function(slot0, slot1)
	return isa(slot1, ActivityShop) and slot1.activityId and slot1.activityId == slot0.activityId
end

slot0.GetCommodityById = function(slot0, slot1)
	return slot0:getGoodsById(slot1)
end

slot0.GetCommodities = function(slot0)
	return slot0:getSortGoods()
end

slot0.getSortGoods = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.goods) do
		table.insert(slot1, slot6)
	end

	table.sort(slot1, CompareFuncs({
		function (slot0)
			slot1, slot2 = slot0:CheckArgLimit()

			return (slot0:canPurchase() or slot2) and 0 or 1
		end,
		function (slot0)
			slot1, slot2, slot3 = slot0:CheckTimeLimit()

			return slot1 and slot2 and 0 or 1
		end,
		function (slot0)
			return slot0:getConfig("order")
		end,
		function (slot0)
			return slot0.id
		end
	}))

	return slot1
end

slot0.bindConfigTable = function(slot0)
	return pg.activity_shop_template
end

slot0.getGoodsById = function(slot0, slot1)
	return slot0.goods[slot1]
end

slot0.isEnd = function(slot0)
	return not getProxy(ActivityProxy):getActivityById(slot0.activityId) or slot1:isEnd()
end

slot0.getOpenTime = function(slot0)
	slot2 = pg.activity_template[slot0.activityId].time
	slot3 = slot2[2][1]
	slot4 = slot2[3][1]
	slot5 = slot2[3][2]

	return string.format("%d.%d.%d~%d.%d.%d %d:%d:%d", slot3[1], slot3[2], slot3[3], slot4[1], slot4[2], slot4[3], slot5[1], slot5[2], slot5[3])
end

slot0.getStartTime = function(slot0)
	if slot0:isEnd() then
		return 0
	end

	return getProxy(ActivityProxy):getActivityById(slot0.activityId):getStartTime()
end

slot0.getBgPath = function(slot0)
	slot2 = pg.activity_template[slot0.activityId].config_client[2] or {
		255,
		255,
		255,
		255
	}
	slot3 = slot1.config_client.outline or {
		0,
		0,
		0,
		1
	}

	return slot1.config_client[1], Color.New(slot2[1], slot2[2], slot2[3], slot2[4]), Color.New(slot3[1], slot3[2], slot3[3], slot3[4])
end

slot0.getToggleImage = function(slot0)
	return pg.activity_template[slot0.activityId].config_client.toggle or "huodongdduihuan_butten"
end

slot0.getResId = function(slot0)
	slot1 = nil

	for slot5, slot6 in pairs(slot0.goods) do
		slot1 = slot6

		break
	end

	return slot1:getConfig("resource_type")
end

slot0.GetResList = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.goods) do
		slot1[slot6:getConfig("resource_type")] = true
	end

	slot2 = {}

	for slot6, slot7 in pairs(slot1) do
		table.insert(slot2, slot6)
	end

	return slot2
end

slot0.GetEnterVoice = function(slot0)
	if slot0.config.config_client.enter then
		return slot1[1], slot1[2], slot1[3]
	end
end

slot0.GetPurchaseVoice = function(slot0)
	if slot0.config.config_client.purchase then
		return slot1[1], slot1[2], slot1[3]
	end
end

slot0.GetPurchaseAllVoice = function(slot0)
	if slot0.config.config_client.purchase_all then
		return slot1[1], slot1[2], slot1[3]
	end
end

slot0.GetTouchVoice = function(slot0)
	if slot0.config.config_client.touch then
		return slot1[1], slot1[2], slot1[3]
	end
end

slot0.IsEventShop = function(slot0)
	return pg.activity_template[slot0.activityId].config_client.event_shop
end

slot0.GetBGM = function(slot0)
	return pg.activity_template[slot0.activityId].config_client.bgm or ""
end

return slot0
