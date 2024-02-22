slot0 = class("EducateSetTargetCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot3 = slot1:getBody() and slot2.callback
	slot4 = slot2.open

	pg.ConnectionMgr.GetInstance():Send(27019, {
		id = slot2.id
	}, 27020, function (slot0)
		if slot0.result == 0 then
			slot1 = getProxy(EducateProxy)

			slot1:GetTaskProxy():UpdateTargetAwardStatus(false)
			slot1:GetTaskProxy():SetTarget(uv0.id)
			slot1:UpdateGameStatus()
			uv1:sendNotification(GAME.EDUCATE_SET_TARGET_DONE, {
				autoOpen = uv2
			})

			if uv3 then
				uv3()
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("educate set target error: ", slot0.result))
		end
	end)
end

return slot0
