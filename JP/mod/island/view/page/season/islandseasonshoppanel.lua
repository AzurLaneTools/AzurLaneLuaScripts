slot0 = class("IslandSeasonShopPanel", import("view.base.BaseSubView"))

slot0.getUIName = function(slot0)
	return "IslandSeasonShopPanel"
end

slot0.OnLoaded = function(slot0)
	slot1 = slot0._tf:Find("content")
	slot0.lockTF = slot1:Find("view/lock")
	slot0.goodUIList = UIItemList.New(slot1:Find("view/content"), slot1:Find("view/content/tpl"))
	slot2 = slot1:Find("toggles")
	slot0.togglesUIList = UIItemList.New(slot2, slot2:Find("tpl"))
end

slot0.OnInit = function(slot0)
	slot1 = slot0.contextData.season
	slot0.shopIds = slot1:getConfig("shop_id")
	slot1 = slot0.togglesUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			slot2.name = slot1 + 1

			setText(slot2:Find("unsel/Text"), i18n("island_season_shop_stage" .. slot1 + 1))
			setText(slot2:Find("sel/Text"), i18n("island_season_shop_stage" .. slot1 + 1))
			onToggle(uv0, slot2, function (slot0)
				if slot0 then
					uv0.showPhase = uv1 + 1

					uv0:Flush()
				end
			end, SFX_PANEL)
		end
	end)

	slot1 = slot0.togglesUIList

	slot1:align(#slot0.shopIds)

	slot1 = slot0.goodUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:UpdateGood(slot1, slot2)
		end
	end)
end

slot0.Show = function(slot0)
	uv0.super.Show(slot0)

	slot0.showPhase = 1

	triggerToggle(slot0.togglesUIList.container:GetChild(0), true)
	IslandGuideChecker.CheckGuide("ISLAND_GUIDE_18")
end

slot0.UpdateGood = function(slot0, slot1, slot2)
	slot3 = slot0.displaysGoods[slot1 + 1]
	slot2.name = slot3.id

	setText(slot2:Find("name"), slot3:GetName())

	if #slot3:GetItems() == 1 then
		slot4 = slot3:GetItems()[1]

		updateCustomDrop(slot2:Find("IslandItemTpl"), {
			type = slot4[1],
			id = slot4[2],
			count = slot4[3]
		})
	else
		GetImageSpriteFromAtlasAsync("island/" .. slot3:GetIcon(), "", slot2:Find("IslandItemTpl/icon_bg/icon"))
	end

	slot4 = slot3:GetResourceConsume()

	GetImageSpriteFromAtlasAsync(Drop.New({
		type = slot4[1],
		id = slot4[2]
	}):getIcon(), "", slot2:Find("cost/icon"))
	setText(slot2:Find("cost/num"), math.ceil((100 - slot3:GetDiscount()) / 100 * slot4[3]))
	setActive(slot2:Find("IslandItemTpl/icon_bg/count_bg"), slot3:IsShowPurchaseLimit())
	setText(slot2:Find("IslandItemTpl/icon_bg/count_bg/count"), slot3:GetMaxNum() - slot3.purchasedNum .. "/" .. slot3:GetMaxNum())
	setActive(slot2:Find("sellOut"), slot3:GetMaxNum() ~= 0 and slot5 == 0)
	setActive(slot2:Find("timeLimit"), slot3:IsTimeLimitCommodity())
	setActive(slot2:Find("discount"), slot3:GetDiscount() ~= 0)
	setText(slot2:Find("discount/Text"), "-" .. slot3:GetDiscount() .. "%")
	setActive(slot2:Find("have"), slot3:IsShowHave())
	setText(slot2:Find("have"), i18n("island_word_own", slot0.inventoryAgency:GetOwnCount(slot3:GetItems()[1][2])))
	setActive(slot2:Find("hold"), slot3:IsShowHold() and (slot6 > 0 or slot3:IsCharacterInviteItemHold()))
	setActive(slot2:Find("cost"), not isActive(slot2:Find("hold")))
	setActive(slot2:Find("notInTime"), not slot0.displayShop:IsInTime())

	if isActive(slot2:Find("sellOut")) or isActive(slot2:Find("hold")) or isActive(slot2:Find("notInTime")) then
		removeOnButton(slot2)
	else
		onButton(slot0, slot2, function ()
			uv0.contextData.openBuyLayer(uv0.displayShop.id, uv1)
		end, SFX_PANEL)
	end
end

slot0.Flush = function(slot0)
	slot0.inventoryAgency = getProxy(IslandProxy):GetIsland():GetInventoryAgency()
	slot0.shops = getProxy(IslandProxy):GetIsland():GetShopAgency():GetSeasonShops()
	slot0.displayShop = slot0.shops[slot0.shopIds[slot0.showPhase or 1]]
	slot4 = pg.TimeMgr.GetInstance():inTime(slot0.displayShop:GetExistTime())

	setActive(slot0.lockTF, not slot4)

	if not slot4 then
		setText(slot0.lockTF:Find("layout/Text"), slot2:DescDateFromConfig(slot3[1]) .. "~" .. slot2:DescDateFromConfig(slot3[2]))
	end

	slot0.displaysGoods = slot0.displayShop:GetCommodities()

	slot0.goodUIList:align(#slot0.displaysGoods)
	setActive(slot0.lockTF, not slot0.displayShop:IsInTime())
end

slot0.OnDestroy = function(slot0)
end

return slot0
