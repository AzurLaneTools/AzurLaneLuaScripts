slot0 = class("EventStartCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.shipIds

	if not getProxy(EventProxy):findInfoById(slot2.id):IsActivityType() and slot5.maxFleetNums <= slot5.busyFleetNums then
		pg.TipsMgr.GetInstance():ShowTips(i18n("event_fleet_busy"))

		return
	end

	slot8, slot9 = slot5:CanJoinEvent(slot6)

	if not slot8 then
		if slot9 then
			pg.TipsMgr.GetInstance():ShowTips(slot9)
		end

		return
	end

	if slot6:getOilConsume() > 0 then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("event_oil_consume", slot11),
			onYes = function ()
				if uv0 then
					uv1:sendNotification(GAME.ACT_COLLECTION_EVENT_OP, {
						arg2 = 0,
						cmd = ActivityConst.COLLETION_EVENT_OP_JOIN,
						arg1 = uv2,
						arg_list = uv3
					})
				else
					pg.ConnectionMgr.GetInstance():Send(13003, {
						id = uv2,
						ship_id_list = uv3
					}, 13004, function (slot0)
						if slot0.result == 0 then
							uv0.OnStart(uv1)
						else
							pg.TipsMgr.GetInstance():ShowTips(errorTip("event_start_fail", slot0.result))
						end
					end)
				end
			end
		})
	else
		slot10()
	end
end

function slot0.OnStart(slot0)
	pg.TipsMgr.GetInstance():ShowTips(i18n("event_start_success"))

	slot2 = getProxy(EventProxy):findInfoById(slot0)
	slot3 = getProxy(PlayerProxy)
	slot4 = slot3:getData()
	slot2.finishTime = pg.TimeMgr.GetInstance():GetServerTime() + slot2.template.collect_time
	slot2.state = EventInfo.StateActive

	slot4:consume({
		oil = slot2:getOilConsume()
	})
	slot3:updatePlayer(slot4)
	pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inEvent")
	pg.m02:sendNotification(GAME.EVENT_LIST_UPDATE)
end

return slot0
