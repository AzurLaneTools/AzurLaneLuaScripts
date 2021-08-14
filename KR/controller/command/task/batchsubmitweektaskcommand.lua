slot0 = class("BatchSubmitWeekTaskCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.callback
	slot5 = slot2.dontSendMsg
	slot7 = getProxy(TaskProxy):GetWeekTaskProgressInfo()

	if #slot2.ids <= 0 then
		return
	end

	pg.ConnectionMgr.GetInstance():Send(20108, {
		id = slot3
	}, 20109, function (slot0)
		if slot0.result == 0 then
			slot3 = uv0:GetSubTask(uv1[1]):GetAward()
			slot7 = {
				type = slot3[1],
				id = slot3[2],
				count = slot8
			}
			slot8 = slot0.pt

			table.insert({}, Item.New(slot7))
			uv0:RemoveSubTasks(uv1)
			uv0:AddProgress(slot0.pt)

			for slot7, slot8 in ipairs(slot0.next) do
				uv0:AddSubTask(WeekPtTask.New(slot8))
			end

			if not uv2 then
				uv3:sendNotification(GAME.BATCH_SUBMIT_WEEK_TASK_DONE, {
					awards = slot1,
					ids = uv1
				})
			end

			if uv4 then
				uv4(slot1)
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
