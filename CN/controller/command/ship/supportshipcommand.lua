slot0 = class("ExchangeShipCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody().count
	slot5 = getProxy(BagProxy):getItemById(ITEM_ID_SILVER_HOOK)
	slot6 = getProxy(BuildShipProxy):getSupportShipCost() * slot3

	if getProxy(PlayerProxy):getData():getMaxShipBag() < #getProxy(BayProxy):getShips() + slot3 then
		NoPosMsgBox(i18n("switch_to_shop_tip_noDockyard"), openDockyardClear, gotoChargeScene, openDockyardIntensify)

		return
	end

	if slot5 == nil or slot5.count < slot6 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("word_materal_no_enough"))

		return
	end

	slot11 = pg.ConnectionMgr.GetInstance()

	slot11:Send(16100, {
		cnt = slot3
	}, 16101, function (slot0)
		if slot0.result == 0 then
			uv0:removeItemById(ITEM_ID_SILVER_HOOK, uv1)

			slot1 = {}

			for slot5, slot6 in ipairs(slot0.ship_list) do
				slot7 = Ship.New(slot6)

				uv2:addShip(slot7)
				table.insert(slot1, slot7)
			end

			uv3:sendNotification(GAME.SUPPORT_SHIP_DONE, {
				ships = slot1
			})
		elseif slot0.result == 30 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("support_times_limited"))
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("ship_exchange_erro", slot0.result))
		end
	end)
end

return slot0
