slot0 = class("EducateGetTargetAwardCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody() and slot2.callback

	pg.ConnectionMgr.GetInstance():Send(27035, {
		type = 0
	}, 27036, function (slot0)
		if slot0.result == 0 then
			EducateHelper.UpdateDropsData(slot0.drops)
			getProxy(EducateProxy):GetTaskProxy():UpdateTargetAwardStatus(true)
			uv0:sendNotification(GAME.EDUCATE_GET_TARGET_AWARD_DONE, {
				awards = slot0.drops
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("get target award error: ", slot0.result))
		end
	end)
end

return slot0
