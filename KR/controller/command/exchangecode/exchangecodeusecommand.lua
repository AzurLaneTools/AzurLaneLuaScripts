slot0 = class("ExchangeCodeUseCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody().key

	if pg.SdkMgr.GetInstance():GetChannelUID() == "" then
		slot4 = PLATFORM_LOCAL
	end

	pg.ConnectionMgr.GetInstance():Send(11508, {
		key = slot3,
		platform = slot4
	}, 11509, function (slot0)
		if slot0.result == 0 then
			pg.MsgboxMgr.GetInstance():ShowMsgBox({
				hideNo = true,
				content = i18n("exchangecode_use_ok")
			})
			pg.m02:sendNotification(GAME.EXCHANGECODE_USE_SUCCESS)
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("exchangecode_use", slot0.result))
		end
	end)
end

return slot0
