slot0 = class("BRSCoreActivityUI", import("view.activity.CorePage.CoreActivityMainScene"))

slot0.getUIName = function(slot0)
	return "BRSCoreActivityUI"
end

slot0.init = function(slot0, ...)
	uv0.super.init(slot0, ...)
	setText(slot0._tf:Find("adapt/top/btn_home/text_tip/Text (Legacy)"), i18n("brs_main_tip"))
end

return slot0
