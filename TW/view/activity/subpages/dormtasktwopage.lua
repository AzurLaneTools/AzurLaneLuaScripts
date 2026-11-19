slot0 = class("DormTaskTwoPage", import("view.activity.subPages.DormTaskPage"))

slot0.getResource = function(slot0)
	return {
		"ui/activityuipage/dormtasktwopage_atlas"
	}
end

slot0.GetBgParams = function(slot0)
	return slot0.bg, "ui/activityuipage/dormtasktwopage_atlas", "bg"
end

return slot0
