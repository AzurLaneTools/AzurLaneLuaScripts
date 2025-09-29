slot0 = class("IslandSetCardLabelBox", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "IslandSetCardLabelBox"
end

slot0.OnLoaded = function(slot0)
	slot2 = slot0._tf

	setText(slot2:Find("frame/title"), i18n("island_card_choose_label", 1, 1))

	slot2 = slot0._tf

	setActive(slot2:Find("empty"), false)

	slot1 = slot0._tf
	slot0.closeBtn = slot1:Find("frame/close")
	slot1 = slot0._tf
	slot0.cancelBtn = slot1:Find("cancel")
	slot2 = slot0.cancelBtn

	setText(slot2:Find("Text"), i18n("word_cancel"))

	slot1 = slot0._tf
	slot0.confirmBtn = slot1:Find("confirm")
	slot2 = slot0.confirmBtn

	setText(slot2:Find("Text"), i18n("word_ok"))

	slot1 = slot0._tf
	slot1 = slot1:Find("scrollrect")
	slot0.scrollRect = slot1:GetComponent("LScrollRect")

	slot0.scrollRect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0.scrollRect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.cancelBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.confirmBtn, function ()
		uv0:emit(IslandOtherCardMediator.GIVE_CARD_LABEL, uv0.userId, uv0.selectedId)
	end, SFX_PANEL)

	slot0.cards = {}
end

slot0.OnInitItem = function(slot0, slot1)
	slot0.cards[slot1] = IslandCardSetLabelCard.New(slot1)
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	if slot0.ids[slot1 + 1] then
		slot3:Update(slot4, slot0.labelData[slot4] and slot0.labelData[slot4].num or 0, slot0.selectedId)
	end

	onButton(slot0, slot3._go, function ()
		for slot3, slot4 in pairs(uv0.cards) do
			slot4:UpdateSelected(nil)
		end

		uv0.selectedId = uv1

		uv2:UpdateSelected(uv0.selectedId)
	end, SFX_PANEL)

	if slot0.triggerFirstCard and slot1 == 0 then
		slot0.triggerFirstCard = nil

		triggerButton(slot3._go)
	end
end

slot0.Show = function(slot0, slot1, slot2)
	uv0.super.Show(slot0)

	slot0.userId = slot1
	slot0.ids = pg.island_card_label.all
	slot0.labelData = slot2
	slot0.triggerFirstCard = true

	slot0.scrollRect:SetTotalCount(#slot0.ids, -1)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
end

slot0.OnDestroy = function(slot0)
	ClearLScrollrect(slot0.scrollRect)

	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Dispose()
	end

	slot0.cards = {}

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
end

return slot0
