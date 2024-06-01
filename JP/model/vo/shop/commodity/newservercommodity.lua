slot0 = class("NewServerCommodity", import("...BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.count = slot1.count or slot0:getConfig("goods_purchase_limit")
	slot0.boughtRecord = {}
	slot2 = ipairs
	slot3 = slot1.bought_record or {}

	for slot5, slot6 in slot2(slot3) do
		slot0.boughtRecord[slot6] = true
	end
end

slot0.bindConfigTable = function(slot0)
	return pg.newserver_shop_template
end

slot0.CanPurchase = function(slot0)
	return slot0.count > 0
end

slot0.ReduceCnt = function(slot0, slot1)
	slot0.count = slot0.count - slot1
end

slot0.CanPurchaseMulTimes = function(slot0, slot1)
	return slot1 <= slot0.count
end

slot0.CanPurchaseSubGoods = function(slot0, slot1)
	if slot0:LimitPurchaseSubGoods() then
		return not (slot0.boughtRecord[slot1] == true)
	else
		return true
	end
end

slot0.UpdateBoughtRecord = function(slot0, slot1)
	slot0.boughtRecord[slot1] = true
end

slot0.LimitPurchaseSubGoods = function(slot0)
	return slot0:getConfig("goods_type") == 4
end

slot0.Selectable = function(slot0)
	return slot0:getConfig("goods_type") == 2 or slot1 == 4
end

slot0.GetConsume = function(slot0)
	return Drop.New({
		type = slot0:getConfig("resource_category"),
		id = slot0:getConfig("resource_type"),
		count = slot0:getConfig("resource_num")
	})
end

slot0.GetDesc = function(slot0)
	return {
		name = slot0:getConfig("goods_name"),
		icon = slot0:getConfig("goods_icon"),
		rarity = slot0:getConfig("goods_rarity")
	}
end

slot0.IsOpening = function(slot0, slot1)
	slot2 = {}

	if not (slot1 + slot0:getConfig("unlock_time") <= pg.TimeMgr.GetInstance():GetServerTime()) then
		slot2.day, slot2.hour, slot9, slot10 = pg.TimeMgr.GetInstance():parseTimeFrom(slot4 - slot5)
	end

	return slot6, slot2
end

slot0.GetDropCnt = function(slot0)
	return slot0:getConfig("num")
end

slot0.GetCanPurchaseCnt = function(slot0)
	return slot0.count
end

slot0.GetCanPurchaseMaxCnt = function(slot0)
	return slot0:getConfig("goods_purchase_limit")
end

slot0.GetDropType = function(slot0)
	return slot0:getConfig("type")
end

slot0.GetSelectableGoods = function(slot0)
	return slot0:getConfig("goods")
end

slot0.CheckTimeLimit = function(slot0)
	slot1 = false
	slot2 = false
	slot3 = nil
	slot6 = Item.getConfigData(slot0:getConfig("goods")[1])

	if slot0:getConfig("type") == DROP_TYPE_VITEM and slot6.virtual_type == 22 then
		slot1 = true
		slot3 = true

		if getProxy(ActivityProxy):getActivityById(slot6.link_id) and not slot8:isEnd() then
			slot2 = true
		end
	end

	return slot1, slot2, slot3
end

slot0.GetPurchasableCnt = function(slot0)
	return slot0.count
end

return slot0
