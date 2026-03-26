slot0 = class("NewEducateResetCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody() and slot2.callback

	pg.ConnectionMgr.GetInstance():Send(29007, {
		id = slot2.id,
		difficulty = slot2.difficulty
	}, 29008, function (slot0)
		if slot0.result == 0 then
			getProxy(NewEducateProxy):ResetChar(uv0, slot0.tb)
			getProxy(NewEducateProxy):GetCurChar():GetFSM():SetSystemNo(NewEducateFSM.SYSTEM.INIT)
			existCall(uv1)
		else
			pg.TipsMgr.GetInstance():ShowTips("NewEducate_Reset: " .. slot0.result)
		end
	end)
end

return slot0
