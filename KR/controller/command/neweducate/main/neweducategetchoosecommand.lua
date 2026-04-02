slot0 = class("NewEducateGetChooseCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.callback
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(29126, {
		id = slot2.id
	}, 29127, function (slot0)
		if slot0.result == 0 then
			getProxy(NewEducateProxy):GetCurChar():InitFSM(slot0.fsm)
			existCall(uv0)
		else
			pg.TipsMgr.GetInstance():ShowTips("NewEducate_GetChoose: " .. slot0.result)
		end
	end)
end

return slot0
