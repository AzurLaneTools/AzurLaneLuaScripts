slot0 = class("EducateRequestOptionCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody() and slot2.callback

	pg.ConnectionMgr.GetInstance():Send(27045, {
		type = 1
	}, 27046, function (slot0)
		if slot0.result == 0 then
			getProxy(EducateProxy):initRandomOpts(slot0.opts)
			uv0:sendNotification(GAME.EDUCATE_REQUEST_OPTION_DONE)

			if uv1 then
				uv1()
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("educate request option data error: ", slot0.result))
		end
	end)
end

return slot0
