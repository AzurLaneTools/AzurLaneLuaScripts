slot0 = class("StoreUpgradeWindow", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "MailStoreExtendMsgboxUI"
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0._tf:Find("bg"), function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot0.closeBtn = slot0:findTF("window/top/btnBack")

	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot0.btnDiamond = slot0:findTF("window/button_container/btn_diamond")

	onButton(slot0, slot0.btnDiamond, function ()
		uv0:emit(MailMediator.ON_EXTEND_STORE, true)
		uv0:Hide()
	end, SFX_PANEL)

	slot0.btnGold = slot0:findTF("window/button_container/btn_gold")

	onButton(slot0, slot0.btnGold, function ()
		uv0:emit(MailMediator.ON_EXTEND_STORE, false)
		uv0:Hide()
	end, SFX_PANEL)
	setText(slot0._tf:Find("window/top/bg/infomation/title"), i18n("mail_boxroom_extend_title"))
	setText(slot0._tf:Find("window/frame/tip/Text"), i18n("mail_boxroom_extend_tips"))
	setText(slot0.btnGold:Find("Text"), i18n("mail_buy_button"))
	setText(slot0.btnDiamond:Find("Text"), i18n("mail_buy_button"))
	setText(slot0._tf:Find("window/frame/price/Text"), i18n("mail_all_price"))
end

slot0.UpdateInfo = function(slot0)
	slot1 = slot0._tf:Find("window/frame")
	slot2 = getProxy(PlayerProxy):getRawData()
	slot3 = pg.mail_storeroom[slot2.mailStoreLevel]
	slot4 = pg.mail_storeroom[slot2.mailStoreLevel + 1]
	slot5, slot6 = slot2:GetExtendStoreCost()

	setText(slot1:Find("gold/before"), slot3.gold_store)
	setText(slot1:Find("gold/after"), slot4.gold_store)
	setText(slot1:Find("oil/before"), slot3.oil_store)
	setText(slot1:Find("oil/after"), slot4.oil_store)
	setText(slot1:Find("oil/name"), i18n("mail_oil_res"))
	setText(slot1:Find("gold/name"), i18n("mail_gold_res"))
	setActive(slot1:Find("price/price_diamond"), slot5)
	setText(slot1:Find("price/price_diamond/Text"), slot5 and slot5.count or 0)
	setActive(slot1:Find("price/price_gold"), slot6)
	setText(slot1:Find("price/price_gold/Text"), slot6 and slot6.count or 0)
	setActive(slot1:Find("price/line"), slot5 and slot6)
	setActive(slot0.btnDiamond, slot5)
	setActive(slot0.btnGold, slot6)
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
	slot0:UpdateInfo()
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
