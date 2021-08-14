slot0 = class("ExchangeShipCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot7 = Ship.New({
		configId = getProxy(BuildShipProxy):getExchangeShipByIndex(slot1:getBody().index).id
	}):getExchangePrice()
	slot11 = getProxy(BagProxy):getItemById(ITEM_ID_SILVER_HOOK)

	if getProxy(PlayerProxy):getData():getMaxShipBag() <= #getProxy(BayProxy):getShips() then
		NoPosMsgBox(i18n("switch_to_shop_tip_noDockyard"), openDockyardClear, gotoChargeScene, openDockyardIntensify)

		return
	end

	if slot11 == nil or slot11.count < slot7 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("word_materal_no_enough"))

		return
	end

	pg.ConnectionMgr.GetInstance():Send(16102, {
		index = slot3,
		flash_time = slot4:getExchangeFlashTime()
	}, 16103, function (slot0)
		if slot0.result == 0 then
			uv0:removeItemById(ITEM_ID_SILVER_HOOK, uv1)

			slot2 = Ship.New(slot0.ship_info)

			getProxy(BayProxy):addShip(slot2)

			slot3 = uv2:getExchangeShipByIndex(uv3)
			slot3.isFetched = true

			uv2:updateExchangeShip(uv3, slot3)
			uv4:sendNotification(GAME.EXCHANGE_SHIP_DONE, slot2)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("ship_exchange_erro", slot0.result))
		end
	end)
end

return slot0
