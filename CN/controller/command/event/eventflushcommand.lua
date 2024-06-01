slot0 = class("EventFlushCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(13009, {
		type = 0
	}, 13010, function (slot0)
		if slot0.result == 0 then
			getProxy(EventProxy):updateNightInfo(slot0.collection_list)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("event_flush_fail", slot0.result))
		end
	end)
end

return slot0
