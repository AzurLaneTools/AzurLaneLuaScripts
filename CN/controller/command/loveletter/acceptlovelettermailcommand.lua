slot0 = class("AcceptLoveLetterMailCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	if not getProxy(ActivityProxy):getActivityById(slot1:getBody().activity_id) or slot4:isEnd() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("challenge_end_tip"))

		return
	end

	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(11202, {
		cmd = 1,
		activity_id = slot3
	}, 11203, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(ActivityProxy):getActivityById(uv0)
			slot1.data1 = 1

			getProxy(ActivityProxy):updateActivity(slot1)
			pg.TipsMgr.GetInstance():ShowTips(i18n("spring_present_tips3"))
			pg.m02:sendNotification(GAME.ACCEPT_LOVE_LETTER_MAIL_DONE)
		elseif slot0.result == 22 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("spring_present_tips2"))
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
