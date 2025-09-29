slot0 = class("IslandShopBuySuccessLayer", import("...base.IslandBasePage"))

slot0.getUIName = function(slot0)
	return "IslandShopBuySuccessUI"
end

slot0.OnLoaded = function(slot0)
	slot0.awardList = UIItemList.New(slot0._tf:Find("awards"), slot0._tf:Find("awards/item"))

	setText(slot0._tf:Find("tip/text"), i18n("island_3Dshop_close"))
end

slot0.OnInit = function(slot0)
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("award_window"), function ()
		uv0:Hide()
	end, SFX_PANEL)

	slot3 = slot0._tf

	onButton(slot0, slot3:Find("tip"), function ()
		uv0:Hide()
	end, SFX_PANEL)
end

slot0.SetUp = function(slot0, slot1)
	slot0.awardList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			updateCustomDrop(slot2:Find("IslandItemTpl"), slot3, {
				style = "island"
			})
			setActive(slot2:Find("split"), slot3.type == VIRTUAL_DROP_TYPE_ISLAND_SEASON_PT)
		end
	end)
	slot0.awardList:align(#slot1)
end

slot0.OnShow = function(slot0, slot1, slot2)
	slot0:BlurPanel(slot0._tf)

	slot3 = table.mergeArray(slot1.awards or {}, slot1.drops or {})

	table.sort(slot3, CompareFuncs({
		function (slot0)
			return slot0.type == VIRTUAL_DROP_TYPE_ISLAND_SEASON_PT and 0 or 1
		end
	}))
	slot0:SetUp(slot3)

	slot0.callback = slot2
	slot0.active = true
end

slot0.OnHide = function(slot0)
	slot0:UnOverlayPanel(slot0._tf, slot0._parentTf)

	if slot0.active then
		slot0.active = false

		if slot0.callback then
			slot0.callback()
		end
	end
end

slot0.OnDestroy = function(slot0)
end

return slot0
