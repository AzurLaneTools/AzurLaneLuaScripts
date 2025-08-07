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
	if slot1 and (not slot0.activity or slot0.activity.id ~= slot1.id) then
		SetActive(slot0.huanyingmituzhe_lan, slot1.id ~= 5984)
		SetActive(slot0.huanyingmituzhe_lv, slot1.id == 5984)

		slot2 = slot0.pageDic[slot1.id]

		assert(slot2, "找不到id:" .. slot1.id .. "的活动页，请检查")
		slot2:Load()
		slot2:ActionInvoke("Flush", slot1)
		slot2:ActionInvoke("ShowOrHide", true)

		if slot0.activity and slot0.activity.id ~= slot1.id then
			slot0.pageDic[slot0.activity.id]:ActionInvoke("ShowOrHide", false)
		end

		slot0.activity = slot1
		slot0.contextData.id = slot1.id
	end
end

return slot0
