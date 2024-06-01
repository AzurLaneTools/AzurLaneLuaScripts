slot0 = class("MiniGameGoods", import("model.vo.BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0.configId = slot1.id
	slot0.id = slot1.id
	slot0.count = slot0:GetLimit()
end

slot0.getId = function(slot0)
	return slot0.id
end

slot0.UpdateCnt = function(slot0, slot1)
	slot0.count = slot0.count - slot1

	if slot0.count < 0 then
		slot0.count = 0
	end
end

slot0.bindConfigTable = function(slot0)
	return pg.gameroom_shop_template
end

slot0.CanPurchase = function(slot0)
	if slot0:getConfig("drop_type") == DROP_TYPE_SKIN and getProxy(ShipSkinProxy):getSkinById(slot0:getConfig("goods")[1]) then
		return false
	end

	return slot0.count > 0
end

slot0.GetPrice = function(slot0)
	return slot0:getConfig("price")
end

slot0.Selectable = function(slot0)
	return slot0:getConfig("goods_type") == 2
end

slot0.Single = function(slot0)
	return slot0:getConfig("goods_type") == 1
end

slot0.GetFirstDropId = function(slot0)
	return slot0:getConfig("goods")
end

slot0.GetMaxCnt = function(slot0)
	if slot0:CanPurchase() then
		return slot0.count
	else
		return 0
	end
end

slot0.CanPurchaseCnt = function(slot0, slot1)
	return slot1 <= slot0.count
end

slot0.GetLimit = function(slot0)
	return slot0:getConfig("goods_purchase_limit")
end

slot0.GetDropInfo = function(slot0)
	return Drop.New({
		type = slot0:getConfig("drop_type"),
		id = slot0:getConfig("goods")[1],
		count = slot0:getConfig("num")
	})
end

return slot0
