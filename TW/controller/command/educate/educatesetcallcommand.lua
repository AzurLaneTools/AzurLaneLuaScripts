slot0 = class("EducateSetCallCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody() and slot2.callback

	pg.ConnectionMgr.GetInstance():Send(27031, {
		name = slot2.name
	}, 27032, function (slot0)
		if slot0.result == 0 then
			getProxy(EducateProxy):GetCharData():SetCallName(uv0.name)
			uv1:sendNotification(GAME.EDUCATE_SET_CALL_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("educate set call name error: ", slot0.result))
		end
	end)
end

return slot0
