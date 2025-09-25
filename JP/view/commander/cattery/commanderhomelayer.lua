slot0 = class("CommanderHomeLayer", import("...base.BaseUI"))
slot0.DESC_PAGE_OPEN = "CommanderHomeLayer:DESC_PAGE_OPEN"
slot0.DESC_PAGE_CLOSE = "CommanderHomeLayer:DESC_PAGE_CLOSE"

slot0.getUIName = function(slot0)
	return "CommanderHomeUI"
end

slot0.SetHome = function(slot0, slot1)
	slot0.home = slot1
end

slot0.OnCatteryUpdate = function(slot0, slot1)
	slot2 = nil

	for slot6, slot7 in pairs(slot0.cards) do
		if slot7.cattery.id == slot1 then
			slot7:Update(slot7.cattery)
		end
	end

	if slot2 and slot0.catteryDescPage:GetLoaded() and slot0.catteryDescPage:isShowing() then
		slot0.catteryDescPage:OnCatteryUpdate(slot2)
	end

	slot0:UpdateMain()
end

slot0.OnCatteryStyleUpdate = function(slot0, slot1)
	slot2 = nil

	for slot6, slot7 in pairs(slot0.cards) do
		if slot7.cattery.id == slot1 then
			slot7:UpdateStyle(slot7.cattery)
		end
	end

	if slot2 and slot0.catteryDescPage:GetLoaded() and slot0.catteryDescPage:isShowing() then
		slot0.catteryDescPage:OnCatteryStyleUpdate(slot2)
	end
end

slot0.OnCommanderExpChange = function(slot0, slot1)
	for slot5, slot6 in pairs(slot0.cards) do
		if slot6.cattery:ExistCommander() then
			slot6:Update(slot7)
		end
	end

	if slot0.catteryDescPage:GetLoaded() and slot0.catteryDescPage:isShowing() then
		slot0.catteryDescPage:FlushCatteryInfo()
	end

	slot0.awardDisplayView:ExecuteAction("AddPlan", {
		homeExp = 0,
		commanderExps = slot1,
		awards = {}
	})
end

slot0.OnCatteryOPDone = function(slot0)
	slot0:UpdateMain()
end

slot0.OnZeroHour = function(slot0)
	slot0:UpdateMain()
end

slot0.OnOpAnimtion = function(slot0, slot1, slot2, slot3)
	setActive(slot0.opAnim.gameObject, true)

	if not ({
		"clean",
		"feed",
		"play"
	})[slot1] then
		slot3()

		return
	end

	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end

	slot9 = 1
	slot0.timer = Timer.New(function ()
		uv0:CancelOpAnim()
	end, 0.8, slot9)

	slot0.timer:Start()
	slot0.opAnim:SetTrigger(slot5)

	for slot9, slot10 in pairs(slot0.cards) do
		if table.contains(slot2, slot10.cattery.id) then
			floatAni(slot10.char, 20, 0.1, 2)
		end
	end

	slot0.callback = slot3
end

slot0.CancelOpAnim = function(slot0)
	if slot0.callback then
		slot0.timer:Stop()

		slot0.timer = nil

		slot0.opAnim:SetTrigger("empty")
		slot0.callback()

		slot0.callback = nil

		setActive(slot0.opAnim.gameObject, false)
	end
end

slot0.OnDisplayAwardDone = function(slot0, slot1)
	slot0.awardDisplayView:ExecuteAction("AddPlan", slot1)
end

slot0.init = function(slot0)
	slot0.frame = slot0:findTF("bg")
	slot0.closeBtn = slot0:findTF("bg/frame/close_btn")
	slot0.levelInfoBtn = slot0:findTF("bg/frame/title/help")
	slot0.levelTxt = slot0:findTF("bg/frame/title/Text"):GetComponent(typeof(Text))
	slot0.scrollRect = slot0:findTF("bg/frame/scrollrect"):GetComponent("ScrollRect")
	slot0.scrollRectContent = slot0:findTF("bg/frame/scrollrect/content")
	slot0.batchBtn = slot0:findTF("bg/frame/batch")
	slot0.opAnim = slot0:findTF("animation"):GetComponent(typeof(Animator))
	slot0.UIlist = UIItemList.New(slot0.scrollRectContent, slot0.scrollRectContent:Find("tpl"))
	slot0.helpBtn = slot0:findTF("bg/frame/help")
	slot0.cntTxt = slot0:findTF("bg/frame/cnt/Text"):GetComponent(typeof(Text))
	slot0.cards = {}
	slot0.catteryDescPage = CatteryDescPage.New(slot0._tf, slot0.event, slot0.contextData)
	slot0.levelInfoPage = CommanderHomeLevelInfoPage.New(slot0._tf, slot0.event, slot0.contextData)
	slot0.awardDisplayView = CatteryOpAnimPage.New(slot0._tf, slot0.event)
	slot0.batchSelPage = CommanderHomeBatchSelPage.New(slot0._tf, slot0.event)
	slot0.flower = CatteryFlowerView.New(slot0:findTF("bg/frame/flower"))
	slot0.bubbleTF = slot0:findTF("bg/bubble")
	slot0.bubbleClean = slot0.bubbleTF:Find("clean")
	slot0.bubbleFeed = slot0.bubbleTF:Find("feed")
	slot0.bubblePlay = slot0.bubbleTF:Find("play")
end

slot0.RegisterEvent = function(slot0)
	slot0:bind(uv0.DESC_PAGE_CLOSE, function ()
		setActive(uv0.frame, true)
	end)
	slot0:bind(uv0.DESC_PAGE_OPEN, function ()
		setActive(uv0.frame, false)
	end)
end

slot0.didEnter = function(slot0)
	slot0:RegisterEvent()
	onButton(slot0, slot0.closeBtn, function ()
		uv0:emit(uv1.ON_CLOSE)
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		if uv0.forbiddenClose then
			return
		end

		uv0:emit(uv1.ON_CLOSE)
	end, SFX_PANEL)
	onButton(slot0, slot0.levelInfoBtn, function ()
		uv0.levelInfoPage:ExecuteAction("Show", uv0.home)
	end, SFX_PANEL)
	onButton(slot0, slot0.helpBtn, function ()
		pg.MsgboxMgr.GetInstance():ShowMsgBox({
			type = MSGBOX_TYPE_HELP,
			helps = pg.gametip.cat_home_help.tip
		})
	end, SFX_PANEL)
	onButton(slot0, slot0.bubbleClean, function ()
		uv0:CancelOpAnim()
		uv0:emit(CommanderHomeMediator.ON_CLEAN)
	end, SFX_PANEL)
	onButton(slot0, slot0.bubbleFeed, function ()
		uv0:CancelOpAnim()
		uv0:emit(CommanderHomeMediator.ON_FEED)
	end, SFX_PANEL)
	onButton(slot0, slot0.bubblePlay, function ()
		uv0:CancelOpAnim()
		uv0:emit(CommanderHomeMediator.ON_PLAY)
	end, SFX_PANEL)
	onButton(slot0, slot0.batchBtn, function ()
		uv0.batchSelPage:ExecuteAction("Update", uv0.home)
	end, SFX_PANEL)
	slot0.UIlist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:OnUpdateItem(slot2, uv0.displays[slot1 + 1])
		end
	end)
	slot0:UpdateMain()
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot1] then
		slot0.cards[slot1] = CatteryCard.New(slot1)
	end

	onButton(slot0, slot3._tf, function ()
		if not uv0.cattery:IsLocked() then
			uv1.catteryDescPage:ExecuteAction("Update", uv1.home, uv0.cattery)
		else
			pg.TipsMgr.GetInstance():ShowTips(i18n("cat_home_unlock"))
		end
	end, SFX_PANEL)
	slot3:Update(slot2)
end

slot0.UpdateMain = function(slot0)
	slot0.levelTxt.text = "LV." .. slot0.home:GetLevel()

	slot0:InitCatteries()
	slot0.flower:Update(slot0.home)
end

slot0.InitCatteries = function(slot0)
	slot0.displays = {}
	slot3 = 0
	slot4 = 0

	for slot8, slot9 in pairs(slot0.home:GetCatteries()) do
		table.insert(slot0.displays, slot9)

		if slot9:ExistCommander() then
			slot4 = slot4 + 1
		end

		if not slot9:IsLocked() then
			slot3 = slot3 + 1
		end
	end

	slot0.UIlist:align(#slot0.displays)
	slot0:UpdateBubble()

	slot0.cntTxt.text = slot4 .. "/" .. slot3
end

slot0.UpdateBubble = function(slot0)
	slot2 = false
	slot3 = false
	slot4 = false

	for slot8, slot9 in pairs(slot0.home:GetCatteries()) do
		if slot9:ExistCleanOP() and slot9:CommanderCanClean() then
			slot2 = true
		end

		if slot9:ExiseFeedOP() and slot9:CommanderCanFeed() then
			slot3 = true
		end

		if slot9:ExistPlayOP() and slot9:CommanderCanPlay() then
			slot4 = true
		end
	end

	setActive(slot0.bubbleTF, slot2 or slot3 or slot4)

	if LeanTween.isTweening(slot0.bubbleTF.gameObject) then
		LeanTween.cancel(slot0.bubbleTF.gameObject)
	end

	if slot5 then
		floatAni(slot0.bubbleTF, 20, 0.5, -1)
		setActive(slot0.bubbleClean, slot2)
		setActive(slot0.bubbleFeed, slot3 and not slot2)
		setActive(slot0.bubblePlay, slot4 and not slot3)
	end
end

slot0.willExit = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, pg.UIMgr.GetInstance()._normalUIMain)

	if LeanTween.isTweening(slot0.bubbleTF.gameObject) then
		LeanTween.cancel(slot0.bubbleTF.gameObject)
	end

	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Dispose()
	end

	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end

	slot0.cards = nil

	slot0.flower:Dispose()

	slot0.flower = nil

	slot0.catteryDescPage:Destroy()

	slot0.catteryDescPage = nil

	slot0.levelInfoPage:Destroy()

	slot0.levelInfoPage = nil

	slot0.awardDisplayView:Destroy()
end

slot0.onBackPressed = function(slot0)
	if slot0.catteryDescPage:GetLoaded() and slot0.catteryDescPage:isShowing() then
		slot0.catteryDescPage:Hide()

		return
	end

	if slot0.levelInfoPage:GetLoaded() and slot0.levelInfoPage:isShowing() then
		slot0.levelInfoPage:Hide()

		return
	end

	if slot0.batchSelPage:GetLoaded() and slot0.batchSelPage:isShowing() then
		slot0.batchSelPage:Hide()
	end

	uv0.super.onBackPressed(slot0)
end

return slot0
