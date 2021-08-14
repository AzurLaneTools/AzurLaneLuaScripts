slot0 = class("SubmitWeekTaskCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	if not getProxy(TaskProxy):GetWeekTaskProgressInfo():GetSubTask(slot1:getBody().id) or not slot6:IsFinished() then
		return
	end

	pg.ConnectionMgr.GetInstance():Send(20106, {
		id = slot3
	}, 20107, function (slot0)
		if slot0.result == 0 then
			slot2 = uv0:GetAward()

			table.insert({}, Item.New({
				type = slot2[1],
				id = slot2[2],
				count = slot2[3]
			}))
			uv1:AddProgress(slot2[3])
			uv1:RemoveSubTask(uv2)

			if slot0.next and slot0.next.id ~= 0 then
				uv1:AddSubTask(WeekPtTask.New(slot0.next))
			end

			uv3:sendNotification(GAME.SUBMIT_WEEK_TASK_DONE, {
				awards = slot1,
				id = uv2
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
