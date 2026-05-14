slot0 = class("HolidayCoreActivityUI", import("view.activity.CorePage.OutPost.OutPostCoreActivityUI"))

slot0.getUIName = function(slot0)
	return "HolidayCoreActivityUI"
end

slot0.init = function(slot0, ...)
	uv0.super.init(slot0, ...)

	slot1 = slot0:getActsInterested()
	slot2 = #slot1

	for slot6, slot7 in ipairs(slot1) do
		slot2 = getProxy(ActivityProxy):getActivityById(slot7) and not slot8:isEnd() and slot2 or slot2 - 1
	end

	setActive(slot0.tabs, slot2 >= 1)
end

slot0.getActsInterested = function(slot0)
	return {
		50602
	}
end

return slot0
