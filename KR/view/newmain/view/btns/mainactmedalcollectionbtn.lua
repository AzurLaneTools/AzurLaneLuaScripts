slot0 = class("MainActMedalCollectionBtn", import(".MainBaseActivityBtn"))

slot0.GetEventName = function(slot0)
	return "event_medal"
end

slot0.GetActivityID = function(slot0)
	if not checkExist(slot0.config, {
		"time"
	}) then
		return nil
	end

	return slot1[1] == "default" and slot1[2] or nil
end

slot0.OnInit = function(slot0)
	setActive(slot0.tipTr.gameObject, Activity.IsActivityReady(getProxy(ActivityProxy):getActivityById(slot0:GetActivityID())))
end

slot0.CustomOnClick = function(slot0)
	errorMsg("Set activity_link_button param using View's name")
end

return slot0
