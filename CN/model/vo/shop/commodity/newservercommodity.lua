slot0 = class("NewServerCommodity", import("...BaseVO"))

function slot0.Ctor(slot0, slot1)
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

function slot0.bindConfigTable(slot0)
	return pg.newserver_shop_template
end

function slot0.CanPurchase(slot0)
	return slot0.count > 0
end

function slot0.ReduceCnt(slot0, slot1)
	slot0.count = slot0.count - slot1
end

function slot0.CanPurchaseMulTimes(slot0, slot1)
	return slot1 <= slot0.count
end

function slot0.CanPurchaseSubGoods(slot0, slot1)
	if slot0:LimitPurchaseSubGoods() then
		return not (slot0.boughtRecord[slot1] == true)
	else
		return true
	end
end

function slot0.UpdateBoughtRecord(slot0, slot1)
	slot0.boughtRecord[slot1] = true
end

function slot0.LimitPurchaseSubGoods(slot0)
	return slot0:getConfig("goods_type") == 4
end

function slot0.Selectable(slot0)
	return slot0:getConfig("goods_type") == 2 or slot1 == 4
end

function slot0.GetConsume(slot0)
	return {
		type = slot0:getConfig("resource_category"),
		id = slot0:getConfig("resource_type"),
		count = slot0:getConfig("resource_num")
	}
end

function slot0.GetDesc(slot0)
	return {
		name = slot0:getConfig("goods_name"),
		icon = slot0:getConfig("goods_icon"),
		rarity = slot0:getConfig("goods_rarity")
	}
end

function slot0.IsOpening(slot0, slot1)
	slot2 = {}

	if not (slot1 + slot0:getConfig("unlock_time") <= pg.TimeMgr.GetInstance():GetServerTime()) then
		slot2.day, slot2.hour, slot9, slot10 = pg.TimeMgr.GetInstance():parseTimeFrom(slot4 - slot5)
	end

	return slot6, slot2
end

function slot0.GetDropCnt(slot0)
	return slot0:getConfig("num")
end

function slot0.GetCanPurchaseCnt(slot0)
	return slot0.count
end

function slot0.GetCanPurchaseMaxCnt(slot0)
	return slot0:getConfig("goods_purchase_limit")
end

function slot0.GetDropType(slot0)
	return slot0:getConfig("type")
end

function slot0.GetSelectableGoods(slot0)
	return slot0:getConfig("goods")
end

function slot0.CheckTimeLimit(slot0)
	slot1 = false
	slot2 = false
	slot4 = slot0:getConfig("goods")[1]

	if slot0:getConfig("type") == DROP_TYPE_VITEM and pg.item_data_statistics[slot4].virtual_type == 22 then
		slot1 = true

		if getProxy(ActivityProxy):getActivityById(pg.item_data_statistics[slot4].link_id) and not slot6:isEnd() then
			slot2 = true
		end
	end

	return slot1, slot2
end

function slot0.GetPurchasableCnt(slot0)
	return slot0.count
end

return slot0
