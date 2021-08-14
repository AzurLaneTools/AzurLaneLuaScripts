slot0 = class("ExchangeItemCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot11 = getProxy(PlayerProxy):getData()

	if getProxy(BagProxy):getItemById(ITEM_ID_SILVER_HOOK) == nil or slot9.count < pg.item_medal_fetch[getProxy(BuildShipProxy):getExChangeItemInfoByIndex(slot1:getBody().index).id].price then
		pg.TipsMgr.GetInstance():ShowTips(i18n("word_materal_no_enough"))

		return
	end

	slot12, slot13 = slot4:getExChangeItemInfo()

	pg.ConnectionMgr.GetInstance():Send(16108, {
		shop_id = slot6.id,
		flash_time = slot13
	}, 16109, function (slot0)
		if slot0.result == 0 then
			uv0:removeItemById(ITEM_ID_SILVER_HOOK, uv1)
			uv2:sendNotification(GAME.ADD_ITEM, Item.New({
				type = DROP_TYPE_ITEM,
				id = uv3.itemid,
				count = uv3.itemquantity
			}))
			uv4:updateExchangeItem(uv5)
			pg.TipsMgr.GetInstance():ShowTips(i18n("exchange_item_success"))
			uv2:sendNotification(GAME.EXCHANGE_ITEM_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("ship_exchange_erro", slot0.result))
		end
	end)
end

return slot0
