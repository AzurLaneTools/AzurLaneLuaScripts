slot0 = class("BRSCoreActivityUI", import("view.activity.CorePage.CoreActivityMainScene"))

slot0.getUIName = function(slot0)
	return "BRSCoreActivityUI"
end

slot0.init = function(slot0, ...)
	uv0.super.init(slot0, ...)
	setText(slot0._tf:Find("adapt/top/btn_home/text_tip/Text (Legacy)"), i18n("brs_main_tip"))

	slot0.huanyingmituzhe_lan = slot0._tf:Find("adapt/mark/huanyingmituzhe_lan")
	slot0.huanyingmituzhe_lv = slot0._tf:Find("adapt/mark/huanyingmituzhe_lv")
end

slot0.selectActivity = function(slot0, slot1)
	uv0.super.selectActivity(slot0, slot1)
	SetActive(slot0.huanyingmituzhe_lan, slot1.id ~= 5984)
	SetActive(slot0.huanyingmituzhe_lv, slot1.id == 5984)
end

return slot0
