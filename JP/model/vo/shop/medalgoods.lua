slot0 = class("MedalGoods", import("model.vo.BaseVO"))

function slot0.Ctor(slot0, slot1)
	slot0.configId = slot1.id
	slot0.count = slot1.count
end

function slot0.UpdateCnt(slot0, slot1)
	slot0.count = slot0.count - slot1
end

function slot0.bindConfigTable(slot0)
	return pg.honormedal_goods_list
end

function slot0.CanPurchase(slot0)
	return slot0.count > 0
end

function slot0.GetPrice(slot0)
	return slot0:getConfig("price")
end

function slot0.Selectable(slot0)
	return slot0:getConfig("goods_type") == 2
end

function slot0.GetFirstDropId(slot0)
	return slot0:getConfig("goods")
end

function slot0.GetMaxCnt(slot0)
	return slot0.count
end

function slot0.CanPurchaseCnt(slot0, slot1)
	return slot1 <= slot0.count
end

function slot0.GetLimit(slot0)
	return slot0:getConfig("goods_purchase_limit")
end

function slot0.GetDropInfo(slot0)
	return {
		type = slot0:getConfig("type"),
		id = slot0:getConfig("goods")[1],
		count = slot0:getConfig("num")
	}
end

return slot0
