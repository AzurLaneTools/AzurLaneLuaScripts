slot0 = class("SupplyShopView", import("view.base.BaseSubView"))

slot0.Ctor = function(slot0, slot1, slot2, slot3, slot4)
	uv0.super.Ctor(slot0, slot1, slot2, slot3)

	slot0.supplyShopType = slot4
end

slot0.getUIName = function(slot0)
	return "ShopSupplyShopUI"
end

slot0.OnInit = function(slot0)
	slot0:initData()
	slot0:initUI()

	slot0.prevBtn = nil
	slot0.pages = {
		[ShopConst.TYPE_ACTIVITY] = ActivityShopPage.New(slot0, slot0._go),
		[ShopConst.TYPE_SHOP_STREET] = StreetShopPage.New(slot0, slot0._go),
		[ShopConst.TYPE_MILITARY_SHOP] = MilitaryShopPage.New(slot0, slot0._go),
		[ShopConst.TYPE_GUILD] = GuildShopPage.New(slot0, slot0._go),
		[ShopConst.TYPE_SHAM_SHOP] = ShamShopPage.New(slot0, slot0._go),
		[ShopConst.TYPE_FRAGMENT] = FragmentShopPage.New(slot0, slot0._go),
		[ShopConst.TYPE_META] = MetaShopPage.New(slot0, slot0._go),
		[ShopConst.TYPE_MEDAL] = MedalShopPage.New(slot0, slot0._go),
		[ShopConst.TYPE_QUOTA] = QuotaShopPage.New(slot0, slot0._go),
		[ShopConst.TYPE_MINI_GAME] = MiniGameShopPage.New(slot0, slot0._go)
	}
	slot0.shopResItemList = {}
	slot0.shopResParent = slot0:findTF("bg/resList")
	slot0.shopResItem = slot0:findTF("bg/resList/res")

	slot0:blurView()
end

slot0.OnDestroy = function(slot0)
	slot0:unBlurView()

	slot0.prevBtn = nil
	slot0.page = nil

	slot0:DestroyResItemList()

	for slot4, slot5 in pairs(slot0.pages) do
		slot5:OnDestroy()
	end

	slot0.pages = nil
end

slot0.initUI = function(slot0)
	slot0.lScrollRect = GetComponent(slot0:findTF("scroll"), "LScrollRect")
end

slot0.initData = function(slot0)
	slot0.player = getProxy(PlayerProxy):getData()
end

slot0.SetAllShopData = function(slot0, slot1)
	slot0.allShopList = slot1
	slot0.packageSortList = {}
	slot2 = 0

	for slot6, slot7 in ipairs(ShopConst.SUPPLY_SHOP_LIST[slot0.supplyShopType]) do
		slot8 = ipairs
		slot9 = slot0.allShopList[slot7] or {}

		for slot11, slot12 in slot8(slot9) do
			table.insert(slot0.packageSortList, {
				type = slot7,
				index = slot2 + 1,
				shopData = slot12
			})
		end
	end

	slot0.selectedPackageType = nil

	slot0:updateData()
	slot0:initToggleList()
	slot0:updateToggleList()
	triggerButton(slot0:findTF("toggleGroup"):GetChild(slot0.packageSortList[slot0:GetDefaultShopIndex()].index - 1))
	slot0:UpdateShop()
end

slot0.GetDefaultShopIndex = function(slot0)
	if slot0.supplyShopType == ShopConst.CATEGORY_ACTIVITY then
		slot1 = slot0.contextData.actId

		for slot5, slot6 in ipairs(slot0.packageSortList) do
			if slot6.shopData.activityId == slot1 then
				return slot6.index
			end
		end
	else
		for slot4, slot5 in ipairs(slot0.packageSortList) do
			if slot5.type == slot0.contextData.shopID then
				slot10, slot11 = slot0.pages[slot5.type]:CanOpen(slot0.allShopList[slot0.packageSortList[slot0.supplyShopType].type][slot0.packageSortList[slot0.supplyShopType].index], slot0.player)

				if slot10 then
					return slot5.index
				end
			end
		end
	end

	for slot4, slot5 in pairs(slot0.packageSortList) do
		slot9, slot10 = slot0.pages[slot5.type]:CanOpen(slot0.allShopList[slot5.type][slot5.index], slot0.player)

		if slot9 then
			return slot5.index
		end
	end

	return 1
end

slot0.updateToggleList = function(slot0)
	slot0.uiToggleList:align(#slot0.packageSortList)
end

slot0.initToggleList = function(slot0)
	slot0.uiToggleList = UIItemList.New(slot0:findTF("toggleGroup"), slot0:findTF("toggleGroup/Toggle"))
	slot3 = slot0.uiToggleList

	slot3:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			slot3 = uv0.packageSortList[slot1 + 1].type

			setText(uv0:findTF("selected/Label", slot2), i18n(ShopConst.TYPE2NAME[slot3]))
			setText(uv0:findTF("selected/enText", slot2), i18n(ShopConst.TYPE2NAME[slot3] .. "en"))
			setText(uv0:findTF("unselected/Label", slot2), i18n(ShopConst.TYPE2NAME[slot3]))

			slot7, slot8 = uv0.pages[slot3]:CanOpen(uv0.allShopList[slot3][uv0.packageSortList[slot1 + 1].index], uv0.player)

			if slot7 == false then
				setActive(uv0:findTF("unselected/Label/lock", slot2), true)
			else
				setActive(uv0:findTF("unselected/Label/lock", slot2), false)
			end

			setActive(slot2:Find("unselected"), true)
			setActive(slot2:Find("selected"), false)
		elseif slot0 == UIItemList.EventUpdate then
			onButton(uv0, slot2, function ()
				if uv0.selectedPackageType == uv0.packageSortList[uv1 + 1].index then
					return
				end

				slot1 = uv0.packageSortList[uv1 + 1].type
				slot4, slot5 = uv0.pages[slot1]:CanOpen(uv0.allShopList[slot1][slot0], uv0.player)

				if slot4 == false then
					pg.TipsMgr.GetInstance():ShowTips(slot5)

					return
				end

				setActive(uv2:Find("unselected"), false)
				setActive(uv2:Find("selected"), true)

				if uv0.prevBtn then
					setActive(uv0.prevBtn:Find("unselected"), true)
					setActive(uv0.prevBtn:Find("selected"), false)
				end

				uv0.prevBtn = uv2
				uv0.selectedPackageType = slot0

				uv0:UpdateShop()
			end, SFX_PANEL)
		end
	end)
end

slot0.updateGoodsData = function(slot0)
	slot0.firstChargeIds = slot0.contextData.firstChargeIds
	slot0.chargedList = slot0.contextData.chargedList
	slot0.normalList = slot0.contextData.normalList
	slot0.normalGroupList = slot0.contextData.normalGroupList
end

slot0.setGoodData = function(slot0, slot1, slot2, slot3, slot4)
	slot0.firstChargeIds = slot1
	slot0.chargedList = slot2
	slot0.normalList = slot3
	slot0.normalGroupList = slot4
end

slot0.updateData = function(slot0)
	slot0.player = getProxy(PlayerProxy):getData()
end

slot0.RefreshResItemList = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot0.shopResItemList[slot5] = slot0.shopResItemList[slot5] or ShopResItem.New(go(slot0.shopResItem), slot0.shopResParent)

		slot0.shopResItemList[slot5]:SetData(slot6.type, slot6.resID, slot6.cnt)
	end

	for slot5 = #slot1 + 1, #slot0.shopResItemList do
		slot0.shopResItemList[slot5]:Show(false)
	end
end

slot0.DestroyResItemList = function(slot0)
	slot1 = ipairs
	slot2 = slot0.shopResItemList or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:Dispose()
	end

	slot0.shopResItemList = nil
end

slot0.IsSupplyShop = function(slot0)
	return true
end

slot0.SetPlayer = function(slot0, slot1)
	slot0.page:SetPlayer(slot1)
end

slot0.reUpdateAll = function(slot0)
	slot0:updateData()
end

slot0.OnUpdateItems = function(slot0, slot1)
	slot0.items = slot1

	if slot0.packageSortList then
		slot0.pages[slot0.packageSortList[slot0.selectedPackageType].type]:SetItems(slot1)
	end
end

slot0.OnUpdateShop = function(slot0, slot1, slot2)
	if slot0.page == slot0.pages[slot1] then
		slot0.page:UpdateShop(slot2)
	end
end

slot0.OnUpdateCommodity = function(slot0, slot1, slot2, slot3)
	slot4 = slot0.pages[slot1]

	for slot8, slot9 in ipairs(slot0.packageSortList) do
		if slot9.shopData:IsSameKind(slot2) then
			slot9.shopData = slot2

			if slot0.page == slot4 then
				slot0.page:UpdateCommodity(slot2, slot3)
			end

			break
		end
	end
end

slot0.OnFragmentSellUpdate = function(slot0)
	if slot0.page == slot0.pages[ShopConst.TYPE_FRAGMENT] then
		slot0.page:OnFragmentSellUpdate()
	end
end

slot0.UpdateShop = function(slot0)
	slot1 = slot0.packageSortList[slot0.selectedPackageType]
	slot4, slot5 = slot0.pages[slot1.type]:CanOpen(slot1.shopData, slot0.player)

	if slot4 then
		if slot0.page then
			slot0.page:Hide()
		end

		slot3:SetUp(slot2, slot0.player, slot0.items)

		slot0.page = slot3
	else
		pg.TipsMgr.GetInstance():ShowTips(slot5)
	end
end

slot0.ShowPanel = function(slot0, slot1)
	if slot0._go then
		setActive(slot0._go, slot1)
	end
end

slot0.blurView = function(slot0)
	pg.LayerWeightMgr.GetInstance():Add2Overlay(LayerWeightConst.UI_TYPE_OVERLAY_FOREVER, slot0._tf, {
		pbList = {
			slot0:findTF("bg")
		}
	})
end

slot0.unBlurView = function(slot0)
	pg.LayerWeightMgr.GetInstance():DelFromOverlay(slot0._tf, slot0._parentTf)
end

return slot0
