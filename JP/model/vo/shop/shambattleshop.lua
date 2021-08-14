slot0 = class("ShamBattleShop", import(".MonthlyShop"))
slot0.GoodsType = Goods.TYPE_SHAM_BATTLE
slot0.type = ShopArgs.ShopShamBattle

function slot0.update(slot0, slot1, slot2)
	slot0.id = slot1
	slot0.configId = slot1
	slot3 = {
		[slot8.shop_id] = slot8.pay_count
	}

	for slot7, slot8 in ipairs(slot2) do
		-- Nothing
	end

	table.clear(slot0.goods)

	if slot0.id and slot0.id > 0 and slot0:getConfigTable() then
		slot7 = "core_shop_goods"

		for slot7, slot8 in ipairs(slot0:getConfig(slot7)) do
			slot0.goods[slot8] = Goods.Create({
				shop_id = slot8,
				buy_count = slot3[slot8] or 0
			}, slot0.GoodsType)
		end
	end
end

return slot0
