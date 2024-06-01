slot0 = class("MailConfirmationWindow", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "MailConfirmationMsgboxUI"
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf:Find("bg"), function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot0.closeBtn = slot0:findTF("adapt/window/top/btnBack")

	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot0.cancelButton = slot0:findTF("adapt/window/button_container/btn_not")
	slot0.confirmButton = slot0:findTF("adapt/window/button_container/btn_ok")
	slot0._window = slot0._tf:Find("adapt/window")
	slot0._window_details = slot0._tf:Find("adapt/window_details")
	slot0.titleTips = slot0._window:Find("top/bg/infomation/title")
	slot0._msgPanel = slot0._window:Find("msg_panel")
	slot0.contentText = slot0._window:Find("msg_panel/content")
	slot0._itemPanel = slot0._window:Find("item_panel")
	slot0._itemText = slot0._itemPanel:Find("tip/confire_text"):GetComponent(typeof(Text))
	slot0._itemListItemContainer = slot0._itemPanel:Find("scrollview/list")
	slot0._itemListItemTpl = slot0._itemListItemContainer:Find("item")
	slot0._deltailBtn = slot0._itemPanel:Find("tip/more_btn")
	slot0.rewardList = slot0._itemPanel:Find("scrollview/list"):GetComponent("LScrollRect")

	slot0.rewardList.onUpdateItem = function(slot0, slot1)
		updateDrop(tf(slot1):Find("IconTpl"), uv0.items[slot0 + 1])

		slot3 = tf(slot1):Find("IconTpl/name")

		setText(slot3, shortenString(getText(slot3), 4))
	end

	slot0._deltailBtnSelectBg = slot0._deltailBtn:Find("selectBg")
	slot0._deltailBtnUnSelectBg = slot0._deltailBtn:Find("unselectBg")
	slot0._totolmailCountText = slot0._window_details:Find("top/mail/Text")
	slot0._mailGettitle = slot0._window_details:Find("top/bg/infomation/title")
	slot0.lsrMailList = slot0._window_details:Find("item_panel/scrollview/list"):GetComponent("LScrollRect")

	slot0.lsrMailList.onUpdateItem = function(slot0, slot1)
		setText(tf(slot1):Find("Text"), shortenString(HXSet.hxLan(uv0.filterMails[slot0 + 1].title), 10))
	end

	slot0.mailids = {}

	onButton(slot0, slot0._deltailBtn, function ()
		if uv0.require then
			return
		end

		uv0.require = true

		uv0:emit(MailMediator.ON_GET_MAIL_TITLE, uv0.mailids, function (slot0)
			SetActive(uv0._deltailBtnUnSelectBg, false)
			SetActive(uv0._deltailBtnSelectBg, true)
			setActive(uv0._window_details, true)
			setText(uv0._mailGettitle, i18n("mail_getbox_title"))

			uv0.filterMails = slot0

			table.sort(uv0.filterMails, CompareFuncs({
				function (slot0)
					return -slot0.id
				end
			}))
			setText(uv0._totolmailCountText, #uv0.filterMails)
			uv0.lsrMailList:SetTotalCount(#uv0.filterMails, 0)
		end)
	end, SFX_PANEL)
	slot0:commonSettings()
	setText(slot0.cancelButton:Find("Text"), i18n("mail_box_cancel"))
	setText(slot0.confirmButton:Find("Text"), i18n("mail_box_confirm"))
	setText(slot0.titleTips, i18n("mail_boxtitle_information"))
end

slot0.showTipsBox = function(slot0, slot1)
	SetActive(slot0._msgPanel, true)
	setText(slot0.contentText, slot1.content)
end

slot0.showItemBox = function(slot0, slot1)
	SetActive(slot0._itemPanel, true)
	SetActive(slot0._deltailBtnUnSelectBg, true)
	SetActive(slot0._deltailBtnSelectBg, false)

	slot0.mailids = slot1.mailids
	slot0._itemText.text = slot1.content or ""

	setText(slot0._deltailBtn:Find("Text"), i18n("mail_take_maildetail_msgbox"))

	slot0.items = slot1.items

	slot0.rewardList:SetTotalCount(#slot0.items, 0)
end

slot0.commonSettings = function(slot0)
	setActive(slot0._msgPanel, false)
	setActive(slot0._itemPanel, false)
	setActive(slot0._window_details, false)

	slot0.require = false
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)

	slot2 = pg.UIMgr.GetInstance()

	slot2:BlurPanel(slot0._tf)
	slot0:commonSettings()
	switch(slot1.type, {
		[MailProxy.MailMessageBoxType.ReceiveAward] = function ()
			uv0:showItemBox(uv1)
		end,
		[MailProxy.MailMessageBoxType.ShowTips] = function ()
			uv0:showTipsBox(uv1)
		end
	})
	onButton(slot0, slot0.cancelButton, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmButton, function ()
		uv0:Hide()

		if uv1.onYes then
			uv1.onYes()
		end
	end, SFX_PANEL)
end

slot0.Hide = function(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
	uv0.super.Hide(slot0)
end

slot0.OnDestroy = function(slot0)
	if slot0:isShowing() then
		slot0:Hide()
	end
end

return slot0
