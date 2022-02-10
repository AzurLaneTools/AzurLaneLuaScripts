slot0 = class("BuildShipCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot6, slot7, slot8 = BuildShip.canBuildShipByBuildId(slot2.buildId, slot2.count or 1, slot2.isTicket)

	if not slot6 then
		if slot8 then
			GoShoppingMsgBox(i18n("switch_to_shop_tip_1"), ChargeScene.TYPE_ITEM, slot8)
		else
			pg.TipsMgr.GetInstance():ShowTips(slot7)
		end

		return
	end

	slot9 = pg.ConnectionMgr.GetInstance()

	slot9:Send(12002, {
		id = slot3,
		count = slot4,
		costtype = slot5 and 1 or 0
	}, 12003, function (slot0)
		if slot0.result == 0 then
			pg.TrackerMgr.GetInstance():Tracking(TRACKING_BUILD_SHIP, uv0)

			if uv1 then
				slot1 = getProxy(ActivityProxy)
				slot2 = slot1:getActivityByType(ActivityConst.ACTIVITY_TYPE_BUILD_FREE)
				slot2.data1 = slot2.data1 - uv0

				slot1:updateActivity(slot2)
			else
				slot1 = pg.ship_data_create_material[uv2]

				getProxy(BagProxy):removeItemById(slot1.use_item, slot1.number_1 * uv0)

				slot3 = getProxy(PlayerProxy)
				slot4 = slot3:getData()

				slot4:consume({
					gold = slot1.use_gold * uv0
				})
				slot3:updatePlayer(slot4)
			end

			slot1 = getProxy(BuildShipProxy)

			for slot5, slot6 in ipairs(slot0.build_info) do
				slot1:addBuildShip(BuildShip.New(slot6))
			end

			uv3:sendNotification(GAME.BUILD_SHIP_DONE)
			pg.TipsMgr.GetInstance():ShowTips(i18n("ship_buildShipMediator_startBuild"))
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("ship_buildShip_error", slot0.result))
		end
	end)
end

return slot0
