slot0 = class("BuildShipActivityPool", import(".BuildShipPool"))

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.activityId = slot1.activityId
end

function slot0.IsActivity(slot0)
	return true
end

function slot0.GetActivity(slot0)
	return getProxy(ActivityProxy):getActivityById(slot0.activityId)
end

function slot0.IsEnd(slot0)
	return not slot0:GetActivity() or slot1:isEnd()
end

function slot0.GetStageId(slot0)
	return (slot0:GetActivity():getConfig("config_client") or {}).stageid
end

function slot0.GetActivityId(slot0)
	return slot0.activityId
end

function slot0.IsNewServerBuild(slot0)
	if slot0:IsEnd() then
		return false
	end

	return slot0:GetActivity():getConfig("type") == ActivityConst.ACTIVITY_TYPE_NEWSERVER_BUILD
end

return slot0
