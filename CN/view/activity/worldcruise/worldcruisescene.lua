slot0 = class("WorldCruiseScene", import("view.base.BaseUI"))
slot0.optionsPath = {
	"top/home"
}
slot0.PAGE_AWARD = "award"
slot0.PAGE_TASK = "task"
slot0.PAGE_SHOP = "shop"
slot1 = slot0.PAGE_AWARD

slot0.getUIName = function(slot0)
	return "WorldCruiseUI"
end

slot0.preload = function(slot0, slot1)
	slot3 = function()
		uv1.shop = CruiseShop.New(uv0:GetNormalList(), uv0:GetNormalGroupList())

		uv0:SetCruiseShop(uv1.shop)
		uv2()
	end

	if getProxy(ShopsProxy):ShouldRefreshChargeList() then
		pg.m02:sendNotification(GAME.GET_CHARGE_LIST, {
			callback = slot3
		})
	else
		slot3()
	end
end

slot0.setShop = function(slot0, slot1)
	slot0.shop = slot1
end

slot0.setPlayer = function(slot0, slot1)
	slot0.player = slot1
end

slot0.setActivity = function(slot0, slot1)
	slot0.activity = slot1

	for slot5, slot6 in pairs(slot1:GetCrusingInfo()) do
		slot0[slot5] = slot6
	end

	slot0.contextData.phase = slot0.phase
end

slot0.init = function(slot0)
	slot0.topUI = slot0._tf:Find("top")
	slot0.titleTF = slot0.topUI:Find("title/Text")
	slot0.helpBtn = slot0.topUI:Find("help")
	slot0.gemResBtn = slot0.topUI:Find("res/gem")
	slot0.gemValue = slot0.gemResBtn:Find("Text"):GetComponent(typeof(Text))
	slot0.ticketResBtn = slot0.topUI:Find("res/ticket")
	slot0.ticketValue = slot0.ticketResBtn:Find("Text"):GetComponent(typeof(Text))
	slot0.dayTxt = slot0.topUI:Find("day/Text"):GetComponent(typeof(Text))
	slot0.phaseTF = slot0._tf:Find("frame/phase")

	setText(slot0.phaseTF:Find("progress"), i18n("cruise_phase_title"))

	slot0.pages = {
		[uv0.PAGE_AWARD] = WorldCruiseAwardPage.New(slot0._tf:Find("frame/award_container"), slot0.event, slot0.contextData),
		[uv0.PAGE_TASK] = WorldCruiseTaskPage.New(slot0._tf:Find("frame/task_container"), slot0.event, slot0.contextData),
		[uv0.PAGE_SHOP] = WorldCruiseShopPage.New(slot0._tf:Find("frame/shop_container"), slot0.event, slot0.contextData)
	}
	slot0.togglesTF = slot0._tf:Find("frame/toggles")

	eachChild(slot0.togglesTF, function (slot0)
		onButton(uv0, slot0, function ()
			uv0.contextData.page = uv1.name

			uv0:SwitchPage()
		end, SFX_PANEL)
	end)

	slot2 = slot0.togglesTF:Find("shop")

	if #slot0.shop:GetCommodities() == 0 then
		onButton(slot0, slot2, function ()
			pg.TipsMgr.GetInstance():ShowTips(i18n("cruise_shop_no_open"))
		end, SFX_PANEL)
	end

	setActive(slot2:Find("lock"), slot1)
	setText(slot2:Find("lock/Text"), i18n("cruise_shop_no_open"))

	slot0.contextData.windowForCharge = WorldCruiseChargePage.New(slot0._tf, slot0.event)
end

slot0.didEnter = function(slot0)
	LoadImageSpriteAtlasAsync("bg/" .. pg.battlepass_event_pt[slot0.activity.id].bg, "", slot0._tf:Find("bg"), true)
	onButton(slot0, slot0.topUI:Find("title/back"), function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.NewStyleMsgboxMgr.GetInstance():Show(pg.NewStyleMsgboxMgr.TYPE_COMMON_HELP, {
			helps = i18n("battlepass_main_help_" .. pg.battlepass_event_pt[uv0.activity.id].map_name)
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.gemResBtn, function ()
		pg.playerResUI:ClickGem()
	end, SFX_PANEL)
	onButton(slot0, slot0.ticketResBtn, function ()
		shoppingBatchNewStyle(Goods.CRUISE_QUICK_TASK_TICKET_ID, {
			id = Item.QUICK_TASK_PASS_TICKET_ID
		}, 20, "build_ship_quickly_buy_stone")
	end, SFX_PANEL)

	slot1 = slot0.activity.stopTime - pg.TimeMgr.GetInstance():GetServerTime()
	slot0.dayTxt.text = i18n("battlepass_main_time_title") .. i18n("battlepass_main_time", math.floor(slot1 / 86400), math.floor(slot1 % 86400 / 3600))

	slot0:UpdateRes()
	slot0:UpdatePhase()
	slot0:UpdateAwardTip()
	triggerButton(slot0.togglesTF:Find(slot0.contextData.page or uv0))
end

slot0.UpdateRes = function(slot0)
	slot0.gemValue.text = slot0.player:getTotalGem()
	slot0.ticketValue.text = getProxy(BagProxy):getItemCountById(Item.QUICK_TASK_PASS_TICKET_ID)
end

slot0.UpdatePhase = function(slot0)
	setText(slot0.phaseTF:Find("Text"), "<size=27>lv.</size>" .. slot0.phase)

	if slot0.phase < #slot0.awardList then
		slot1 = slot0.phase == 0 and 0 or slot0.awardList[slot0.phase].pt
		slot2 = slot0.pt - slot1
		slot3 = slot0.awardList[slot0.phase + 1].pt - slot1

		setSlider(slot0.phaseTF:Find("slider"), 0, slot3, slot2)
		setText(slot0.phaseTF:Find("progress/Text"), slot2 .. "/" .. slot3)
	else
		setSlider(slot0.phaseTF:Find("slider"), 0, 1, 1)
		setText(slot0.phaseTF:Find("progress/Text"), "MAX")
	end

	slot0.contextData.phase = slot0.phase
end

slot0.OnChargeSuccess = function(slot0, slot1)
	slot0.contextData.windowForCharge:ExecuteAction("ShowUnlockWindow", slot1)
end

slot0.UpdateAwardTip = function(slot0)
	setActive(slot0.togglesTF:Find("award/tip"), #slot0.activity:GetCrusingUnreceiveAward() > 0)
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

	setActive(slot0._tf:Find("shop_bg"), slot1)
	setActive(slot0.phaseTF, not slot1)
	setText(slot0.titleTF, slot1 and i18n("cruise_shop_title") or i18n("cruise_title_" .. pg.battlepass_event_pt[slot0.activity.id].map_name))
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

slot0.UpdateShopPage = function(slot0)
	slot0.pages[uv0.PAGE_SHOP]:ExecuteAction("UpdateShop", slot0.shop)
	slot0:UpdateView()
end

slot0.onBackPressed = function(slot0)
	if slot0.contextData.windowForCharge and slot0.contextData.windowForCharge:GetLoaded() and slot0.contextData.windowForCharge:isShowing() then
		slot0.contextData.windowForCharge:Hide()

		return
	end

	uv0.super.onBackPressed(slot0)
end

slot0.willExit = function(slot0)
	if slot0.contextData.windowForCharge then
		slot0.contextData.windowForCharge:Destroy()

		slot0.contextData.windowForCharge = nil
	end

	for slot4, slot5 in pairs(slot0.pages) do
		slot5:Destroy()

		slot5 = nil
	end
end

return slot0
