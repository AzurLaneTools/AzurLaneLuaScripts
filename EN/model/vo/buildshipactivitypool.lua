slot0 = class("BuildShipActivityPool", import(".BuildShipPool"))

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0.activityId = slot1.activityId
end

slot0.IsActivity = function(slot0)
	return true
end

slot0.GetActivity = function(slot0)
	return getProxy(ActivityProxy):getActivityById(slot0.activityId)
end

slot0.IsEnd = function(slot0)
	return not slot0:GetActivity() or slot1:isEnd()
end

slot0.GetStageId = function(slot0)
	return (slot0:GetActivity():getConfig("config_client") or {}).stageid
end

slot0.GetActivityId = function(slot0)
	return slot0.activityId
end

slot0.IsNewServerBuild = function(slot0)
	if slot0:IsEnd() then
		return false
	end

	return slot0:GetActivity():getConfig("type") == ActivityConst.ACTIVITY_TYPE_NEWSERVER_BUILD
end

return slot0
