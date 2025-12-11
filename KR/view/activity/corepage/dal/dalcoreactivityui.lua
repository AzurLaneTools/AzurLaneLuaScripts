slot0 = class("DALCoreActivityUI", import("view.activity.CorePage.SailingShip3.SailingShip3CoreActivityUI"))
slot0.finishtime = 50245

slot0.getUIName = function(slot0)
	return "DALCoreActivityUI"
end

slot0.loadingQueue = function(slot0)
end

slot0.init = function(slot0, ...)
	uv0.super.init(slot0, ...)
	slot0:OnSetTime()
end

slot0.didEnter = function(slot0)
	uv0.super.didEnter(slot0)

	if not slot0.contextData.activeScenario then
		slot0._tf:GetComponent(typeof(Animation)).enabled = true
	end

	onButton(slot0, slot0.btnBack, function ()
		if uv0.pageDic[uv0.activity.id]:IsShowingPopWindow() then
			slot0:ClosePopWindow()
		else
			uv0:emit(uv1.ON_BACK)
		end
	end, SOUND_BACK)
end

slot0.ONToggleName = function(slot0, slot1, slot2)
	setText(slot1:Find("on/name"), i18n("dal_main_sheet" .. slot2:getConfig("is_show")))
	setText(slot1:Find("off/name"), i18n("dal_main_sheet" .. slot2:getConfig("is_show")))
	setText(slot1:Find("on/name_1"), i18n("dal_main_sheet" .. slot2:getConfig("is_show") .. "_en"))
	setText(slot1:Find("off/name_1"), i18n("dal_main_sheet" .. slot2:getConfig("is_show") .. "_en"))
end

slot0.selectActivity = function(slot0, slot1)
	uv0.super.selectActivity(slot0, slot1)
	SetActive(slot0._tf:Find("adapt/Main"), slot1.id == 50241)
	SetActive(slot0._tf:Find("adapt/tab_bg"), slot1.id ~= 50253)
	SetActive(slot0._tf:Find("adapt/Favorability_tan_bg"), slot1.id == 50253)
end

slot0.OnplayAnimation = function(slot0, slot1)
end

slot0.OnSetTime = function(slot0)
	setText(slot0._tf:Find("adapt/top/btn_home/text_tip/timetext"), i18n("activity_remain_time"))
	setText(slot0._tf:Find("adapt/top/btn_home/text_tip/time"), math.floor((getProxy(ActivityProxy):getActivityById(slot0.finishtime).stopTime - pg.TimeMgr.GetInstance():GetServerTime()) / 86400) .. i18n("word_date"))
end

return slot0
