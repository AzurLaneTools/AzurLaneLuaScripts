slot0 = class("MiniGameTaskProgressUpdateCommand", pm.SimpleCommand)

slot0.execute = function(slot0, slot1)
	slot2 = slot1:getBody()
	slot4 = slot2.taskId

	if not (slot2.actId and getProxy(ActivityTaskProxy):getTaskVo(slot3, slot4) or getProxy(TaskProxy):getTaskById(slot4)) then
		return
	end

	slot11 = pg.ConnectionMgr.GetInstance()

	slot11:Send(20016, {
		event_type = slot7:getConfig("sub_type"),
		event_target = tonumber(slot7:getConfig("target_id")),
		event_count = slot2.progressAdd
	}, 20017, function (slot0)
		if slot0.result == 0 then
			slot1 = uv0.progress + uv1

			if uv2 then
				uv3:updateProgressBySubType(uv2, uv4, slot1)
			else
				uv0:updateProgress(slot1)
				uv5:updateTask(uv0)
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
