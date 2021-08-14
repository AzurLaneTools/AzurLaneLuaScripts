slot0 = class("MergeTaskOneStepAwardCommand", pm.SimpleCommand)

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

		function slot7(slot0)
			for slot4, slot5 in ipairs(slot0) do
				table.insert(uv0, slot5)
			end
		end

		seriesAsync({
			function (slot0)
				if #uv0 <= 0 then
					slot0()

					return
				end

				uv1:sendNotification(GAME.SUBMIT_TASK_ONESTEP, {
					dontSendMsg = true,
					resultList = uv0,
					callback = function (slot0)
						uv0(slot0)
						uv1()
					end
				})
			end,
			function (slot0)
				if #uv0 <= 0 then
					slot0()

					return
				end

				uv1:sendNotification(GAME.BATCH_SUBMIT_WEEK_TASK, {
					dontSendMsg = true,
					ids = uv0,
					callback = function (slot0)
						uv0(slot0)
						uv1()
					end
				})
			end
		}, function ()
			uv1:sendNotification(GAME.MERGE_TASK_ONE_STEP_AWARD_DONE, {
				awards = uv2,
				taskIds = _.map(uv0, function (slot0)
					return slot0.id
				end)
			})
		end)
	end
end

return slot0
