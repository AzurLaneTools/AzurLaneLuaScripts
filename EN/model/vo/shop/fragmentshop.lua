slot0 = class("FragmentShop", import(".MonthlyShop"))
slot0.GoodsType = Goods.TYPE_FRAGMENT
slot0.type = ShopArgs.ShopFragment

function slot0.update(slot0, slot1, slot2, slot3)
	slot0.id = slot1
	slot0.configId = slot1
	slot4 = {
		[slot9.shop_id] = slot9.pay_count
	}

	for slot8, slot9 in ipairs(slot2) do
		-- Nothing
	end

	for slot8, slot9 in ipairs(slot3) do
		slot4[slot9.shop_id] = slot9.pay_count
	end

	table.clear(slot0.goods)

	if slot0.id and slot0.id > 0 and slot0:getConfigTable() then
		slot9 = "blueprint_shop_goods"

		for slot9, slot10 in ipairs(slot0:getConfig(slot9)) do
			function (slot0, slot1)
				uv1.goods[slot0] = Goods.Create({
					shop_id = slot0,
					buy_count = uv0[slot0] or 0
				}, slot1)
			end(slot10, Goods.TYPE_FRAGMENT)
		end

		slot9 = "blueprint_shop_limit_goods"

		for slot9, slot10 in ipairs(slot0:getConfig(slot9)) do
			slot5(slot10, Goods.TYPE_FRAGMENT_NORMAL)
		end
	end
end

function slot0.Reset(slot0, slot1)
	slot2 = {}
	slot6 = "blueprint_shop_limit_goods"

	for slot6, slot7 in ipairs(slot0:getConfig(slot6)) do
		if slot0.goods[slot7] then
			table.insert(slot2, {
				shop_id = slot7,
				pay_count = slot8.buyCount
			})
		end
	end

	slot0:update(slot1, {}, slot2)
end

return slot0
