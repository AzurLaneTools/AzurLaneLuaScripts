slot0 = class("WorldPortShoppingCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	if slot1:getBody().goods.count <= 0 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("buy_countLimit"))

		return
	end

	if slot3.moneyItem.type == DROP_TYPE_RESOURCE and getProxy(PlayerProxy):getRawData()[id2res(slot5.id)] < slot5.count then
		pg.TipsMgr.GetInstance():ShowTips(i18n("buyProp_noResource_error", pg.item_data_statistics[id2ItemId(slot5.id)].name))
	end

	if nowWorld:GetInventoryProxy():GetItemCount(slot5.id) < slot5.count then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_item_1"))

		return
	end

	pg.ConnectionMgr.GetInstance():Send(33403, {
		shop_id = slot3.id
	}, 33404, function (slot0)
		if slot0.result == 0 then
			uv0:UpdateCount(uv0.count - 1)

			slot1 = PlayerConst.addTranDrop(slot0.drop_list)
			slot2 = uv1:GetActiveMap()
			slot3 = slot2:GetFleet()
			slot4 = slot2:GetPort()
			slot5 = uv2.id

			if uv2.type == DROP_TYPE_RESOURCE then
				slot5 = id2ItemId(uv2.id)
				slot6 = uv3:getData()

				slot6:consume({
					[id2res(shopCfg.resource_type)] = uv2.count
				})
				uv3:updatePlayer(slot6)
			elseif uv2.type == DROP_TYPE_WORLD_ITEM then
				uv4:RemoveItem(uv2.id, uv2.count)
			end

			uv5:sendNotification(GAME.WORLD_PORT_SHOPPING_DONE, {
				drops = slot1
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("world_port_shopping_error_", slot0.result))
		end
	end)
end

return slot0
