slot0 = class("ActivityPermanentProxy", import(".NetProxy"))

function slot0.register(slot0)
	slot0:on(11210, function (slot0)
		uv0.finishActivity = {}

		underscore.each(slot0.permanent_activity, function (slot0)
			uv0.finishActivity[slot0] = true
		end)

		uv0.doingActivity = slot0.permanent_now
	end)
end

function slot0.startSelectActivity(slot0, slot1)
	slot0.doingActivity = slot1
end

function slot0.finishNowActivity(slot0, slot1)
	slot0.finishActivity[slot1] = true
	slot0.doingActivity = 0
end

function slot0.isActivityFinish(slot0, slot1)
	return slot0.finishActivity[slot1]
end

function slot0.getDoingActivity(slot0)
	if slot0.doingActivity ~= 0 then
		return getProxy(ActivityProxy):getActivityById(slot0.doingActivity)
	end

	return nil
end

return slot0
