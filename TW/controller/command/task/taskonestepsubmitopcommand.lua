slot0 = class("TaskOneStepSubmitOPCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	if #slot1:getBody().resultList > 0 then
		slot4 = {}

		for slot9, slot10 in ipairs(slot3) do
			if slot10.isWeekTask then
				table.insert({}, slot10.id)
			else
				table.insert(slot4, slot10)
			end
		end

		slot6 = {}

		seriesAsync({
			function (slot0)
				if #uv0 > 0 then
					pg.m02:sendNotification(GAME.SUBMIT_TASK_ONESTEP, {
						resultList = uv1,
						callback = slot0
					})
				else
					slot0()
				end
			end,
			function (slot0)
				if #uv0 > 0 then
					uv1:emit(TaskMediator.ON_BATCH_SUBMIT_WEEK_TASK, uv0, slot0)
				else
					slot0()
				end
			end
		})
	end
end

return slot0
