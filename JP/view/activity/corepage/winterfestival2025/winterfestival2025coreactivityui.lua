slot0 = class("WinterFestival2025CoreActivityUI", import("view.activity.CorePage.CoreAdaptActivityMainScene"))

slot0.getUIName = function(slot0)
	return "WinterFestival2025CoreActivityUI"
end

slot0.GetButtonNameText = function(slot0, slot1)
	if slot1:getConfig("type") == ActivityConst.ACTIVITY_TYPE_TASK_POOL then
		return i18n(slot1:getConfig("title_res_tag"))
	end

	return i18n("general_activity_side_bar" .. slot1:getConfig("is_show"))
end

slot0.didEnter = function(slot0)
	uv0.super.didEnter(slot0)

	if slot0.contextData.actID then
		slot0:verifyTabs(slot0.contextData.actID)
	end
end

return slot0
