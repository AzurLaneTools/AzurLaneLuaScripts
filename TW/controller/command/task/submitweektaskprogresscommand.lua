slot0 = class("SubmitWeekTaskProgressCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()

	if not getProxy(TaskProxy):GetWeekTaskProgressInfo():CanUpgrade() then
		return
	end

	pg.ConnectionMgr.GetInstance():Send(20110, {
		id = 0
	}, 20111, function (slot0)
		if slot0.result == 0 then
			slot1 = {}

			for slot5, slot6 in ipairs(slot0.award_list) do
				slot7 = Item.New({
					type = slot6.type,
					id = slot6.id,
					count = slot6.number
				})

				table.insert(slot1, slot7)
				uv0:sendNotification(GAME.ADD_ITEM, slot7)
			end

			uv1:Upgrade()
			uv0:sendNotification(GAME.SUBMIT_WEEK_TASK_PROGRESS_DONE, {
				awards = slot1
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
