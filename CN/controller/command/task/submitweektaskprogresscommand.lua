slot0 = class("SubmitWeekTaskProgressCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()

	if not getProxy(TaskProxy):GetWeekTaskProgressInfo():CanUpgrade() then
		return
	end

	slot5 = pg.ConnectionMgr.GetInstance()

	slot5:Send(20110, {
		id = 0
	}, 20111, function (slot0)
		if slot0.result == 0 then
			uv0:Upgrade()
			uv1:sendNotification(GAME.SUBMIT_WEEK_TASK_PROGRESS_DONE, {
				awards = PlayerConst.addTranDrop(slot0.award_list)
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
