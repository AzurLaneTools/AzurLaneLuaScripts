slot0 = class("EducateCalendarLayer", import(".base.EducateBaseUI"))

slot0.getUIName = function(slot0)
	return "EducateCalendarUI"
end

slot0.init = function(slot0)
	slot1 = slot0._tf
	slot0.calendarTF = slot1:Find("anim_root/calendar")
	slot1 = slot0.calendarTF
	slot0.monthTF = slot1:Find("month")
	slot2 = slot0.monthTF

	setText(slot2:Find("Text"), i18n("word_month"))

	slot1 = slot0.calendarTF
	slot0.weekTF = slot1:Find("week/week")
	slot1 = getProxy(EducateProxy)
	slot0.curTime = slot1:GetCurTime()
	slot1 = slot0._tf
	slot1 = slot1:Find("anim_root")
	slot0.anim = slot1:GetComponent(typeof(Animation))
	slot1 = slot0._tf
	slot1 = slot1:Find("anim_root")
	slot0.animEvent = slot1:GetComponent(typeof(DftAniEvent))
	slot1 = slot0.animEvent

	slot1:SetEndEvent(function ()
		uv0:emit(uv1.ON_CLOSE)
	end)

	slot1 = slot0.animEvent

	slot1:SetTriggerEvent(function ()
		slot0 = EducateHelper.GetTimeAfterWeeks(uv0.curTime, 1)

		setText(uv0.monthTF, EducateHelper.GetShowMonthNumber(slot0.month))
		setText(uv0.weekTF, i18n("word_which_week", slot0.week))
	end)
end

slot0.didEnter = function(slot0)
	slot0:OverlayPanel(slot0._tf, {
		groupDelta = 1
	})
	setText(slot0.monthTF, EducateHelper.GetShowMonthNumber(slot0.curTime.month))
	setText(slot0.weekTF, i18n("word_which_week", slot0.curTime.week))
end

slot0.onBackPressed = function(slot0)
end

slot0.willExit = function(slot0)
	slot0:UnOverlayPanel(slot0._tf)

	if slot0.contextData.onExit then
		slot0.contextData.onExit()
	end
end

return slot0
