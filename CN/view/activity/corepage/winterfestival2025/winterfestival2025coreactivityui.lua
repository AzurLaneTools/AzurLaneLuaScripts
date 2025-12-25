slot0 = class("WinterFestival2025CoreActivityUI", import("view.activity.CorePage.CoreAdaptActivityMainScene"))

slot0.getUIName = function(slot0)
	return "WinterFestival2025CoreActivityUI"
end

slot0.GetButtonNameText = function(slot0, slot1)
	if slot1:getConfig("type") == ActivityConst.ACTIVITY_TYPE_TASK_POOL or slot2 == ActivityConst.ACTIVITY_TYPE_SHRINE then
		return i18n(slot1:getConfig("title_res_tag"))
	end

	if slot2 == ActivityConst.ACTIVITY_TYPE_PT_HEI5 then
		return i18n("general_activity_side_bar2")
	end

	return i18n("general_activity_side_bar" .. slot1:getConfig("is_show"))
end

slot0.didEnter = function(slot0)
	uv0.super.didEnter(slot0)

	if slot0.contextData.actID then
		slot0:verifyTabs(slot0.contextData.actID)
	end
end

slot0.CustomInit = function(slot0)
	setText(slot0._tf:Find("adapt/TopPage/top/deco/Text"), i18n("HelenaCoreActivity_title"))
	setText(slot0._tf:Find("adapt/TopPage/top/deco/Text/Text_1"), i18n("HelenaCoreActivity_title2"))
end

slot0.selectActivity = function(slot0, slot1)
	uv0.super.selectActivity(slot0, slot1)

	slot3 = slot1:getConfig("type") == ActivityConst.ACTIVITY_TYPE_SHRINE

	SetActive(slot0._tf:Find("adapt/bg"), not slot3)
	SetActive(slot0._tf:Find("adapt/bg_1"), not slot3)
	SetActive(slot0._tf:Find("adapt/bg_shrine"), slot3)
	SetActive(slot0._tf:Find("adapt/bg_shrine_1"), slot3)
end

return slot0
