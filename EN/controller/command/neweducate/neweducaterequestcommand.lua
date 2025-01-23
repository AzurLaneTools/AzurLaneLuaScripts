slot0 = class("NewEducateRequestCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody() and slot2.callback

	pg.ConnectionMgr.GetInstance():Send(29001, {
		id = slot2.id
	}, 29002, function (slot0)
		if slot0.result == 0 then
			getProxy(NewEducateProxy):UpdateChar(slot0.tb, slot0.permanent)
			existCall(uv0)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("NewEducate_Request", slot0.result))
		end
	end)
end

return slot0
