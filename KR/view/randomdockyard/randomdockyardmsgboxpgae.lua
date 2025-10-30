slot0 = class("RandomDockYardMsgBoxPgae", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "RandomDockYardMsgBoxUI"
end

slot0.OnLoaded = function(slot0)
	slot0.closeBtn = slot0._tf:Find("frame/top/btnBack")
	slot0.cancelBtn = slot0._tf:Find("frame/cancel_button")
	slot0.confirmBtn = slot0._tf:Find("frame/confirm_button")
	slot0.scrollrect = slot0._tf:Find("frame/sliders"):GetComponent("LScrollRect")
	slot0.titleTxt = slot0._tf:Find("frame/top/title_list/infomation/title"):GetComponent(typeof(Text))
	slot0.titleEnTxt = slot0._tf:Find("frame/top/title_list/infomation/title_en"):GetComponent(typeof(Text))
	slot0.subTitleTxt = slot0._tf:Find("frame/label/Text"):GetComponent(typeof(Text))

	setText(slot0._tf:Find("frame/confirm_button/pic"), i18n("text_confirm"))
	setText(slot0._tf:Find("frame/cancel_button/pic"), i18n("text_cancel"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0._tf, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		if uv0.callback then
			uv0.callback()
		end

		uv0:Hide()
	end, SFX_PANEL)

	slot0.cards = {}

	slot0.scrollrect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	slot0.scrollrect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end
end

slot0.OnInitItem = function(slot0, slot1)
	slot0.cards[slot1] = RandomDockYardCard.New(slot1)
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot3:Update(getProxy(BayProxy):RawGetShipById(slot0.shipIds[slot1 + 1]), false)
end

slot0.Flush = function(slot0, slot1, slot2, slot3, slot4)
	slot0:Show()
	slot0:UpdateTitle(slot1)
	slot0:UpdateSubTitle(slot2)
	slot0:UpdateList(slot3)

	slot0.callback = slot4
end

slot0.UpdateTitle = function(slot0, slot1)
	slot0.titleTxt.text = slot1.cn
	slot0.titleEnTxt.text = slot1.en
end

slot0.UpdateSubTitle = function(slot0, slot1)
	slot0.subTitleTxt.text = slot1
end

slot0.UpdateList = function(slot0, slot1)
	slot0.shipIds = slot1

	slot0.scrollrect:SetTotalCount(#slot0.shipIds)
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.Hide = function(slot0)
	slot0.callback = nil
	slot0.shipIds = nil

	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Dispose()
	end

	slot0.cards = {}

	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
end

slot0.OnDestroy = function(slot0)
	slot0:Hide()
end

return slot0
