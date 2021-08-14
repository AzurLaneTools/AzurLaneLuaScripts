slot0 = class("MonthSignPage", import("...base.BaseActivityPage"))
slot0.SHOW_RE_MONTH_SIGN = "show re month sign award"
slot0.MONTH_SIGN_SHOW = {}

function slot0.OnInit(slot0)
	slot0.bg = slot0:findTF("bg")
	slot0.items = slot0:findTF("items")
	slot0.item = slot0:findTF("item", slot0.items)
	slot0.monthSignReSignUI = MonthSignReSignUI.New(slot0._tf, slot0._event, nil)

	slot0:bind(uv0.SHOW_RE_MONTH_SIGN, function (slot0, slot1, slot2)
		if not uv0.monthSignReSignUI:GetLoaded() then
			uv0.monthSignReSignUI:Load()
		end

		uv0.monthSignReSignUI:ActionInvoke("setAwardShow", slot1, slot2)
	end)
end

function slot0.OnDataSetting(slot0)
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

function slot0.OnFirstFlush(slot0)
	slot1 = pg.TimeMgr.GetInstance():GetServerTime()
	slot0.list = UIItemList.New(slot0.items, slot0.item)

	slot0.list:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = slot1 + 1

			updateDrop(slot2, _.map(uv0.config["day" .. slot3], function (slot0)
				return {
					type = slot0[1],
					id = slot0[2],
					count = slot0[3]
				}
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
				if uv0.isShowFrame == 1 then
					setActive(uv0:findTF("icon_bg/SpecialFrame", slot2), false)
				else
					setActive(slot5, true)
				end
			end
		end
	end)
end

function slot0.OnUpdateFlush(slot0)
	if slot0:isDirtyRes() then
		return
	end

	slot0.list:align(slot0.monthDays)

	if slot0.specialTag then
		slot1 = slot0:findTF("DayNumText")

		if slot0.specialDay - #slot0.activity.data1_list < 0 then
			slot2 = 0
		end

		setText(slot1, slot2)

		GetComponent(slot0:findTF("ProgressBar"), "Slider").value = #slot0.activity.data1_list
	end

	if slot0.activity:getSpecialData("month_sign_awards") and #slot1 > 0 then
		if not table.contains(MonthSignPage.MONTH_SIGN_SHOW, slot0.activity.id) then
			table.insert(MonthSignPage.MONTH_SIGN_SHOW, slot0.activity.id)

			if not slot0.monthSignReSignUI:GetLoaded() then
				slot0.monthSignReSignUI:Load()
			end

			slot0.monthSignReSignUI:ActionInvoke("setAwardShow", slot1)
		elseif slot0.monthSignReSignUI then
			slot0.monthSignReSignUI:ActionInvoke("setAwardShow", slot1)
		end
	end
end

function slot0.showReMonthSign(slot0)
end

function slot0.OnDestroy(slot0)
	removeAllChildren(slot0.items)

	slot0.monthSignPageTool = nil

	slot0.monthSignReSignUI:Destroy()

	slot0.monthSignReSignUI = nil
end

function slot0.UseSecondPage(slot0, slot1)
	return tonumber(pg.TimeMgr.GetInstance():CurrentSTimeDesc("%m", true)) == pg.activity_template[slot1.id].config_client[1]
end

function slot0.isDirtyRes(slot0)
	if slot0.specialTag and slot0:getUIName() ~= slot0.activity:getConfig("page_info").ui_name2 then
		return true
	end
end

return slot0
