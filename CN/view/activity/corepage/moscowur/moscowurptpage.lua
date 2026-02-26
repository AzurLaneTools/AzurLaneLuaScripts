slot0 = class("MoscowURPtPage", import("view.activity.CorePage.CorePageNewPtTemplatePage"))

slot0.OnInit = function(slot0)
	uv0.super.OnInit(slot0)
	setText(slot0.bg:Find("exchange_btn/Text"), i18n("yumia_pt_3"))
	setText(slot0.bg:Find("gray/Text"), i18n("yumia_pt_2"))
	setText(slot0.bg:Find("get_btn/Text"), i18n("yumia_pt_2"))
end

return slot0
