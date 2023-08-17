slot0 = class("FeastInvitationPage", import("view.base.BaseSubView"))

function slot0.getUIName(slot0)
	return "FeastInvitationUI"
end

function slot0.OnLoaded(slot0)
	slot0.backBtn = slot0:findTF("return")
	slot0.scrollrect = slot0:findTF("left/scrollrect")
	slot0.uilist = UIItemList.New(slot0:findTF("left/scrollrect/conent"), slot0:findTF("left/scrollrect/conent/tpl"))
	slot0.resTicketTr = slot0:findTF("res/ticket")
	slot0.resGiftTr = slot0:findTF("res/gift")
	slot0.resTicket = slot0:findTF("res/ticket/Text"):GetComponent(typeof(Text))
	slot0.resGift = slot0:findTF("res/gift/Text"):GetComponent(typeof(Text))
	slot0.ticketTr = slot0:findTF("main/ticket")
	slot0.ticketMarkTr = slot0:findTF("main/ticket/finish")
	slot0.giftTr = slot0:findTF("main/gift")
	slot0.giftImg = slot0.giftTr:Find("icon"):GetComponent(typeof(Image))
	slot0.giftMarkTr = slot0:findTF("main/gift/finish")
	slot0.ticketTxt = slot0.ticketTr:Find("make/Text"):GetComponent(typeof(Text))

	setText(slot0.giftTr:Find("make/Text"), i18n("feast_label_give_gift"))
	setText(slot0.ticketTr:Find("finish/frame/label"), i18n("feast_label_give_invitation_finish"))
	setText(slot0.giftTr:Find("finish/frame/label"), i18n("feast_label_give_gift_finish"))

	slot0.painting = slot0:findTF("main/painting"):GetComponent(typeof(Image))
	slot0.puzzlePage = FeastMakeTicketPage.New(slot0._tf, slot0.event)
	slot0.giveTicketPage = FeastGiveTicketPage.New(slot0._tf, slot0.event)
	slot0.giveGiftPage = FeastGiveGiftPage.New(slot0._tf, slot0.event)
	slot0.resWindow = FeastResWindow.New(slot0._tf, slot0.event)
	slot0.homeBtn = slot0:findTF("home")
end

function slot0.OnInit(slot0)
	slot0:bind(FeastScene.ON_SKIP_GIVE_GIFT, function (slot0, slot1)
		uv0.giveTicketPage:ExecuteAction("Show", slot1)
	end)
	slot0:bind(FeastScene.ON_MAKE_TICKET, function (slot0)
		uv0:OnFlush()
		uv0:UpdateRes()
	end)
	slot0:bind(FeastScene.ON_GOT_TICKET, function (slot0)
		uv0:OnFlush()
	end)
	slot0:bind(FeastScene.ON_GOT_GIFT, function (slot0)
		uv0:OnFlush()
		uv0:UpdateRes()
	end)
	onButton(slot0, slot0.backBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.homeBtn, function ()
		uv0:emit(BaseUI.ON_HOME)
	end, SFX_PANEL)
end

function slot0.OnFlush(slot0)
	if slot0.feastShip then
		slot0:UpdateMain(slot0.feastShip)
	end

	slot0:UpdateFeastShips(getProxy(FeastProxy):getRawData():GetInvitedFeastShipList())
end

function slot0.Show(slot0)
	uv0.super.Show(slot0)
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf)
	slot0:UpdateFeastShips(getProxy(FeastProxy):getRawData():GetInvitedFeastShipList())
	slot0:UpdateRes()
	triggerToggle(slot0.toggles[1], true)
	scrollTo(slot0.scrollrect, 0, 1)
end

function slot0.UpdateRes(slot0)
	slot1 = getProxy(FeastProxy)
	slot1, slot2 = slot1:GetConsumeList()
	slot3 = getProxy(ActivityProxy)
	slot3 = slot3:getActivityByType(ActivityConst.ACTIVITY_TYPE_VIRTUAL_BAG)
	slot0.ticketCnt = slot3:getVitemNumber(slot1)
	slot0.giftCnt = slot3:getVitemNumber(slot2)
	slot0.resTicket.text = slot0.ticketCnt
	slot0.resGift.text = slot0.giftCnt

	onButton(slot0, slot0.resTicketTr, function ()
		uv0.resWindow:ExecuteAction("Show", uv1)
	end, SFX_PANEL)
	onButton(slot0, slot0.resGiftTr, function ()
		uv0.resWindow:ExecuteAction("Show", uv1)
	end, SFX_PANEL)
end

function slot0.UpdateFeastShips(slot0, slot1)
	slot0.toggles = {}

	slot0.uilist:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			LoadSpriteAsync("FeastIcon/" .. slot3:GetPrefab(), function (slot0)
				slot1 = uv0:Find("icon"):GetComponent(typeof(Image))
				slot1.sprite = slot0

				slot1:SetNativeSize()
			end)
			setActive(slot2:Find("finish"), slot3:GotGift() and slot3:GotTicket())
			onToggle(uv1, slot2, function (slot0)
				if slot0 then
					uv0:UpdateMain(uv1)
				end
			end, SFX_PANEL)
			table.insert(uv1.toggles, slot2)
		end
	end)
	slot0.uilist:align(#slot1)
end

slot1 = {
	[0] = i18n("feast_label_make_invitation"),
	i18n("feast_label_give_invitation")
}

function slot0.UpdateMain(slot0, slot1)
	setActive(slot0.ticketMarkTr, slot1:GotTicket())
	setActive(slot0.giftMarkTr, slot1:GotGift())

	slot0.ticketTxt.text = uv0[slot1:GetInvitationState()]
	slot2 = slot1:GetPrefab()

	LoadSpriteAsync("FeastPainting/" .. slot2, function (slot0)
		uv0.painting.sprite = slot0

		uv0.painting:SetNativeSize()
	end)
	LoadSpriteAsync("FeastCharGift/" .. slot2, function (slot0)
		uv0.giftImg.sprite = slot0

		uv0.giftImg:SetNativeSize()
	end)
	onButton(slot0, slot0.ticketTr, function ()
		if uv0:HasTicket() then
			uv1.giveTicketPage:ExecuteAction("Show", uv0)
		elseif not uv0:GotTicket() then
			if uv1.ticketCnt <= 0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("feast_no_invitation"))

				return
			end

			uv1.puzzlePage:ExecuteAction("Show", uv0)
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.giftTr, function ()
		if not uv0:GotTicket() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("feast_cant_give_gift_tip"))

			return
		end

		if uv1.giftCnt <= 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("feast_no_gift"))

			return
		end

		if not uv0:GotGift() then
			uv1.giveGiftPage:ExecuteAction("Show", uv0)
		end
	end, SFX_PANEL)

	slot0.feastShip = slot1
end

function slot0.Hide(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)

	if slot0.puzzlePage and slot0.puzzlePage:GetLoaded() and slot0.puzzlePage:isShowing() then
		slot0.puzzlePage:Hide()
	end

	if slot0.giveTicketPage and slot0.giveTicketPage:GetLoaded() and slot0.giveTicketPage:isShowing() then
		slot0.giveTicketPage:Hide()
	end

	if slot0.giveGiftPage and slot0.giveGiftPage:GetLoaded() and slot0.giveGiftPage:isShowing() then
		slot0.giveGiftPage:Hide()
	end

	if slot0.resWindow and slot0.resWindow:GetLoaded() and slot0.resWindow:isShowing() then
		slot0.resWindow:Hide()
	end

	uv0.super.Hide(slot0)

	slot0.feastShip = nil
end

function slot0.onBackPressed(slot0)
	if slot0.puzzlePage and slot0.puzzlePage:GetLoaded() and slot0.puzzlePage:isShowing() then
		slot0.puzzlePage:Hide()

		return
	end

	if slot0.giveTicketPage and slot0.giveTicketPage:GetLoaded() and slot0.giveTicketPage:isShowing() then
		if not slot0.giveTicketPage:CanInterAction() then
			return
		end

		slot0.giveTicketPage:Hide()

		return
	end

	if slot0.giveGiftPage and slot0.giveGiftPage:GetLoaded() and slot0.giveGiftPage:isShowing() then
		if not slot0.giveGiftPage:CanInterAction() then
			return
		end

		slot0.giveGiftPage:Hide()

		return
	end

	if slot0.resWindow and slot0.resWindow:GetLoaded() and slot0.resWindow:isShowing() then
		slot0.resWindow:Hide()

		return
	end

	if slot0:isShowing() then
		slot0:Hide()
	end
end

function slot0.OnDestroy(slot0)
	if slot0.puzzlePage then
		slot0.puzzlePage:Destroy()

		slot0.puzzlePage = nil
	end

	if slot0.giveTicketPage then
		slot0.giveTicketPage:Destroy()

		slot0.giveTicketPage = nil
	end

	if slot0.giveGiftPage then
		slot0.giveGiftPage:Destroy()

		slot0.giveGiftPage = nil
	end

	if slot0.resWindow then
		slot0.resWindow:Destroy()

		slot0.resWindow = nil
	end

	if slot0:isShowing() then
		slot0:Hide()
	end
end

return slot0
