slot0 = class("NewEducateRequestChoicesCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.callback
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(29107, {
		id = slot2.id
	}, 29108, function (slot0)
		if slot0.result == 0 then
			getProxy(NewEducateProxy):GetCurChar():GetFSM():GetPriorityState():UpdataData(slot0.cache)
			existCall(uv0)
		else
			pg.TipsMgr.GetInstance():ShowTips("NewEducate_RequestChoice_Error: " .. slot0.result)
		end
	end)
end

return slot0
