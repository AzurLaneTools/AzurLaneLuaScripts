slot0 = class("AcceptActivityTaskCommand", pm.SimpleCommand)

function slot0.execute(slot0, slot1)
	print("accpet activity task...................")

	slot2 = getProxy(ActivityProxy)

	_.each(slot2:getActivitiesByTypes({
		ActivityConst.ACTIVITY_TYPE_TASK_LIST,
		ActivityConst.ACTIVITY_TYPE_TASK_RES
	}), function (slot0)
		if not slot0:isEnd() then
			updateActivityTaskStatus(slot0)
		end
	end)
	underscore.each(slot2:getActivitiesByTypes({
		ActivityConst.ACTIVITY_TYPE_PT_CRUSING
	}), function (slot0)
		if not slot0:isEnd() then
			updateCrusingActivityTask(slot0)
		end
	end)
end

return slot0
