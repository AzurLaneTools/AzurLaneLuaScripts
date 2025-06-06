slot0 = class("UpdateTaskProgressCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody().taskId
	slot4 = pg.task_data_template[slot3]
	slot5, slot6 = nil

	if not getProxy(TaskProxy):getTaskById(slot3) then
		return
	end

	slot10 = false

	if slot8:getConfig("sub_type") == 2001 then
		slot5 = Task.TASK_PROGRESS_UPDATE
		slot11 = slot4.target_id
		slot12 = slot4.target_num

		for slot18, slot19 in pairs(getProxy(FleetProxy):getData()) do
			if (table.contains(slot11, slot19.id) or #slot11 == 0) and slot19:getShipCount() == slot12 then
				slot10 = true

				break
			end
		end

		slot6 = slot12
	elseif slot9 == 2002 then
		slot5 = Task.TASK_PROGRESS_UPDATE
		slot11 = slot4.target_id
		slot12 = slot11[1]
		slot13 = slot11[2]
		slot14 = slot4.target_num
		slot17 = 0

		for slot21, slot22 in pairs(getProxy(FleetProxy):getData()) do
			if slot22:getShipCount() == slot13 and slot12 <= slot22:avgLevel() then
				slot17 = slot17 + 1
			end
		end

		if not slot8:isFinish() and slot8.progress < slot17 then
			slot10 = true
			slot6 = slot17
		end
	elseif slot9 == 2003 then
		slot5 = Task.TASK_PROGRESS_UPDATE
		slot10 = true
		slot6 = 1
	elseif slot9 == 2010 or slot9 == 2011 then
		slot5 = Task.TASK_PROGRESS_APPEND
		slot10 = true
		slot6 = 1
	elseif slot9 == 2012 then
		slot5 = Task.TASK_PROGRESS_UPDATE
		slot6 = slot2.progress
		slot10 = true
	end

	if not slot10 then
		return
	end

	slot12 = pg.ConnectionMgr.GetInstance()

	slot12:Send(20009, {
		progressinfo = {
			{
				id = slot3,
				mode = slot5,
				progress = slot6
			}
		}
	}, 20010, function (slot0)
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
