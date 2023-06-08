slot0 = class("MiniGameGoods", import("model.vo.BaseVO"))

function slot0.Ctor(slot0, slot1)
	slot0.configId = slot1.id
	slot0.id = slot1.id
	slot0.count = slot0:GetLimit()
end

function slot0.getId(slot0)
	return slot0.id
end

function slot0.UpdateCnt(slot0, slot1)
	slot0.count = slot0.count - slot1

	if slot0.count < 0 then
		slot0.count = 0
	end
end

function slot0.bindConfigTable(slot0)
	return pg.gameroom_shop_template
end

function slot0.CanPurchase(slot0)
	if slot0:getConfig("drop_type") == DROP_TYPE_SKIN and getProxy(ShipSkinProxy):getSkinById(slot0:getConfig("goods")[1]) then
		return false
	end

	return slot0.count > 0
end

function slot0.GetPrice(slot0)
	return slot0:getConfig("price")
end

function slot0.Selectable(slot0)
	return slot0:getConfig("goods_type") == 2
end

function slot0.Single(slot0)
	return slot0:getConfig("goods_type") == 1
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
		type = slot0:getConfig("drop_type"),
		id = slot0:getConfig("goods")[1],
		count = slot0:getConfig("num")
	}
end

return slot0
