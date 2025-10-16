slot0 = class("IslandSetCardAchvsBox", import("view.base.BaseSubView"))
slot0.MAX_CNT = 4

slot0.getUIName = function(slot0)
	return "IslandSetCardAchvsBox"
end

slot0.OnLoaded = function(slot0)
	slot1 = slot0._tf
	slot1 = slot1:Find("frame/title")
	slot0.titleTxt = slot1:GetComponent(typeof(Text))
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
	slot0.emptyTF = slot1:Find("empty")

	setText(slot0.emptyTF, i18n("island_card_no_achieve_tip"))

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
		uv0:emit(IslandSelfCardMediator.SET_CARD_ACHVS, uv0.selectedIds)
	end, SFX_PANEL)

	slot0.cards = {}
end

slot0.OnInitItem = function(slot0, slot1)
	slot0.cards[slot1] = IslandCardAchvCard.New(slot1)
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	if slot0.ids[slot1 + 1] then
		slot3:Update(slot4, slot0.selectedIds)
	end

	onButton(slot0, slot3._go, function ()
		if not table.contains(uv0.selectedIds, uv1) and #uv0.selectedIds == uv2.MAX_CNT then
			return
		end

		if slot0 then
			table.removebyvalue(uv0.selectedIds, uv1)
		else
			table.insert(uv0.selectedIds, uv1)
		end

		for slot4, slot5 in pairs(uv0.cards) do
			slot5:UpdateSelected(uv0.selectedIds)
		end

		uv0:UpdateTitle()
	end, SFX_PANEL)
end

slot0.Show = function(slot0, slot1, slot2)
	uv0.super.Show(slot0)

	slot0.ids = slot1
	slot0.selectedIds = slot2

	slot0.scrollRect:SetTotalCount(#slot0.ids, -1)
	setActive(slot0.emptyTF, #slot0.ids == 0)
	slot0:UpdateTitle()
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.UpdateTitle = function(slot0)
	slot0.titleTxt.text = i18n("island_card_choose_achievement", #slot0.selectedIds)
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
