slot0 = class("EventStartCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody().event
	slot4 = slot3.id
	slot5 = slot3.shipIds
	slot6 = getProxy(EventProxy)

	if not slot3:IsActivityType() and not slot6:CanStartEvent() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("event_fleet_busy"))

		return
	end

	slot8, slot9 = slot6:CanJoinEvent(slot3)

	if not slot8 then
		if slot9 then
			pg.TipsMgr.GetInstance():ShowTips(slot9)
		end

		return
	end

	slot10 = function()
		if uv0 then
			uv1:sendNotification(GAME.ACT_COLLECTION_EVENT_OP, {
				arg2 = 0,
				cmd = ActivityConst.COLLETION_EVENT_OP_JOIN,
				arg1 = uv2,
				arg_list = uv3,
				event = uv4
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

	if slot3:getOilConsume() > 0 then
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			content = i18n("event_oil_consume", slot11),
			onYes = slot10
		})
	else
		slot10()
	end
end

slot0.OnStart = function(slot0)
	pg.TipsMgr.GetInstance():ShowTips(i18n("event_start_success"))

	slot2 = getProxy(PlayerProxy)
	slot3 = slot2:getData()

	slot3:consume({
		oil = slot0:getOilConsume()
	})
	slot2:updatePlayer(slot3)

	slot0.finishTime = pg.TimeMgr.GetInstance():GetServerTime() + slot0.template.collect_time

	getProxy(EventProxy):updateInfoList({
		slot0
	})
end

return slot0
