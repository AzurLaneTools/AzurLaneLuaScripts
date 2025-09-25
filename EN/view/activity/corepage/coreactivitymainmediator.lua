slot0 = class("CoreActivityMainMediator", import("view.activity.ActivityMediator"))

slot0.getDisplayActivity = function(slot0)
	return getProxy(ActivityProxy):getCorePanelActivities(slot0.contextData.coreName)
end

return slot0
