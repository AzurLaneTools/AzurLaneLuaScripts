slot0 = class("RandomDockYardMsgBoxPgae", import("view.base.BaseSubView"))

function slot0.getUIName(slot0)
	return "RandomDockYardMsgBoxUI"
end

function slot0.OnLoaded(slot0)
	slot0.closeBtn = slot0:findTF("frame/top/btnBack")
	slot0.cancelBtn = slot0:findTF("frame/cancel_button")
	slot0.confirmBtn = slot0:findTF("frame/confirm_button")
	slot0.scrollrect = slot0:findTF("frame/sliders"):GetComponent("LScrollRect")
	slot0.titleTxt = slot0:findTF("frame/top/title_list/infomation/title"):GetComponent(typeof(Text))
	slot0.titleEnTxt = slot0:findTF("frame/top/title_list/infomation/title_en"):GetComponent(typeof(Text))
	slot0.subTitleTxt = slot0:findTF("frame/label/Text"):GetComponent(typeof(Text))

	setText(slot0:findTF("frame/confirm_button/pic"), i18n("text_confirm"))
	setText(slot0:findTF("frame/cancel_button/pic"), i18n("text_cancel"))
end

function slot0.OnInit(slot0)
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

	function slot0.scrollrect.onUpdateItem(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	function slot0.scrollrect.onInitItem(slot0)
		uv0:OnInitItem(slot0)
	end
end

function slot0.OnInitItem(slot0, slot1)
	slot0.cards[slot1] = RandomDockYardCard.New(slot1)
end

function slot0.OnUpdateItem(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot3:Update(getProxy(BayProxy):RawGetShipById(slot0.shipIds[slot1 + 1]), false)
end

function slot0.Flush(slot0, slot1, slot2, slot3, slot4)
	slot0:Show()
	slot0:UpdateTitle(slot1)
	slot0:UpdateSubTitle(slot2)
	slot0:UpdateList(slot3)

	slot0.callback = slot4
end

function slot0.UpdateTitle(slot0, slot1)
	slot0.titleTxt.text = slot1.cn
	slot0.titleEnTxt.text = slot1.en
end

function slot0.UpdateSubTitle(slot0, slot1)
	slot0.subTitleTxt.text = slot1
end

function slot0.UpdateList(slot0, slot1)
	slot0.shipIds = slot1

	slot0.scrollrect:SetTotalCount(#slot0.shipIds)
end

function slot0.Show(slot0)
	uv0.super.Show(slot0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

function slot0.Hide(slot0)
	slot0.callback = nil
	slot0.shipIds = nil

	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Dispose()
	end

	slot0.cards = {}

	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf, slot0._parentTf)
end

function slot0.OnDestroy(slot0)
	slot0:Hide()
end

return slot0
