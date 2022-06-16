slot0 = class("WorldPortShoppingCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	if slot1:getBody().goods.count <= 0 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("buy_countLimit"))

		return
	end

	slot4 = getProxy(PlayerProxy)

	if slot3.moneyItem.type == DROP_TYPE_RESOURCE and slot4:getRawData()[id2res(slot5.id)] < slot5.count then
		pg.TipsMgr.GetInstance():ShowTips(i18n("buyProp_noResource_error", pg.item_data_statistics[id2ItemId(slot5.id)].name))
	end

	if nowWorld():GetInventoryProxy():GetItemCount(slot5.id) < slot5.count then
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_item_1"))

		return
	end

	slot9 = pg.ConnectionMgr.GetInstance()

	slot9:Send(33403, {
		shop_id = slot3.id
	}, 33404, function (slot0)
		if slot0.result == 0 then
			uv0:UpdateCount(uv0.count - 1)

			slot1 = PlayerConst.addTranDrop(slot0.drop_list)
			slot2 = uv1.id

			if uv1.type == DROP_TYPE_RESOURCE then
				slot2 = id2ItemId(uv1.id)
				slot3 = uv2:getData()

				slot3:consume({
					[id2res(shopCfg.resource_type)] = uv1.count
				})
				uv2:updatePlayer(slot3)
			elseif uv1.type == DROP_TYPE_WORLD_ITEM then
				uv3:RemoveItem(uv1.id, uv1.count)
			else
				assert(false)
			end

			slot3 = uv4:GetActiveMap():GetPort()
			slot5 = nowWorld():GetAtlas()

			slot5:UpdatePortMark(slot3.id, #underscore.filter(slot3.goods, function (slot0)
				return slot0.count > 0
			end) > 0)
			uv5:sendNotification(GAME.WORLD_PORT_SHOPPING_DONE, {
				drops = slot1
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("world_port_shopping_error_", slot0.result))
		end
	end)
end

return slot0
