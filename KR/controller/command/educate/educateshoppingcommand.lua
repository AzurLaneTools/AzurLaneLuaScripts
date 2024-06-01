slot0 = class("EducateShoppingCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody() and slot2.callback
	slot5 = getProxy(EducateProxy):GetShopProxy()
	slot6 = slot5:GetShopWithId(slot2.shopId)
	slot7 = slot5:GetDiscountById(slot2.shopId)
	slot8 = {}

	for slot12, slot13 in ipairs(slot2.goods) do
		table.insert(slot8, slot6:GetGoodById(slot13.id):GetCost(slot7))
	end

	slot9 = pg.ConnectionMgr.GetInstance()

	slot9:Send(27033, {
		shop_id = slot2.shopId,
		goods = slot2.goods
	}, 27034, function (slot0)
		if slot0.result == 0 then
			uv0:ReduceResForCosts(uv1)
			EducateHelper.UpdateDropsData(slot0.drops)

			for slot4, slot5 in ipairs(uv2.goods) do
				slot6 = uv3:GetGoodById(slot5.id)

				slot6:ReduceRemainCnt(slot5.num)
				uv3:UpdateGood(slot6)
			end

			uv4:UpdateShop(uv3)
			uv5:sendNotification(GAME.EDUCATE_SHOPPING_DONE, {
				id = uv2.shopId,
				drops = slot0.drops
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("educate shop buy error: ", slot0.result))
		end
	end)
end

return slot0
