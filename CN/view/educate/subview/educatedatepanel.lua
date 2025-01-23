slot0 = class("EducateDatePanel", import("...base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "EducateDatePanel"
end

slot0.OnInit = function(slot0)
	slot0.timeTF = slot0:findTF("content/top/time")
	slot0.weekTF = slot0:findTF("week", slot0.timeTF)
	slot0.dayTF = slot0:findTF("day", slot0.timeTF)
	slot0.homeTF = slot0:findTF("content/top/home")

	setText(slot0:findTF("Text", slot0.homeTF), i18n("child_date_text1"))

	slot0.schoolTF = slot0:findTF("content/top/school")

	setText(slot0:findTF("Text", slot0.schoolTF), i18n("child_date_text2"))

	slot0.upgradeTF = slot0:findTF("content/top/upgrade")

	setText(slot0:findTF("Text", slot0.upgradeTF), i18n("child_date_text3"))

	slot0.dataTF = slot0:findTF("content/top/data")

	setText(slot0:findTF("Text", slot0.dataTF), i18n("child_date_text4"))

	slot0.newsBtn = slot0:findTF("content/bottom")

	onButton(slot0, slot0.newsBtn, function ()
		uv0:emit(EducateBaseUI.EDUCATE_GO_SUBLAYER, Context.New({
			mediator = EducateNewsMediator,
			viewComponent = EducateNewsLayer
		}))
	end, SFX_PANEL)
	onButton(slot0, slot0._tf:Find("content/back"), function ()
		uv0:emit(EducateBaseUI.ON_BACK)
	end, SFX_PANEL)

	slot0.targetSetDays = getProxy(EducateProxy):GetTaskProxy():GetTargetSetDays()

	slot0:Flush()
end

slot0.Flush = function(slot0)
	if not slot0:GetLoaded() then
		return
	end

	slot0.curTime = getProxy(EducateProxy):GetCurTime()
	slot0.status = getProxy(EducateProxy):GetGameStatus()

	setActive(slot0.homeTF, slot0:isHomeShow())
	setActive(slot0.schoolTF, slot0:isSchoolShow())
	setActive(slot0.upgradeTF, slot0:isUpgradeShow())
	setActive(slot0.dataTF, slot0.status == EducateConst.STATUES_RESET)

	slot1 = slot0:isTimeShow()

	setActive(slot0.timeTF, slot1)

	if slot1 then
		setText(slot0.weekTF, EducateHelper.GetShowMonthNumber(slot0.curTime.month) .. i18n("word_month") .. i18n("word_which_week", slot0.curTime.week))
		setText(slot0.dayTF, EducateHelper.GetWeekStrByNumber(slot0.curTime.day))
	end
end

slot0.UpdateWeekDay = function(slot0, slot1)
	if not slot0:GetLoaded() then
		return
	end

	slot2 = EducateHelper.GetTimeAfterWeeks(getProxy(EducateProxy):GetCurTime(), 1)

	setText(slot0.weekTF, EducateHelper.GetShowMonthNumber(slot2.month) .. i18n("word_month") .. i18n("word_which_week", slot2.week))
	setText(slot0.dayTF, EducateHelper.GetWeekStrByNumber(slot1))
end

slot0.isHomeShow = function(slot0)
	return EducateHelper.IsSameDay(slot0.curTime, slot0.targetSetDays[1])
end

slot0.isSchoolShow = function(slot0)
	return EducateHelper.IsSameDay(slot0.curTime, slot0.targetSetDays[2])
end

slot0.isUpgradeShow = function(slot0)
	return EducateHelper.IsSameDay(slot0.curTime, slot0.targetSetDays[3]) or EducateHelper.IsSameDay(slot0.curTime, slot0.targetSetDays[4])
end

slot0.isTimeShow = function(slot0)
	return not isActive(slot0.homeTF) and not isActive(slot0.schoolTF) and not isActive(slot0.upgradeTF) and not isActive(slot0.dataTF)
end

return slot0
