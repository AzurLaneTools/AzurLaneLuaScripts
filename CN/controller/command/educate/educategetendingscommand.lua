slot0 = class("EducateGetEndingsCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody() and slot2.callback

	pg.ConnectionMgr.GetInstance():Send(27010, {
		type = 0
	}, 27011, function (slot0)
		if slot0.endings then
			getProxy(EducateProxy):SetEndings(slot0.endings)
			uv0:sendNotification(GAME.EDUCATE_GET_ENDINGS_DONE)

			if uv1 then
				uv1()
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("educate get endings error: ", slot0.result))
		end
	end)
end

return slot0
