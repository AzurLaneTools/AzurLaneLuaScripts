slot0 = class("DormSignThirdPage", import("view.activity.subPages.DormSignTwoPage"))

slot0.getResource = function(slot0)
	return {
		"ui/activityuipage/dormsignthirdpage_atlas"
	}
end

slot0.getUIName = function(slot0)
	return "DormSignThirdPage"
end

slot0.GetBgParams = function(slot0)
	return slot0.bg:Find("bg"), "ui/activityuipage/dormsignthirdpage_atlas", "bg"
end

return slot0
