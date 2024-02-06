slot0 = class("EducateResetCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody() and slot2.callback

	pg.ConnectionMgr.GetInstance():Send(27029, {
		type = 1
	}, 27030, function (slot0)
		if slot0.result == 0 then
			getProxy(EducateProxy):Reset(function ()
				uv0:sendNotification(GAME.EDUCATE_REFRESH_DONE)
			end)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("educate reset error: ", slot0.result))
		end
	end)
end

return slot0
