slot0 = class("EducateGetEventsCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody() and slot2.callback

	pg.ConnectionMgr.GetInstance():Send(27014, {
		type = 0
	}, 27015, function (slot0)
		if slot0.result == 0 then
			getProxy(EducateProxy):GetEventProxy():SetHomeEventData(slot0.events)

			if uv0 then
				uv0()
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("educate trigger specEvent error: ", slot0.result))
		end
	end)
end

return slot0
