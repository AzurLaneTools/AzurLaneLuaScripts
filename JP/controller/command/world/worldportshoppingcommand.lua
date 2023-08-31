slot0 = class("WorldPortShoppingCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	if slot1:getBody().goods.count <= 0 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("buy_countLimit"))

		return
	end

	slot4 = slot3.moneyItem

	if GetOwnedDropCount(slot4) < slot4.count then
		pg.TipsMgr.GetInstance():ShowTips(i18n("buyProp_noResource_error", updateDropCfg(slot4).name))

		return
	end

	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(33403, {
		count = 1,
		shop_type = 1,
		shop_id = slot3.id
	}, 33404, function (slot0)
		if slot0.result == 0 then
			uv0:UpdateCount(uv0.count - 1)
			reducePlayerOwn(uv1)

			slot1 = nowWorld()
			slot2 = slot1:GetActiveMap():GetPort()
			slot4 = slot1:GetAtlas()

			slot4:UpdatePortMark(slot2.id, #underscore.filter(slot2.goods, function (slot0)
				return slot0.count > 0
			end) > 0)
			uv2:sendNotification(GAME.WORLD_PORT_SHOPPING_DONE, {
				drops = PlayerConst.addTranDrop(slot0.drop_list)
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("world_port_shopping_error_", slot0.result))
		end
	end)
end

return slot0
