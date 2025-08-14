slot0 = class("UpdateLowPriorityTaskProgressCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody().taskId
	slot4 = pg.task_data_template[slot3]
	slot5, slot6 = nil

	if not getProxy(TaskProxy):getTaskById(slot3) then
		return
	end

	slot9 = slot8:getActId()
	slot11 = false

	if slot8:getConfig("sub_type") == 2001 then
		slot5 = Task.TASK_PROGRESS_UPDATE
		slot12 = slot4.target_id
		slot13 = slot4.target_num

		for slot19, slot20 in pairs(getProxy(FleetProxy):getData()) do
			if (table.contains(slot12, slot20.id) or #slot12 == 0) and slot20:getShipCount() == slot13 then
				slot11 = true

				break
			end
		end

		slot6 = slot13
	elseif slot10 == 2002 then
		slot5 = Task.TASK_PROGRESS_UPDATE
		slot12 = slot4.target_id
		slot13 = slot12[1]
		slot14 = slot12[2]
		slot15 = slot4.target_num
		slot18 = 0

		for slot22, slot23 in pairs(getProxy(FleetProxy):getData()) do
			if slot23:getShipCount() == slot14 and slot13 <= slot23:avgLevel() then
				slot18 = slot18 + 1
			end
		end

		if not slot8:isFinish() and slot8.progress < slot18 then
			slot11 = true
			slot6 = slot18
		end
	elseif slot10 == 2003 then
		slot5 = Task.TASK_PROGRESS_UPDATE
		slot11 = true
		slot6 = 1
	elseif slot10 == 2010 or slot10 == 2011 then
		slot5 = Task.TASK_PROGRESS_APPEND
		slot11 = true
		slot6 = 1
	elseif slot10 == 2012 then
		slot5 = Task.TASK_PROGRESS_UPDATE
		slot6 = slot2.progress
		slot11 = true
	elseif slot10 == 2025 then
		slot5 = Task.TASK_PROGRESS_UPDATE
		slot6 = 1
		slot11 = true
	end

	if not slot11 then
		return
	end

	slot13 = pg.ConnectionMgr.GetInstance()

	slot13:Send(20209, {
		progressinfo = {
			{
				task_id = slot3,
				mode = slot5,
				progress = slot6,
				act_id = slot9
			}
		}
	}, 20210, function (slot0)
		if slot0.result == 0 then
			if uv0 == Task.TASK_PROGRESS_UPDATE then
				uv1:updateProgress(uv2)
			elseif uv0 == Task.TASK_PROGRESS_APPEND then
				uv1:updateProgress(uv1.progress + uv2)
			end

			uv3:updateTask(uv1)
			uv4:sendNotification(GAME.SHARE_TASK_FINISHED)
		end
	end)
end

return slot0
