slot0 = class("FetchSecondaryPasswordCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	pg.UIMgr.GetInstance():LoadingOn()
	pg.ConnectionMgr.GetInstance():Send(11603, {
		type = 1
	}, 11604, function (slot0)
		pg.UIMgr.GetInstance():LoadingOff()
		getProxy(SecondaryPWDProxy):SetData(slot0)
		uv0:sendNotification(GAME.FETCH_PASSWORD_STATE_DONE, slot0)
	end)
end

return slot0
