slot0 = class("SardiniaSPCoreActivityUI", import("view.activity.CorePage.Helena.HelenaCoreActivityUI"))

slot0.getUIName = function(slot0)
	return "SardiniaSPCoreActivityUI"
end

slot0.init = function(slot0, ...)
	uv0.super.init(slot0, ...)
	setText(slot0._tf:Find("adapt/TopPage/top/deco/Text"), i18n("SardiniaSPCoreActivityUI_title"))
end

return slot0
