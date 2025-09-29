slot0 = class("IslandBookAwardListBox", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "IslandBookAwardListBox"
end

slot0.OnLoaded = function(slot0)
	slot1 = slot0._tf
	slot1 = slot1:Find("title")
	slot0.titleTxt = slot1:GetComponent(typeof(Text))
	slot0.titleTxt.text = i18n("island_book_award_title")
	slot1 = slot0._tf
	slot0.closeBtn = slot1:Find("close")
	slot2 = slot0._tf

	setActive(slot2:Find("tpl"), false)

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

	slot0.ids = Clone(pg.island_collection_reward.all)

	table.sort(slot0.ids, CompareFuncs({
		function (slot0)
			return pg.island_collection_reward[slot0].level
		end,
		function (slot0)
			return slot0
		end
	}))
end

slot0.OnInitItem = function(slot0, slot1)
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	slot3 = slot0.ids[slot1 + 1]
	slot4 = slot2.transform
	slot5 = pg.island_collection_reward[slot3]

	updateCustomDrop(slot4:Find("drop"), Drop.Create(slot5.award_display), {
		style = "island"
	})
	setText(slot4:Find("level"), string.format("%02d", slot5.level))
	setText(slot4:Find("desc"), slot5.describe)

	slot6 = table.contains(slot0.gotIds, slot3)

	setActive(slot4:Find("drop/got"), slot6)
	setGray(slot4, not slot6, true)
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)

	slot0.gotIds = getProxy(IslandProxy):GetIsland():GetBookAgency():GetPointAwardGotIds()

	slot0.scrollRect:SetTotalCount(#slot0.ids, -1)
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.Hide = function(slot0)
	uv0.super.Hide(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf, slot0._parentTf)
end

slot0.OnDestroy = function(slot0)
	ClearLScrollrect(slot0.scrollRect)
end

return slot0
