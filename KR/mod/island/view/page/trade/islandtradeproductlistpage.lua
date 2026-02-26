slot0 = class("IslandTradeProductListPage", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "IslandTradeProductListUI"
end

slot0.OnLoaded = function(slot0)
	slot0.uiitemList = UIItemList.New(slot0._tf:Find("shopView/Viewport/Content"), slot0._tf:Find("shopView/Viewport/Content/tpl"))
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0)

	slot0.island = slot1

	slot0:UpdateProductList()
end

slot0.GetDisplays = function(slot0)
	return {
		IslandItem.New({
			num = 1,
			id = IslandItem.PEARL_ID
		})
	}
end

slot0.UpdateProductList = function(slot0)
	slot0.uiitemList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv1:UpdateItem(slot2, uv0[slot1 + 1])
		end
	end)
	slot0.uiitemList:align(#slot0:GetDisplays())
end

slot0.GetPrice = function(slot0)
	return slot0.island:GetTradeAgency():GetTodayPrice()
end

slot0.UpdateItem = function(slot0, slot1, slot2)
	setText(slot1:Find("name"), slot2:getConfig("name"))
	updateCustomDrop(slot1:Find("item"), Drop.New({
		count = 0,
		type = DROP_TYPE_ISLAND_ITEM,
		id = slot2.id
	}))
	setText(slot1:Find("name"), slot2:getConfig("name"))
	setText(slot1:Find("cost/num"), slot0:GetPrice())
	onButton(slot0, slot1, function ()
		uv0:OnClick()
	end, SFX_PANEL)
end

slot0.OnClick = function(slot0)
	slot0:emit(IslandTradePage.OPEN_CONFIRM_PAGE, IslandConst.TRADE_PURCHASE)
end

return slot0
