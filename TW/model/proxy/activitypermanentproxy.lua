slot0 = class("ActivityPermanentProxy", import(".NetProxy"))
slot0.TYPE_NORMAL_ACTIVITY = 1
slot0.TYPE_REMASTER_ACTIVITY = 2
slot0.ACTIVITY_GROUP_RANGES = {
	[slot0.TYPE_NORMAL_ACTIVITY] = {
		max = 1999,
		min = 1
	},
	[slot0.TYPE_REMASTER_ACTIVITY] = {
		max = 2999,
		min = 2000
	}
}

slot0.register = function(slot0)
	slot0:on(11210, function (slot0)
		uv0.finishActivity = {}
		uv0.doingActivities = {}

		underscore.each(slot0.permanent_activity, function (slot0)
			uv0.finishActivity[slot0] = true
		end)

		if type(slot0.permanent_now) == "number" then
			table.insert(uv0.doingActivities, slot0.permanent_now)
		else
			for slot4, slot5 in ipairs(slot0.permanent_now) do
				table.insert(uv0.doingActivities, slot5)
			end
		end
	end)
end

slot0.startSelectActivity = function(slot0, slot1)
	slot2 = slot0:GetActivityTypeById(slot1)

	for slot6 = #slot0.doingActivities, 1, -1 do
		if slot0.doingActivities[slot6] == slot1 or slot2 and slot0:GetActivityTypeById(slot0.doingActivities[slot6]) == slot2 then
			table.remove(slot0.doingActivities, slot6)
		end
	end

	table.insert(slot0.doingActivities, slot1)
end

slot0.StopNowActivity = function(slot0, slot1)
	if table.contains(slot0.doingActivities, slot1) then
		table.removebyvalue(slot0.doingActivities, slot1)
	end
end

slot0.finishNowActivity = function(slot0, slot1)
	slot0.finishActivity[slot1] = true

	slot0:StopNowActivity(slot1)
end

slot0.isActivityFinish = function(slot0, slot1)
	return slot0.finishActivity[slot1]
end

slot0.IsActivityGroupByType = function(slot0, slot1, slot2)
	return uv0.ACTIVITY_GROUP_RANGES[slot2] and slot3.min <= slot1 and slot1 <= slot3.max
end

slot0.GetActivityTypeById = function(slot0, slot1)
	if not pg.activity_task_permanent[slot1] then
		return nil
	end

	for slot6, slot7 in pairs(uv0.ACTIVITY_GROUP_RANGES) do
		if slot0:IsActivityGroupByType(slot2.activity_group, slot6) then
			return slot6
		end
	end

	return nil
end

slot0.IsActivityIdByType = function(slot0, slot1, slot2)
	return slot0:GetActivityTypeById(slot1) == slot2
end

slot0.IsNormalActivityId = function(slot0, slot1)
	return slot0:IsActivityIdByType(slot1, uv0.TYPE_NORMAL_ACTIVITY)
end

slot0.getActivityIdsByType = function(slot0, slot1)
	slot1 = slot1 or uv0.TYPE_NORMAL_ACTIVITY

	return _.select(pg.activity_task_permanent.all, function (slot0)
		return uv0:IsActivityIdByType(slot0, uv1)
	end)
end

slot0.getDoingActivityId = function(slot0, slot1, slot2)
	slot1 = slot1 or uv0.TYPE_NORMAL_ACTIVITY
	slot3 = ipairs
	slot4 = slot0.doingActivities or {}

	for slot6, slot7 in slot3(slot4) do
		if (not slot2 or slot2 == slot7) and slot0:IsActivityIdByType(slot7, slot1) then
			return slot7
		end
	end

	return nil
end

slot0.getDoingActivityById = function(slot0, slot1, slot2)
	return slot0:getDoingActivityId(slot1, slot2) and getProxy(ActivityProxy):getActivityById(slot3) or nil
end

slot0.getDoingActivity = function(slot0, slot1)
	if #slot0.doingActivities == 0 then
		return nil
	end

	return slot0:getDoingActivityById(slot1)
end

return slot0
