slot0 = class("NewSkinShopScene", import("view.base.BaseUI"))
slot0.MODE_OVERVIEW = 1
slot0.MODE_EXPERIENCE = 2
slot0.MODE_EXPERIENCE_FOR_ITEM = 3
slot2 = -2
slot3 = -3
slot4 = -4
slot5 = 9999
slot6 = 9997
slot7 = 9998
slot0.PAGE_ALL = -1
slot0.optionsPath = {
	"overlay/blur_panel/adapt/top/option"
}

slot0.getUIName = function(slot0)
	return "NewSkinShopUI"
end

slot0.forceGC = function(slot0)
	return true
end

slot0.ResUISettings = function(slot0)
	return {
		anim = true,
		showType = PlayerResUI.TYPE_GEM
	}
end

slot0.GetAllCommodity = function(slot0)
	return getProxy(ShipSkinProxy):GetAllSkins()
end

slot0.GetPlayer = function(slot0)
	return getProxy(PlayerProxy):getRawData()
end

slot0.GetShopTypeIdBySkinId = function(slot0, slot1)
	slot2 = pg.ship_skin_template.get_id_list_by_shop_type_id

	if not uv0.shopTypeIdList then
		uv0.shopTypeIdList = {}
	end

	if uv0.shopTypeIdList[slot1] then
		return uv0.shopTypeIdList[slot1]
	end

	for slot6, slot7 in pairs(slot2) do
		for slot11, slot12 in ipairs(slot7) do
			uv0.shopTypeIdList[slot12] = slot6

			if slot12 == slot1 then
				return slot6
			end
		end
	end
end

slot0.GetSkinClassify = function(slot0, slot1, slot2)
	slot3 = {}
	slot4 = {}

	for slot8, slot9 in ipairs(slot1) do
		slot11 = slot0:GetShopTypeIdBySkinId(slot9:getSkinId()) == 0 and uv0 or slot10
		slot4[slot11] = (slot4[slot11] or 0) + 1
	end

	slot5 = {}

	for slot9, slot10 in ipairs(slot0:GetReturnSkins()) do
		slot5[slot10] = true
	end

	if underscore.any(slot1, function (slot0)
		return uv0[slot0]
	end) then
		table.insert(slot3, uv1)
	end

	for slot9, slot10 in ipairs(pg.skin_page_template.all) do
		if slot10 ~= uv2 and slot10 ~= uv3 and (slot4[slot10] or 0) > 0 then
			table.insert(slot3, slot10)
		end
	end

	if slot2 == uv4.MODE_EXPERIENCE then
		table.insert(slot3, 1, uv5)
	end

	if slot2 == uv4.MODE_EXPERIENCE_FOR_ITEM then
		table.insert(slot3, 1, uv6)
	end

	table.insert(slot3, 1, uv7)

	return slot3
end

slot0.GetReturnSkins = function(slot0)
	if not slot0.returnSkins then
		slot0.returnSkins = getProxy(ShipSkinProxy):GetEncoreSkins()
	end

	return slot0.returnSkins
end

slot0.GetReturnSkinMap = function(slot0)
	if not slot0.encoreSkinMap then
		slot0.encoreSkinMap = {}

		for slot5, slot6 in ipairs(slot0:GetReturnSkins()) do
			slot0.encoreSkinMap[slot6] = true
		end
	end

	return slot0.encoreSkinMap
end

slot0.OnFurnitureUpdate = function(slot0, slot1)
	if not slot0.mainView.commodity then
		return
	end

	if Goods.ExistFurniture(slot0.mainView.commodity.id) and Goods.Id2FurnitureId(slot2) == slot1 then
		slot0.mainView:Flush(slot0.mainView.commodity)
	end
end

slot0.OnShopping = function(slot0, slot1)
	if not slot0.mainView.commodity then
		return
	end

	slot0.mainView:ClosePurchaseView()

	if slot0.mainView.commodity.id == slot1 then
		if _.detect(slot0:GetAllCommodity(), function (slot0)
			return slot0.id == uv0
		end) then
			slot0.mainView:Flush(slot3)
		end

		slot0:UpdateCouponBtn()
		slot0:UpdateVoucherBtn()
		slot0:UpdateCommodities(slot2, false)

		slot0.commodities = slot2
	end
end

slot0.init = function(slot0)
	slot0.cgGroup = slot0._tf:GetComponent(typeof(CanvasGroup))
	slot0.backBtn = slot0:findTF("overlay/blur_panel/adapt/top/back_btn")
	slot0.atlasBtn = slot0:findTF("overlay/bottom/bg/atlas")
	slot0.prevBtn = slot0:findTF("overlay/bottom/bg/left_arr")
	slot0.nextBtn = slot0:findTF("overlay/bottom/bg/right_arr")
	slot0.live2dFilter = slot0:findTF("overlay/blur_panel/adapt/top/live2d")
	slot0.live2dFilterSel = slot0.live2dFilter:Find("selected")
	slot0.indexBtn = slot0:findTF("overlay/blur_panel/adapt/top/index_btn")
	slot0.indexBtnSel = slot0.indexBtn:Find("sel")
	slot0.inptuTr = slot0:findTF("overlay/blur_panel/adapt/top/search")
	slot0.changeBtn = slot0:findTF("overlay/blur_panel/adapt/top/change_btn")

	setText(slot0.inptuTr:Find("holder"), i18n("skinatlas_search_holder"))

	slot0.couponTr = slot0:findTF("overlay/blur_panel/adapt/top/discount/coupon")
	slot0.couponSelTr = slot0.couponTr:Find("selected")
	slot0.voucherTr = slot0:findTF("overlay/blur_panel/adapt/top/discount/voucher")
	slot0.voucherSelTr = slot0.voucherTr:Find("selected")
	slot0.rollingCircleRect = RollingCircleRect.New(slot0:findTF("overlay/left/mask/content/0"), slot0:findTF("overlay/left"))

	slot0.rollingCircleRect:SetCallback(slot0, uv0.OnSelectSkinPage, uv0.OnConfirmSkinPage)

	slot0.rollingCircleMaskTr = slot0:findTF("overlay/left")
	slot0.mainView = NewSkinShopMainView.New(slot0._tf, slot0.event, slot0.contextData)
	slot0.title = slot0:findTF("overlay/blur_panel/adapt/top/title"):GetComponent(typeof(Image))
	slot0.titleEn = slot0:findTF("overlay/blur_panel/adapt/top/title_en"):GetComponent(typeof(Image))
	slot1 = slot0:findTF("overlay/bottom/scroll")
	slot0.scrollrect = slot1:GetComponent("LScrollRect")
	slot0.scrollrect.isNewLoadingMethod = true

	slot0.scrollrect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0.scrollrect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	slot0.emptyTr = slot0:findTF("bgs/empty")
	slot0.defaultIndex = {
		typeIndex = ShipIndexConst.TypeAll,
		campIndex = ShipIndexConst.CampAll,
		rarityIndex = ShipIndexConst.RarityAll,
		extraIndex = SkinIndexLayer.ExtraALL
	}
	Input.multiTouchEnabled = false
end

slot0.didEnter = function(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:emit(uv1.ON_BACK)
	end, SFX_CANCEL)
	onButton(slot0, slot0.atlasBtn, function ()
		uv0:emit(NewSkinShopMediator.ON_ATLAS)
	end, SFX_PANEL)
	onButton(slot0, slot0.prevBtn, function ()
		uv0:OnPrevCommodity()
	end, SFX_PANEL)
	onButton(slot0, slot0.nextBtn, function ()
		uv0:OnNextCommodity()
	end, SFX_PANEL)
	onButton(slot0, slot0.indexBtn, function ()
		uv0:emit(NewSkinShopMediator.ON_INDEX, {
			OnFilter = function (slot0)
				uv0:OnFilter(slot0)
			end,
			defaultIndex = uv0.defaultIndex
		})
	end, SFX_PANEL)
	onInputChanged(slot0, slot0.inptuTr, function ()
		uv0:OnSearch()
	end)
	onToggle(slot0, slot0.changeBtn, function (slot0)
		if slot0 and getInputText(uv0.inptuTr) ~= "" then
			setInputText(uv0.inptuTr, "")
		end
	end, SFX_PANEL)
	onButton(slot0, slot0.live2dFilter, function ()
		uv0.defaultIndex.extraIndex = uv0.defaultIndex.extraIndex == SkinIndexLayer.ExtraL2D and SkinIndexLayer.ExtraALL or SkinIndexLayer.ExtraL2D

		uv0:OnFilter(uv0.defaultIndex)
	end, SFX_PANEL)

	slot0.isFilterCoupon = false

	onButton(slot0, slot0.couponTr, function ()
		if not SkinCouponActivity.StaticExistActivityAndCoupon() then
			uv0.isFilterCoupon = false

			uv0:UpdateCouponBtn()
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_end"))

			return
		end

		uv0.isFilterCoupon = not uv0.isFilterCoupon

		setActive(uv0.couponSelTr, uv0.isFilterCoupon)
		uv0:OnFilter(uv0.defaultIndex)
	end, SFX_PANEL)

	slot0.isFilterVoucher = false

	onButton(slot0, slot0.voucherTr, function ()
		uv0.isFilterVoucher = not uv0.isFilterVoucher

		setActive(uv0.voucherSelTr, uv0.isFilterVoucher)
		uv0:OnFilter(uv0.defaultIndex)
	end, SFX_PANEL)
	slot0:SetUp()
end

slot0.UpdateCouponBtn = function(slot0)
	slot1 = SkinCouponActivity.StaticExistActivityAndCoupon() and (not slot0.contextData.mode or slot0.contextData.mode == uv0.MODE_OVERVIEW)

	if slot0.isFilterCoupon and not slot1 then
		slot0.isFilterCoupon = false
	end

	slot0.couponTr.localScale = slot1 and Vector3(1, 1, 1) or Vector3(0, 0, 0)
end

slot0.UpdateVoucherBtn = function(slot0)
	slot2 = #getProxy(BagProxy):GetSkinShopDiscountItemList() > 0 and (not slot0.contextData.mode or slot0.contextData.mode == uv0.MODE_OVERVIEW)

	if slot0.isFilterVoucher and not slot2 then
		slot0.isFilterVoucher = false
	end

	slot0.voucherTr.localScale = slot2 and Vector3(1, 1, 1) or Vector3(0, 0, 0)
end

slot0.OnSelectSkinPage = function(slot0, slot1)
	if slot0.selectedSkinPageItem then
		setActive(slot0.selectedSkinPageItem._tr:Find("selected"), false)
		setActive(slot0.selectedSkinPageItem._tr:Find("name"), true)
	end

	setActive(slot1._tr:Find("selected"), true)
	setActive(slot1._tr:Find("name"), false)

	slot0.selectedSkinPageItem = slot1
end

slot0.OnConfirmSkinPage = function(slot0, slot1)
	if slot0.skinPageID ~= slot1:GetID() then
		slot0.skinPageID = slot2

		if slot0.commodities then
			slot0:UpdateCommodities(slot0.commodities, true)
		end
	end
end

slot0.OnFilter = function(slot0, slot1)
	slot0.defaultIndex = {
		typeIndex = slot1.typeIndex,
		campIndex = slot1.campIndex,
		rarityIndex = slot1.rarityIndex,
		extraIndex = slot1.extraIndex
	}

	setActive(slot0.live2dFilterSel, slot1.extraIndex == SkinIndexLayer.ExtraL2D)

	if slot0.commodities then
		slot0:UpdateCommodities(slot0.commodities, true)
	end

	setActive(slot0.indexBtnSel, slot1.typeIndex ~= ShipIndexConst.TypeAll or slot1.campIndex ~= ShipIndexConst.CampAll or slot1.rarityIndex ~= ShipIndexConst.RarityAll or slot1.extraIndex ~= SkinIndexLayer.ExtraALL)
end

slot0.OnSearch = function(slot0)
	if slot0.commodities then
		slot0:UpdateCommodities(slot0.commodities, true)
	end
end

slot8 = function(slot0)
	if slot0 == uv0.MODE_EXPERIENCE then
		return uv1
	elseif slot0 == uv0.MODE_EXPERIENCE_FOR_ITEM then
		return uv2
	else
		return uv3
	end
end

slot0.SetUp = function(slot0)
	slot1 = slot0.contextData.mode or uv0.MODE_OVERVIEW
	slot0.mode = slot1
	slot2 = slot0:GetAllCommodity()
	slot0.cgGroup.blocksRaycasts = false

	slot0:UpdateTitle(slot1)
	slot0:UpdateCouponBtn()
	slot0:UpdateVoucherBtn()
	setActive(slot0.rollingCircleMaskTr, slot1 == uv0.MODE_OVERVIEW)

	if slot1 == uv0.MODE_EXPERIENCE or slot1 == uv0.MODE_EXPERIENCE_FOR_ITEM then
		getProxy(SettingsProxy):SetNextTipTimeLimitSkinShop()
	end

	slot0.skinPageID = uv1(slot1)

	parallelAsync({
		function (slot0)
			uv0:InitSkinClassify(uv1, uv2, slot0)
		end,
		function (slot0)
			seriesAsync({
				function (slot0)
					onNextTick(slot0)
				end,
				function (slot0)
					if uv0.exited then
						return
					end

					uv0:UpdateCommodities(uv1, true, slot0)
				end
			}, slot0)
		end
	}, function ()
		uv0.commodities = uv1
		uv0.cgGroup.blocksRaycasts = true
	end)
end

slot0.UpdateTitle = function(slot0, slot1)
	slot0.title.sprite = GetSpriteFromAtlas("ui/SkinShopUI_atlas", ({
		"huanzhuangshagndian",
		"title_01",
		"title_01"
	})[slot1])

	slot0.title:SetNativeSize()

	slot0.titleEn.sprite = GetSpriteFromAtlas("ui/SkinShopUI_atlas", ({
		"huanzhuangshagndian_en",
		"title_en_01",
		"title_en_01"
	})[slot1])

	slot0.titleEn:SetNativeSize()
end

slot9 = function(slot0, slot1)
	slot2 = pg.skin_page_template
	slot4, slot5 = nil

	if slot1:GetID() == uv0 or slot3 == uv1 or slot3 == uv2 then
		slot5 = "ALL"
		slot4 = "text_all"
	elseif slot3 == uv3 then
		slot5 = "RETURN"
		slot4 = "text_fanchang"
	else
		slot5 = slot2[slot3].english_name
		slot4 = "text_" .. slot2[slot3].res
	end

	LoadSpriteAtlasAsync("SkinClassified", slot4 .. "01", function (slot0)
		if uv0.exited then
			return
		end

		slot1 = uv1._tr:Find("name"):GetComponent(typeof(Image))
		slot1.sprite = slot0

		slot1:SetNativeSize()
	end)
	LoadSpriteAtlasAsync("SkinClassified", slot4, function (slot0)
		if uv0.exited then
			return
		end

		slot1 = uv1._tr:Find("selected/Image"):GetComponent(typeof(Image))
		slot1.sprite = slot0

		slot1:SetNativeSize()
	end)
	setText(slot1._tr:Find("eng"), slot5)
end

slot0.InitSkinClassify = function(slot0, slot1, slot2, slot3)
	slot5 = {}

	for slot9, slot10 in ipairs(slot0:GetSkinClassify(slot1, slot2)) do
		table.insert(slot5, function (slot0)
			if uv0.exited then
				return
			end

			uv2(uv0, uv0.rollingCircleRect:AddItem(uv1))

			if (uv3 - 1) % 5 == 0 or uv3 == #uv4 then
				onNextTick(slot0)
			else
				slot0()
			end
		end)
	end

	seriesAsync(slot5, function ()
		if uv0.exited then
			return
		end

		uv0.rollingCircleRect:ScrollTo(uv0.skinPageID)
		uv1()
	end)
end

slot10 = function(slot0)
	if not uv0.cacheSkinExperienceItems then
		uv0.cacheSkinExperienceItems = getProxy(BagProxy):GetSkinExperienceItems()
	end

	return _.any(uv0.cacheSkinExperienceItems, function (slot0)
		return slot0:CanUseForShop(uv0)
	end)
end

slot0.IsType = function(slot0, slot1, slot2)
	if slot2:getConfig("genre") == ShopArgs.SkinShopTimeLimit then
		if slot0.mode == uv0.MODE_EXPERIENCE_FOR_ITEM then
			return slot1 == uv1 and uv2(slot2.id)
		else
			return slot1 == uv3
		end
	elseif slot1 == uv4 then
		return true
	elseif slot1 == uv5 and slot0:GetReturnSkinMap()[slot2.id] then
		return true
	else
		return (slot0:GetShopTypeIdBySkinId(slot2:getSkinId()) == 0 and uv6 or slot3) == slot1
	end

	return false
end

slot0.ToVShip = function(slot0, slot1)
	if not slot0.vship then
		slot0.vship = {
			getNation = function ()
				return uv0.vship.config.nationality
			end,
			getShipType = function ()
				return uv0.vship.config.type
			end,
			getTeamType = function ()
				return TeamType.GetTeamFromShipType(uv0.vship.config.type)
			end,
			getRarity = function ()
				return uv0.vship.config.rarity
			end
		}
	end

	slot0.vship.config = slot1

	return slot0.vship
end

slot0.IsAllFilter = function(slot0, slot1)
	return slot1.typeIndex == ShipIndexConst.TypeAll and slot1.campIndex == ShipIndexConst.CampAll and slot1.rarityIndex == ShipIndexConst.RarityAll and slot1.extraIndex == SkinIndexLayer.ExtraALL
end

slot0.IsFilterType = function(slot0, slot1, slot2)
	if slot0:IsAllFilter(slot1) then
		return true
	end

	if not ShipSkin.New({
		id = slot2:getSkinId()
	}):GetDefaultShipConfig() then
		return false
	end

	slot6 = slot0:ToVShip(slot5)

	return ShipIndexConst.filterByType(slot6, slot1.typeIndex) and ShipIndexConst.filterByCamp(slot6, slot1.campIndex) and ShipIndexConst.filterByRarity(slot6, slot1.rarityIndex) and SkinIndexLayer.filterByExtra(slot4, slot1.extraIndex)
end

slot0.IsSearchType = function(slot0, slot1, slot2)
	if not slot1 or slot1 == "" then
		return true
	end

	return ShipSkin.New({
		id = slot2:getSkinId()
	}):IsMatchKey(slot1)
end

slot11 = function(slot0, slot1, slot2)
	if slot2[slot0.id] == slot2[slot1.id] then
		return slot0.id < slot1.id
	else
		return slot4 < slot3
	end
end

slot0.Sort = function(slot0, slot1, slot2, slot3)
	if (slot1.buyCount == 0 and 1 or 0) == (slot2.buyCount == 0 and 1 or 0) then
		if slot1:getConfig("order") == slot2:getConfig("order") then
			return uv0(slot1, slot2, slot3)
		else
			return slot6 < slot7
		end
	else
		return slot5 < slot4
	end
end

slot0.IsCouponType = function(slot0, slot1, slot2)
	if slot1 and not SkinCouponActivity.StaticIsShop(slot2.id) then
		return false
	end

	return true
end

slot0.IsVoucherType = function(slot0, slot1, slot2)
	if slot1 and not slot2 then
		return false
	end

	return true
end

slot0.UpdateCommodities = function(slot0, slot1, slot2, slot3)
	slot0:ClearCards()

	slot0.cards = {}
	slot0.displays = {}
	slot0.canUseVoucherCache = {}
	slot4 = getInputText(slot0.inptuTr)
	slot5 = getProxy(BagProxy):GetSkinShopDiscountItemList()

	for slot9, slot10 in ipairs(slot1) do
		slot11 = slot10:StaticCanUseVoucherType(slot5)

		if slot0:IsType(slot0.skinPageID, slot10) and slot0:IsFilterType(slot0.defaultIndex, slot10) and slot0:IsSearchType(slot4, slot10) and slot0:IsCouponType(slot0.isFilterCoupon, slot10) and slot0:IsVoucherType(slot0.isFilterVoucher, slot11) then
			table.insert(slot0.displays, slot10)
		end

		slot0.canUseVoucherCache[slot10.id] = slot11
	end

	slot6 = {}

	for slot10, slot11 in ipairs(slot0.displays) do
		slot13 = 0

		if not (slot11.type == Goods.TYPE_ACTIVITY or slot11.type == Goods.TYPE_ACTIVITY_EXTRA) then
			slot13 = slot11:GetPrice()
		end

		slot6[slot11.id] = slot13
	end

	table.sort(slot0.displays, function (slot0, slot1)
		return uv0:Sort(slot0, slot1, uv1)
	end)

	if slot2 then
		slot0.triggerFirstCard = true

		slot0.scrollrect:SetTotalCount(#slot0.displays, 0)
	else
		slot0.scrollrect:SetTotalCount(#slot0.displays)
	end

	slot7 = #slot0.displays <= 0

	setActive(slot0.emptyTr, slot7)

	if slot7 then
		slot0.mainView:Flush(nil)
	end

	if slot3 then
		slot3()
	end
end

slot0.OnInitItem = function(slot0, slot1)
	slot2 = NewShopSkinCard.New(slot1)

	onButton(slot0, slot2._go, function ()
		if not uv0.commodity then
			return
		end

		for slot3, slot4 in pairs(uv1.cards) do
			slot4:UpdateSelected(false)
		end

		uv1.selectedId = uv0.commodity.id

		uv0:UpdateSelected(true)
		uv1:UpdateMainView(uv0.commodity)
		uv1:GCHandle()
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	if not slot0.displays[slot1 + 1] then
		return
	end

	slot3:Update(slot4, slot0.selectedId == slot4.id, slot0:GetReturnSkinMap()[slot4.id])

	if slot0.triggerFirstCard and slot1 == 0 then
		slot0.triggerFirstCard = nil

		triggerButton(slot3._go)
	end
end

slot0.GCHandle = function(slot0)
	uv0.GCCNT = (uv0.GCCNT or 0) + 1

	if uv0.GCCNT == 3 then
		gcAll()

		uv0.GCCNT = 0
	end
end

slot0.UpdateMainView = function(slot0, slot1)
	slot0.mainView:Flush(slot1)
end

slot0.GetCommodityIndex = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.displays) do
		if slot6.id == slot1 then
			return slot5
		end
	end
end

slot0.OnPrevCommodity = function(slot0)
	if not slot0.selectedId then
		return
	end

	if slot0:GetCommodityIndex(slot0.selectedId) - 1 > 0 then
		slot0:TriggerCommodity(slot1, -1)
	end
end

slot0.OnNextCommodity = function(slot0)
	if not slot0.selectedId then
		return
	end

	if slot0:GetCommodityIndex(slot0.selectedId) + 1 <= #slot0.displays then
		slot0:TriggerCommodity(slot1, 1)
	end
end

slot0.CheckCardBound = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = getBounds(slot0.scrollrect.gameObject.transform)

	if slot3 then
		if getBounds(slot2._tf).size.x < math.ceil(getBounds(slot1._tf):GetMax().x - slot5:GetMax().x) then
			slot0.scrollrect:SetNormalizedPosition(slot0.scrollrect.value - (slot0.scrollrect:HeadIndexToValue(slot4 - 1) - slot0.scrollrect:HeadIndexToValue(slot4)), 0)
		end
	else
		slot6 = getBounds(slot1._tf)

		if getBounds(slot1._tf.parent):GetMin().x < slot5:GetMin().x and slot6:GetMin().x < slot5:GetMin().x then
			slot0.scrollrect:SetNormalizedPosition(slot0.scrollrect:HeadIndexToValue(slot4 - 1), 0)
		end
	end
end

slot0.TriggerCommodity = function(slot0, slot1, slot2)
	slot3 = slot0.displays[slot1]
	slot4 = slot0.displays[slot1 + slot2]
	slot5, slot6 = nil

	for slot10, slot11 in pairs(slot0.cards) do
		if slot11._tf.gameObject.name ~= "-1" then
			if slot11.commodity.id == slot4.id then
				slot5 = slot11
			elseif slot11.commodity.id == slot3.id then
				slot6 = slot11
			end
		end
	end

	if slot5 then
		triggerButton(slot5._tf)
	end

	if slot5 and slot6 then
		slot0:CheckCardBound(slot5, slot6, slot2 > 0, slot1 + slot2)
	end
end

slot0.ClearCards = function(slot0)
	if not slot0.cards then
		return
	end

	for slot4, slot5 in pairs(slot0.cards) do
		slot5:Dispose()
	end

	slot0.cards = nil
end

slot0.willExit = function(slot0)
	slot0:ClearCards()
	ClearLScrollrect(slot0.scrollrect)

	if slot0.rollingCircleRect then
		slot0.rollingCircleRect:Dispose()

		slot0.rollingCircleRect = nil
	end

	Input.multiTouchEnabled = true

	if slot0.mainView then
		slot0.mainView:Dispose()

		slot0.mainView = nil
	end

	uv0.shopTypeIdList = nil
	uv0.cacheSkinExperienceItems = nil
end

return slot0
