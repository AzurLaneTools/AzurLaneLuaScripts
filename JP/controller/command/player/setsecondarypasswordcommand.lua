slot0 = class("SetSecondaryPasswordCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot3 = pg.UIMgr.GetInstance()

	slot3:LoadingOn()

	slot3 = pg.ConnectionMgr.GetInstance()

	slot3:Send(11605, {
		password = slot2.pwd,
		notice = slot2.tip,
		system_list = slot2.settings
	}, 11606, function (slot0)
		pg.UIMgr.GetInstance():LoadingOff()

		if slot0.result == 0 then
			getProxy(SecondaryPWDProxy):OnFirstSet(uv0)
		end

		uv1:sendNotification(GAME.SET_PASSWORD_DONE, slot0)
	end)
end

return slot0
