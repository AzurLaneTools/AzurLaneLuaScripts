slot0 = class("FetchSecondaryPasswordCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = pg.UIMgr.GetInstance()

	slot2:LoadingOn()

	slot2 = pg.ConnectionMgr.GetInstance()

	slot2:Send(11603, {
		type = 1
	}, 11604, function (slot0)
		pg.UIMgr.GetInstance():LoadingOff()
		getProxy(SecondaryPWDProxy):SetData(slot0)
		uv0:sendNotification(GAME.FETCH_PASSWORD_STATE_DONE, slot0)
	end)
end

return slot0
