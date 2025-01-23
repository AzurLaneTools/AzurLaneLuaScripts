slot0 = class("NewEducateSetCallCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(29009, {
		id = slot2.id,
		name = slot2.name
	}, 29010, function (slot0)
		if slot0.result == 0 then
			getProxy(NewEducateProxy):GetCurChar():SetCallName(uv0)
			uv1:sendNotification(GAME.NEW_EDUCATE_SET_CALL_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("NewEducate_SetCall", slot0.result))
		end
	end)
end

return slot0
