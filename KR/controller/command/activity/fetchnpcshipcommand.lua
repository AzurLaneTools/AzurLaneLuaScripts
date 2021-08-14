slot0 = class("FetchNpcShipCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.callback

	if not getProxy(TaskProxy):getTaskById(slot2.taskId) then
		pg.TipsMgr.GetInstance():ShowTips(i18n("task_is_not_existence", slot3))

		return
	end

	if not slot6:isFinish() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("task_submitTask_error_notFinish"))

		return
	end

	pg.ConnectionMgr.GetInstance():Send(20005, {
		id = slot6.id,
		choice_award = {}
	}, 20006, function (slot0)
		if slot0.result == 0 then
			slot1 = {}

			for slot5, slot6 in ipairs(slot0.award_list) do
				table.insert(slot1, Item.New({
					type = slot6.type,
					id = slot6.id,
					count = slot6.number or slot6.count
				}))
			end

			uv0.submitTime = 1

			uv1:updateTask(uv0)
			uv2:sendNotification(GAME.FETCH_NPC_SHIP_DONE, {
				items = slot1,
				callback = uv3
			})
		else
			pg.TipsMgr.GetInstance():ShowTips(errorTip("task_submitTask", slot0.result))
		end
	end)
end

return slot0
