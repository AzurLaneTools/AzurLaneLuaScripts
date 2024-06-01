slot0 = class("GuildGoods", import("..BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0.configId = slot1.id
	slot0.count = slot1.count
	slot0.index = slot1.index
	slot0.id = slot0.configId .. "_" .. slot0.index
end

slot0.UpdateCnt = function(slot0, slot1)
	slot0.count = slot0.count - slot1
end

slot0.bindConfigTable = function(slot0)
	return pg.guild_store
end

slot0.CanPurchase = function(slot0)
	return slot0.count > 0
end

slot0.GetPrice = function(slot0)
	return slot0:getConfig("price")
end

slot0.Selectable = function(slot0)
	return slot0:getConfig("goods_type") == 2
end

slot0.GetFirstDropId = function(slot0)
	return slot0:getConfig("goods")
end

slot0.GetMaxCnt = function(slot0)
	return slot0.count
end

slot0.CanPurchaseCnt = function(slot0, slot1)
	return slot1 <= slot0.count
end

slot0.GetLimit = function(slot0)
	return slot0:getConfig("goods_purchase_limit")
end

return slot0
