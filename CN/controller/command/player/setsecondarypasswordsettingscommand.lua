slot0 = class("SetSecondaryPasswordSettingsCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	pg.UIMgr.GetInstance():LoadingOn()
	pg.ConnectionMgr.GetInstance():Send(11607, {
		password = slot2.pwd,
		system_list = slot2.settings
	}, 11608, function (slot0)
		pg.UIMgr.GetInstance():LoadingOff()

		if slot0.result == 0 then
			getProxy(SecondaryPWDProxy):OnSettingsChange(uv0)
		end

		uv1:sendNotification(GAME.SET_PASSWORD_SETTINGS_DONE, slot0)
	end)
end

return slot0
