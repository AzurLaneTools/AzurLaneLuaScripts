slot0 = class("EducateSubmitTaskCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody() and slot2.callback

	pg.ConnectionMgr.GetInstance():Send(27023, {
		id = slot2.id,
		system = slot2.system
	}, 27024, function (slot0)
		if slot0.result == 0 then
			if uv0.id == getProxy(EducateProxy):GetUnlockSecretaryTaskId() then
				slot1:SetSecretaryUnlock()
			end

			EducateHelper.UpdateDropsData(slot0.awards)
			slot1:GetTaskProxy():RemoveTaskById(uv0.id)
			uv1:sendNotification(GAME.EDUCATE_SUBMIT_TASK_DONE, {
				awards = slot0.awards
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("educate submit task error: ", slot0.result))
		end
	end)
end

return slot0
