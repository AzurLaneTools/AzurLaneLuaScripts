slot0 = class("MiniGameTaskProgressUpdateCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot3 = slot1:getBody().taskId
	slot4 = pg.task_data_template[slot3]

	if not getProxy(TaskProxy):getTaskById(slot3) then
		return
	end

	slot10 = pg.ConnectionMgr.GetInstance()

	slot10:Send(20016, {
		event_type = slot6:getConfig("sub_type"),
		event_target = tonumber(slot6:getConfig("target_id")),
		event_count = slot2.progressAdd
	}, 20017, function (slot0)
		if slot0.result == 0 then
			uv0:updateProgress(uv0.progress + uv1)
			uv2:updateTask(uv0)
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
