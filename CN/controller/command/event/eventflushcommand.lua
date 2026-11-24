slot0 = class("EventFlushCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	if getProxy(EventProxy):IsFlushing() then
		return
	end

	slot2:SetFlushing(true)

	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(13009, {
		type = 0
	}, 13010, function (slot0)
		uv0:SetFlushing(false)

		if slot0.result == 0 then
			uv0:SetDirty(false)
			uv0:updateAll(slot0.collection_list)
		else
			uv0:SetDirty(true)
			pg.TipsMgr.GetInstance():ShowTips(errorTip("event_flush_fail", slot0.result))
		end
	end)
end

return slot0
