slot0 = class("PSSHei5Scene", import("view.base.BaseUI"))
slot0.optionsPath = {
	"top/home"
}
slot0.PAGE_AWARD = "award"
slot0.PAGE_TASK = "task"
slot1 = slot0.PAGE_AWARD

slot0.getUIName = function(slot0)
	return "PSSHei5UI"
end

slot0.setActivity = function(slot0, slot1)
	slot0.activity = slot1

	for slot5, slot6 in pairs(slot1:GetHei5Info()) do
		slot0[slot5] = slot6
	end

	slot0.contextData.phase = slot0.phase
end

slot0.init = function(slot0)
	slot1 = slot0._tf
	slot0.topUI = slot1:Find("top")
	slot1 = slot0.topUI
	slot0.titleTF = slot1:Find("title/Text")
	slot1 = slot0.topUI
	slot0.helpBtn = slot1:Find("help")
	slot1 = slot0.topUI
	slot1 = slot1:Find("day/Text")
	slot0.dayTxt = slot1:GetComponent(typeof(Text))
	slot1 = slot0._tf
	slot0.phaseTF = slot1:Find("frame/phase")
	slot1 = slot0._tf
	slot0.frame = slot1:Find("frame")
	slot1 = slot0._tf
	slot0.btnPay = slot1:Find("frame/phase/btn_pay")
	slot1 = slot0.frame
	slot0.item = slot1:Find("phase/award/tpl")
	slot1 = slot0.frame
	slot0.items = slot1:Find("phase/award")
	slot0.itemList = UIItemList.New(slot0.items, slot0.item)

	setActive(slot0.item, false)

	slot2 = slot0.frame

	setText(slot2:Find("toggles/award/selected/Text"), i18n("blackfriday_battlepass_rewards"))

	slot2 = slot0.frame

	setText(slot2:Find("toggles/award/unselected/Text"), i18n("blackfriday_battlepass_rewards"))

	slot2 = slot0.frame

	setText(slot2:Find("toggles/task/selected/Text"), i18n("blackfriday_battlepass_mission"))

	slot2 = slot0.frame

	setText(slot2:Find("toggles/task/unselected/Text"), i18n("blackfriday_battlepass_mission"))

	slot4 = slot0._tf
	slot4 = slot0._tf
	slot0.pages = {
		[uv0.PAGE_AWARD] = PSSHei5AwardPage.New(slot4:Find("frame/award_container"), slot0.event, slot0.contextData),
		[uv0.PAGE_TASK] = PSSHei5TaskPage.New(slot4:Find("frame/task_container"), slot0.event, slot0.contextData)
	}
	slot1 = slot0._tf
	slot0.togglesTF = slot1:Find("frame/toggles")

	eachChild(slot0.togglesTF, function (slot0)
		onButton(uv0, slot0, function ()
			uv0.contextData.page = uv1.name

			uv0:SwitchPage()
		end, SFX_PANEL)
	end)

	slot0.contextData.windowForCharge = PSSCruiseChargePage.New(slot0._tf, slot0.event)
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.topUI:Find("title/back"), function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.NewStyleMsgboxMgr.GetInstance():Show(pg.NewStyleMsgboxMgr.TYPE_COMMON_HELP, {
			helps = i18n("blackfriday_battlepass_main_help_" .. pg.black_friday_battlepass_event_pt[uv0.activity.id].map_name)
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.btnPay, function ()
		uv0.contextData.windowForCharge:ExecuteAction("ShowBuyWindow")
	end, SFX_CONFIRM)

	slot1 = slot0.activity.stopTime - pg.TimeMgr.GetInstance():GetServerTime()
	slot0.dayTxt.text = i18n("blackfriday_battlepass_main_time_title") .. i18n("battlepass_main_time", math.floor(slot1 / 86400), math.floor(slot1 % 86400 / 3600))

	slot0:UpdatePhase()
	slot0:UpdateAwardTip()
	triggerButton(slot0.togglesTF:Find(slot0.contextData.page or uv0))
	slot0:SetAward()
end

slot0.SetAward = function(slot0)
	slot0.config_client = slot0.activity:getConfig("config_client")[2]
	slot0.taskProxy = getProxy(TaskProxy)

	slot0.itemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			updateDrop(slot2:Find("item"), Drop.Create({
				uv0.config_client[slot1 + 1][1],
				uv0.config_client[slot1 + 1][2],
				uv0.config_client[slot1 + 1][3]
			}))
			onButton(uv0, slot2, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
		end
	end)
	slot0.itemList:align(#slot0.config_client)
end

slot0.UpdatePhase = function(slot0)
	setText(slot0.phaseTF:Find("Text"), slot0.phase)

	if slot0.phase < #slot0.awardList then
		slot1 = slot0.phase == 0 and 0 or slot0.awardList[slot0.phase].pt
		slot2 = slot0.pt - slot1
		slot3 = slot0.awardList[slot0.phase + 1].pt - slot1
		slot0.phaseTF:Find("slider"):GetComponent(typeof(Image)).fillAmount = slot2 / slot3

		setText(slot0.phaseTF:Find("progress/progress1"), slot2)
		setText(slot0.phaseTF:Find("progress/progress2"), "/" .. slot3)
	else
		slot0.phaseTF:Find("slider"):GetComponent(typeof(Image)).fillAmount = 1

		setText(slot0.phaseTF:Find("progress/progress1"), "MAX")
		setActive(slot0.phaseTF:Find("progress/progress2"), false)
	end

	slot0.contextData.phase = slot0.phase

	setActive(slot0.btnPay, not slot0.isPay)

	if not slot0.isPay and not pg.TimeMgr.GetInstance():inTime(pg.pay_data_display[PSSCruiseChargePage.GetPassID()].time) then
		setActive(slot0.btnPay, false)
	end

	setText(slot0.titleTF, i18n("activity_ninjia_main_title"))
end

slot0.OnChargeSuccess = function(slot0, slot1)
	slot0.contextData.windowForCharge:ExecuteAction("ShowUnlockWindow", slot1)
end

slot0.UpdateAwardTip = function(slot0)
	setActive(slot0.togglesTF:Find("award/tip"), #slot0.activity:GetHei5UnreceiveAward() > 0)
end

slot0.SwitchPage = function(slot0)
	for slot4, slot5 in pairs(slot0.pages) do
		if slot4 == slot0.contextData.page then
			slot5:ExecuteAction("Flush")
		else
			slot5:ExecuteAction("Hide")
		end
	end

	eachChild(slot0.togglesTF, function (slot0)
		setActive(slot0:Find("unselected"), slot0.name ~= uv0.contextData.page)
		setActive(slot0:Find("selected"), slot0.name == uv0.contextData.page)
	end)

	slot1 = slot0.contextData.page == uv0.PAGE_SHOP
end

slot0.UpdateView = function(slot0)
	slot0.pages[slot0.contextData.page]:ExecuteAction("Flush")
end

slot0.UpdateAwardPage = function(slot0)
	slot0:UpdateAwardTip()
	slot0.pages[uv0.PAGE_AWARD]:ExecuteAction("UpdateActivity", slot0.activity)
end

slot0.UpdateTaskPage = function(slot0)
	slot0.pages[uv0.PAGE_TASK]:ExecuteAction("UpdateActivity", slot0.activity)
end

slot0.onBackPressed = function(slot0)
	if slot0.contextData.windowForCharge and slot0.contextData.windowForCharge:GetLoaded() and slot0.contextData.windowForCharge:isShowing() then
		slot0.contextData.windowForCharge:Hide()

		return
	end

	uv0.super.onBackPressed(slot0)
end

slot0.willExit = function(slot0)
end

return slot0
