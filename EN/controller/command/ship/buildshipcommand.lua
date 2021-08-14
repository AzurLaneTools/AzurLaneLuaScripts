slot0 = class("BuildShipCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot5, slot6, slot7 = BuildShip.canBuildShipByBuildId(slot2.buildId, slot2.count or 1)

	if not slot5 then
		if slot7 then
			GoShoppingMsgBox(i18n("switch_to_shop_tip_1"), ChargeScene.TYPE_ITEM, slot7)
		else
			pg.TipsMgr.GetInstance():ShowTips(slot6)
		end

		return
	end

	pg.ConnectionMgr.GetInstance():Send(12002, {
		id = slot3,
		count = slot4
	}, 12003, function (slot0)
		if slot0.result == 0 then
			pg.TrackerMgr.GetInstance():Tracking(TRACKING_BUILD_SHIP, uv0)

			slot1 = pg.ship_data_create_material[uv1]

			getProxy(BagProxy):removeItemById(slot1.use_item, slot1.number_1 * uv0)

			slot3 = getProxy(PlayerProxy)
			slot4 = slot3:getData()
			slot9 = uv0

			slot4:consume({
				gold = slot1.use_gold * slot9
			})
			slot3:updatePlayer(slot4)

			for slot9, slot10 in ipairs(slot0.build_info) do
				getProxy(BuildShipProxy):addBuildShip(BuildShip.New(slot10))
			end

			uv2:sendNotification(GAME.BUILD_SHIP_DONE)
			pg.TipsMgr.GetInstance():ShowTips(i18n("ship_buildShipMediator_startBuild"))
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("ship_buildShip_error", slot0.result))
		end
	end)
end

return slot0
