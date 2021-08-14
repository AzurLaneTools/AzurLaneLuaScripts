slot0 = class("EscortShop", import(".BaseVO"))

function slot0.Ctor(slot0)
	slot0.goods = {}
	slot0.type = ShopArgs.ShopEscort
end

function slot0.update(slot0, slot1, slot2)
	slot0.id = slot1
	slot0.configId = slot0.id
	slot3 = {
		[slot8.shop_id] = slot8.count
	}

	for slot7, slot8 in ipairs(slot2) do
		-- Nothing
	end

	slot0.goods = {}

	if slot0.id and slot0.id > 0 then
		slot7 = "goods"

		for slot7, slot8 in ipairs(slot0:getConfig(slot7)) do
			slot0.goods[slot8] = Goods.Create({
				shop_id = slot8,
				buy_count = slot3[slot8] or 0
			}, Goods.TYPE_SHAM_BATTLE)
		end
	end
end

function slot0.isOpen(slot0)
	slot1 = false

	if slot0:bindConfigTable()[slot0.id] and TimeMgr:STimeDescS(pg.TimeMgr.GetInstance():GetServerTime(), "*t").month == slot0.id then
		slot1 = slot2.time[1] <= slot4.day and slot4.day <= slot2.time[2]
	end

	return slot1
end

function slot0.getRestDays(slot0)
	slot1 = 0

	if slot0:bindConfigTable()[slot0.id] then
		slot1 = slot2.time[2] - pg.TimeMgr.GetInstance():STimeDescS(pg.TimeMgr.GetInstance():GetServerTime(), "*t").day + 1
	end

	return math.max(slot1, 1)
end

function slot0.getSortGoods(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.goods) do
		table.insert(slot1, slot6)
	end

	table.sort(slot1, function (slot0, slot1)
		if (slot0:canPurchase() and 1 or 0) == (slot1:canPurchase() and 1 or 0) then
			if slot0:getConfig("order") == slot1:getConfig("order") then
				return slot0.id < slot1.id
			else
				return slot4 < slot5
			end
		else
			return slot3 < slot2
		end
	end)

	return slot1
end

function slot0.bindConfigTable(slot0)
	return pg.escort_shop_template
end

function slot0.getGoodsCfg(slot0, slot1)
	return pg.activity_shop_template[slot1]
end

function slot0.getGoodsById(slot0, slot1)
	return slot0.goods[slot1]
end

return slot0
