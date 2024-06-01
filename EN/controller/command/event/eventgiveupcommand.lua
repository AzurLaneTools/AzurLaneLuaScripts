slot0 = class("EventGiveUpCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	if getProxy(EventProxy):findInfoById(slot1:getBody().id):IsActivityType() then
		slot0:sendNotification(GAME.ACT_COLLECTION_EVENT_OP, {
			arg2 = 0,
			cmd = ActivityConst.COLLETION_EVENT_OP_GIVE_UP,
			arg1 = slot3,
			arg_list = {}
		})
	else
		slot6 = pg.ConnectionMgr.GetInstance()

		slot6:Send(13007, {
			id = slot3
		}, 13008, function (slot0)
			if slot0.result == 0 then
				uv0.OnCancel(uv1)
			else
				pg.TipsMgr.GetInstance():ShowTips(errorTip("event_giveup_fail", slot0.result))
			end
		end)
	end
end

slot0.OnCancel = function(slot0)
	pg.TipsMgr.GetInstance():ShowTips(i18n("event_giveup_success"))

	slot2, slot3 = getProxy(EventProxy):findInfoById(slot0)
	slot2.state = EventInfo.StateNone

	pg.ShipFlagMgr.GetInstance():UpdateFlagShips("inEvent")
	pg.m02:sendNotification(GAME.EVENT_LIST_UPDATE)
end

return slot0
