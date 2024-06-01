slot0 = class("EducateRequestCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody() and slot2.callback

	pg.ConnectionMgr.GetInstance():Send(27000, {
		type = 1
	}, 27001, function (slot0)
		if slot0.result == 0 then
			getProxy(EducateProxy):initData(slot0)

			if uv0 then
				uv0()
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("educate request error: ", slot0.result))
		end
	end)
end

return slot0
