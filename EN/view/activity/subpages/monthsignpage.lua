slot0 = class("MonthSignPage", import("...base.BaseActivityPage"))
slot0.SHOW_RE_MONTH_SIGN = "show re month sign award"
slot0.MILESTONE_SPECIAL_DATA = "month_sign_milestone_day"
slot0.MONTH_SIGN_SHOW = {}
slot0.MONTH_SIGN_SP_DAYS = {
	30,
	60,
	120,
	240,
	300
}

slot0.OnInit = function(slot0)
	slot0.bg = slot0._tf:Find("bg")
	slot0.items = slot0._tf:Find("items")
	slot0.item = slot0.items:Find("item")
	slot0.spDay = slot0._tf:Find("sp_day")
	slot0.spDayEffects = {}
	slot0.monthSignReSignUI = MonthSignReSignUI.New(slot0._tf, slot0.event, nil)

	slot4 = function(slot0, slot1, slot2)
		if not uv0.monthSignReSignUI:GetLoaded() then
			uv0.monthSignReSignUI:Load()
		end

		uv0.monthSignReSignUI:ActionInvoke("setAwardShow", slot1, slot2)
	end

	slot0:bind(uv0.SHOW_RE_MONTH_SIGN, slot4)

	for slot4, slot5 in ipairs(MonthSignPage.MONTH_SIGN_SP_DAYS) do
		slot6 = slot0.spDay:Find(slot5 .. "days")
		slot0.spDayEffects[slot5] = slot6

		setActive(slot6, false)
	end

	setActive(slot0.spDay, false)
	setText(slot0._tf:Find("login/Text"), i18n("yearly_sign_in"))
	setText(slot0._tf:Find("login/count/Text"), i18n("word_date"))
end

slot0.OnDataSetting = function(slot0)
	slot0.config = pg.activity_month_sign[slot0.activity.data2]

	if not slot0.config then
		return true
	end

	slot0.monthDays = pg.TimeMgr.GetInstance():CalcMonthDays(slot0.activity.data1, slot0.activity.data2)

	if tonumber(pg.TimeMgr.GetInstance():STimeDescS(pg.TimeMgr.GetInstance():GetServerTime(), "%m")) == pg.activity_template[ActivityConst.MONTH_SIGN_ACTIVITY_ID].config_client[1] then
		slot0.specialTag = true
		slot0.specialDay = pg.activity_template[ActivityConst.MONTH_SIGN_ACTIVITY_ID].config_client[2]
		slot0.isShowFrame = pg.activity_template[ActivityConst.MONTH_SIGN_ACTIVITY_ID].config_client[3]
	end
end

slot0.OnFirstFlush = function(slot0)
	slot0.list = UIItemList.New(slot0.items, slot0.item)

	slot0.list:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = slot1 + 1

			updateDrop(slot2, _.map(uv0.config["day" .. slot3], function (slot0)
				return Drop.Create(slot0)
			end)[1])
			onButton(uv0, slot2, function ()
				if #uv0 == 1 then
					uv1:emit(BaseUI.ON_DROP, uv0[1])
				else
					uv1:emit(BaseUI.ON_DROP_LIST, {
						content = "",
						item2Row = true,
						itemList = uv0
					})
				end
			end, SFX_PANEL)
			setText(slot2:Find("day/Text"), "Day " .. slot3)
			setActive(slot2:Find("got"), slot3 <= #uv0.activity.data1_list)
			setActive(slot2:Find("today"), slot3 == #uv0.activity.data1_list)

			if uv0.specialTag and slot3 == uv0.specialDay then
				slot5 = slot2:Find("icon_bg/SpecialFrame")

				if uv0.isShowFrame == 1 then
					setActive(slot5, false)
				else
					setActive(slot5, true)
				end
			end
		end
	end)
	slot0:UpdateLoginInfo()
end

slot0.OnUpdateFlush = function(slot0)
	if slot0:isDirtyRes() then
		return
	end

	slot0:UpdateLoginInfo()
	slot0.list:align(slot0.monthDays)

	if slot0.specialTag then
		slot1 = slot0._tf:Find("DayNumText")

		if slot0.specialDay - #slot0.activity.data1_list < 0 then
			slot2 = 0
		end

		setText(slot1, slot2)

		GetComponent(slot0._tf:Find("ProgressBar"), "Slider").value = #slot0.activity.data1_list
	end

	if slot0.activity:getSpecialData("month_sign_awards") and #slot1 > 0 then
		if not table.contains(MonthSignPage.MONTH_SIGN_SHOW, slot0.activity.id .. ":" .. getProxy(PlayerProxy):getPlayerId()) then
			table.insert(MonthSignPage.MONTH_SIGN_SHOW, slot0.activity.id .. ":" .. slot2)

			if not slot0.monthSignReSignUI:GetLoaded() then
				slot0.monthSignReSignUI:Load()
			end

			slot0.monthSignReSignUI:ActionInvoke("setAwardShow", slot1)
		elseif slot0.monthSignReSignUI then
			slot0.monthSignReSignUI:ActionInvoke("setAwardShow", slot1)
		end
	end
end

slot0.showReMonthSign = function(slot0)
end

slot0.OnDestroy = function(slot0)
	if slot0.spEffectLT then
		LeanTween.cancel(slot0.spEffectLT)

		slot0.spEffectLT = nil
	end

	removeAllChildren(slot0.items)

	slot0.monthSignPageTool = nil

	slot0.monthSignReSignUI:Destroy()

	slot0.monthSignReSignUI = nil
end

slot0.UseSecondPage = function(slot0, slot1)
	return tonumber(pg.TimeMgr.GetInstance():CurrentSTimeDesc("%m", true)) == pg.activity_template[slot1.id].config_client[1]
end

slot0.isDirtyRes = function(slot0)
	if slot0.specialTag and slot0:getUIName() ~= slot0.activity:getConfig("page_info").ui_name2 then
		return true
	end
end

slot0.UpdateLoginInfo = function(slot0)
	setActive(slot0._tf:Find("login"), getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_LOGIN_RECORD) and not slot1:isEnd())

	if slot1 and not slot1:isEnd() then
		slot3, slot4, slot5 = unpack(slot1:getConfig("time"))

		setText(slot2:Find("month"), string.format("%02d/%02d/%02d-%02d/%02d/%02d", slot4[1][1] % 100, slot4[1][2], slot4[1][3], slot5[1][1] % 100, slot5[1][2], slot5[1][3]))
		setText(slot2:Find("count/day"), slot1:getData1())
	end
end

slot0.TryShowSpEffect = function(slot0, slot1)
	slot6 = slot0:GetEffectLeftTime(slot0.spDayEffects[slot0.activity:getSpecialData(uv0.MILESTONE_SPECIAL_DATA)]:Find("heidi"):GetComponent(typeof("UnityEngine.ParticleSystem")))

	slot0.activity:setSpecialData(uv0.MILESTONE_SPECIAL_DATA, nil)
	setActive(slot0.spDay, true)

	if slot0.spEffectLT then
		LeanTween.cancel(slot0.spEffectLT)

		slot0.spEffectLT = nil
	end

	setActive(slot3, true)

	slot7 = LeanTween.value(go(slot3), 0, 1, slot6)
	slot0.spEffectLT = slot7:setOnComplete(System.Action(function ()
		uv0.spEffectLT = nil

		uv0:HideSPEffect(uv1)
	end)).uniqueId
end

slot0.GetEffectLeftTime = function(slot0, slot1)
	slot2 = slot1.main

	return slot2.startDelay.constantMax + slot2.duration + slot2.startLifetime.constantMax
end

slot0.HideSPEffect = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.spDayEffects) do
		if slot6 then
			setActive(slot6, false)
		end
	end

	setActive(slot0.spDay, false)
	existCall(slot1)
end

slot0.ShouldPlaySpEffect = function(slot0)
	if not slot0 then
		return false
	end

	if slot0:getConfig("type") ~= ActivityConst.ACTIVITY_TYPE_MONTHSIGN then
		return false
	end

	return slot0:getSpecialData(uv0.MILESTONE_SPECIAL_DATA) and table.contains(uv0.MONTH_SIGN_SP_DAYS, slot1)
end

return slot0
