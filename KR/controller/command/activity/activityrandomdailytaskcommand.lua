slot0 = class("ActivityRandomDailyTaskCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	if not getProxy(ActivityProxy):getActivityById(slot1:getBody().activity_id) or slot3:isEnd() then
		return
	end

	slot4 = pg.ConnectionMgr.GetInstance()

	slot4:Send(11202, {
		activity_id = slot2.activity_id,
		cmd = slot2.cmd,
		arg1 = slot2.arg1,
		arg2 = slot2.arg2,
		arg_list = {},
		kvargs1 = slot2.kvargs1
	}, 11203, function (slot0)
		if slot0.result == 0 then
			if uv0.cmd == ActivityConst.RANDOM_DAILY_TASK_OP_RANDOM then
				uv1.data1 = pg.TimeMgr.GetInstance():GetServerTime()

				getProxy(ActivityProxy):updateActivity(uv1)
			end
		else
			pg.TipsMgr.GetInstance():ShowTips(ERROR_MESSAGE[slot0.result] .. slot0.result)
		end
	end)
end

return slot0
