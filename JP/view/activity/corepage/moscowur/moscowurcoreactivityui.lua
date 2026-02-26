slot0 = class("MoscowURCoreActivityUI", import("view.activity.CorePage.Helena.HelenaCoreActivityUI"))

slot0.getUIName = function(slot0)
	return "MoscowURCoreActivityUI"
end

slot0.init = function(slot0, ...)
	uv0.super.init(slot0, ...)

	slot0.topPage = slot0._tf:Find("adapt/TopPage")

	setText(slot0._tf:Find("adapt/TopPage/top/deco/Text"), i18n("HelenaCoreActivity_title"))
	setText(slot0._tf:Find("adapt/TopPage/top/deco/Text/Text_1"), i18n("HelenaCoreActivity_title2"))
end

slot0.verifyTabs = function(slot0, slot1)
	if slot0.activities[slot0:getActivityIndex(slot1) or slot0:getActivityIndex(slot0:GetActiveActivity()) or 1] == nil then
		return
	end

	triggerToggle(slot0.tabs:Find(tostring(slot2:getConfig("is_show"))), true)
end

slot0.OnAnimations = function(slot0, slot1, slot2)
	SetActive(slot0._tf:Find("adapt/decorate"), id == 50261 or id == 0)
end

slot0.OnToggleName = function(slot0, slot1, slot2)
	setText(slot1:Find("name"), i18n(slot2:getConfig("title_res_tag")))
end

slot0.willExit = function(slot0)
	uv0.super.willExit(slot0)
end

return slot0
