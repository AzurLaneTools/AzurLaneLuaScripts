slot0 = class("InformCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	if not slot2.playerId or not slot2.info or not slot2.content then
		return
	end

	if getProxy(PlayerProxy):getRawData().level < 20 then
		pg.TipsMgr.GetInstance():ShowTips(i18n("inform_level_limit"))

		return
	end

	pg.ConnectionMgr.GetInstance():Send(50111, {
		id = slot3,
		info = slot4,
		content = slot5
	}, 50112, function (slot0)
		if slot0.result == 0 then
			table.insert(getProxy(ChatProxy).informs, uv0 .. uv1)
			pg.TipsMgr.GetInstance():ShowTips(i18n("inform_sueecss"))
			uv2:sendNotification(GAME.INFORM_DONE)
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("inform_failed"))
		end
	end)
end

return slot0
