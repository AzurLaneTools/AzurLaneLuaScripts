slot0 = class("WorldPortNewShoppingCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.count

	if not slot2.goods:canPurchase() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("buy_countLimit"))

		return
	end

	slot5 = slot3:GetPriceInfo()
	slot5.count = slot5.count * slot4

	if GetOwnedDropCount(slot5) < slot5.count then
		pg.TipsMgr.GetInstance():ShowTips(i18n("buyProp_noResource_error", updateDropCfg(slot5).name))

		return
	end

	slot6 = pg.ConnectionMgr.GetInstance()

	slot6:Send(33403, {
		shop_type = 2,
		shop_id = slot3.id,
		count = slot4
	}, 33404, function (slot0)
		if slot0.result == 0 then
			reducePlayerOwn(uv0)
			nowWorld():GetAtlas():UpdateNShopGoodsCount(uv1.id, uv2)
			uv3:sendNotification(GAME.WORLD_PORT_NEW_SHOPPING_DONE, {
				drops = PlayerConst.addTranDrop(slot0.drop_list)
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("world_port_shopping_error_", slot0.result))
		end
	end)
end

return slot0
