slot0 = class("ChargePickShopView", import(".ChargeGiftShopView"))

slot0.getUIName = function(slot0)
	return "ChargePickShopUI"
end

slot0.GetViewSkinWrap = function(slot0)
	return ChargeScene.TYPE_PICK
end

slot0.updateGiftGoodsVOList = function(slot0)
	slot0.giftGoodsVOList = {}
	slot1 = RefluxShopView.getAllRefluxPackID()

	for slot6, slot7 in pairs(pg.pay_data_display.all) do
		if not table.contains(slot1, slot7) then
			slot8 = slot2[slot7]
			slot9 = slot8.extra_service

			if slot8.akashi_pick == 1 and (slot9 == Goods.ITEM_BOX or slot9 == Goods.PASS_ITEM) and slot0:filterLimitTypeGoods(Goods.Create({
				shop_id = slot7
			}, Goods.TYPE_CHARGE)) then
				table.insert(slot0.giftGoodsVOList, slot11)
			end
		end
	end

	for slot6, slot7 in pairs(pg.shop_template.get_id_list_by_genre.gift_package) do
		if pg.shop_template[slot7].akashi_pick == 1 and not table.contains(slot1, slot7) then
			table.insert(slot0.giftGoodsVOList, Goods.Create({
				shop_id = slot7
			}, Goods.TYPE_GIFT_PACKAGE))
		end
	end
end

return slot0
