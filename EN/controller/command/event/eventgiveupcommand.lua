slot0 = class("EventGiveUpCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	if getProxy(EventProxy):getEventInfo(slot1:getBody().id):IsActivityType() then
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

	slot1 = getProxy(EventProxy)
	slot2 = slot1:getEventInfo(slot0)
	slot2.finishTime = 0
	slot2.shipIds = {}

	slot1:updateInfoList({
		slot2
	})
end

return slot0
