slot0 = class("IslandShowCardLabelBox", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "IslandShowCardLabelBox"
end

slot0.OnLoaded = function(slot0)
	slot2 = slot0._tf

	setText(slot2:Find("frame/title"), i18n("island_card_label_list"))

	slot1 = slot0._tf
	slot0.closeBtn = slot1:Find("frame/close")
	slot1 = slot0._tf
	slot0.emptyTF = slot1:Find("empty")

	setText(slot0.emptyTF, i18n("island_card_no_label_tip"))

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

	slot0.cards = {}
end

slot0.OnInitItem = function(slot0, slot1)
	slot0.cards[slot1] = IslandCardShowLabelCard.New(slot1)
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	if slot0.labelList[slot1 + 1] then
		slot3:Update(slot4.id, slot4.num)
	end
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)

	slot0.labelList = slot1

	slot0.scrollRect:SetTotalCount(#slot0.labelList, -1)
	setActive(slot0.emptyTF, #slot0.labelList == 0)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
end

slot0.OnDestroy = function(slot0)
	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Dispose()
	end

	slot0.cards = {}
end

return slot0
