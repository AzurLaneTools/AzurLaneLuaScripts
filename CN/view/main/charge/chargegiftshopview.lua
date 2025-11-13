slot0 = class("ChargeGiftShopView", import("...base.BaseSubView"))
slot0.ShowPickUp = false

slot0.getUIName = function(slot0)
	return "ChargeGiftShopUI"
end

slot0.OnInit = function(slot0)
	slot0:initData()
	slot0:initUI()
	slot0:Show()
end

slot0.OnDestroy = function(slot0)
	slot1 = pairs
	slot2 = slot0.chargeCardTable or {}

	for slot4, slot5 in slot1(slot2) do
		slot5:Dispose()
	end

	slot0:removeUpdateTimer()
end

slot0.initData = function(slot0)
	slot0.giftGoodsVOListForShow = {}
	slot0.packageSortList = {
		0
	}
	slot0.prevBtn = nil
	slot0.selectedPackageType = nil
	slot0.updateTime = nil
	slot0.updateTimer = nil
	slot0.player = getProxy(PlayerProxy):getData()

	slot0:updateData()
end

slot0.initUI = function(slot0)
	slot0.emptyGo = slot0._tf:Find("emptyText")

	setText(slot0.emptyGo, i18n("shop_pack_empty"))

	slot0.lScrollRect = GetComponent(slot0._tf:Find("lScrollRect"), "LScrollRect")
	slot0.chargeCardTable = {}

	slot0:initScrollRect()
	slot0:initToggleList()
	slot0:updateToggleList()
	slot0:updateScrollRect()
	triggerButton(slot0._tf:Find("toggleGroup"):GetChild(0))
end

slot0.GetViewSkinWrap = function(slot0)
	return ChargeScene.TYPE_GIFT
end

slot0.initScrollRect = function(slot0, slot1, slot2, slot3)
	slot0.chargeCardTable = {}

	slot0.lScrollRect.onInitItem = function(slot0)
		slot1 = ChargeCard.New(slot0)

		onButton(uv0, slot1.tr, function ()
			if uv0.goods:isChargeType() then
				slot1 = uv0.goods

				switch(slot1:getShowType(), {
					[Goods.SHOW_TYPE_TECH] = function ()
						uv0:emit(NewShopMainMediator.OPEN_TEC_SHIP_GIFT_SELL_LAYER, uv1.goods, uv0.chargedList)
					end,
					[Goods.SHOW_TYPE_BATTLE_UI] = function ()
						uv0:emit(NewShopMainMediator.OPEN_BATTLE_UI_SELL_LAYER, uv1.goods, uv0.chargedList)
					end
				}, function ()
					uv0:confirm(uv1.goods)
				end)
			else
				uv1:confirm(uv0.goods)
			end
		end, SFX_PANEL)
		onButton(uv0, slot1.viewBtn, function ()
			if not uv0.goods:isChargeType() then
				return
			end

			slot0 = uv0.goods:GetSkinProbability()
			slot1 = getProxy(ShipSkinProxy):GetProbabilitySkins(slot0)

			if #slot0 <= 0 or #slot0 ~= #slot1 then
				uv1:emit(BaseUI.ON_DROP, uv0.goods:GetSkinProbabilityItem())
			else
				uv1:emit(NewShopMainMediator.VIEW_SKIN_PROBABILITY, uv0.goods.id, uv1:GetViewSkinWrap())
			end
		end, SFX_PANEL)

		uv0.chargeCardTable[slot0] = slot1
	end

	slot0.lScrollRect.onUpdateItem = function(slot0, slot1)
		if not uv0.chargeCardTable[slot1] then
			uv1(slot1)

			slot2 = uv0.chargeCardTable[slot1]
		end

		if uv0.filterList[slot0 + 1] then
			slot2:update(slot3, uv0.player, uv0.firstChargeIds)
		end
	end
end

slot0.updateToggleList = function(slot0)
	slot0.uiToggleList:align(#slot0.packageSortList)
end

slot0.updateScrollRect = function(slot0)
	slot0.filterList = slot0:getFilterList()
	slot0.lScrollRect.enabled = true

	slot0.lScrollRect:SetTotalCount(#slot0.filterList, slot0.lScrollRect.value)
	setActive(slot0.emptyGo, #slot0.filterList <= 0)
end

slot0.confirm = function(slot0, slot1)
	if not slot1 then
		return
	end

	if Clone(slot1):isChargeType() then
		slot4 = (table.contains(slot0.firstChargeIds, slot1.id) or slot1:firstPayDouble()) and 4 or slot1:getConfig("tag")

		if slot1:isMonthCard() or slot1:isGiftBox() or slot1:isItemBox() or slot1:isPassItem() then
			slot5 = slot1:GetExtraServiceItem()
			slot6 = slot1:GetExtraDrop()
			slot7 = slot1:GetBonusItem()
			slot8, slot9 = nil

			if slot1:isPassItem() then
				slot8 = i18n("battlepass_pay_tip")
			elseif slot1:isMonthCard() then
				slot8 = i18n("charge_title_getitem_month")
				slot9 = i18n("charge_title_getitem_soon")
			else
				slot8 = i18n("charge_title_getitem")
			end

			slot0:emit(NewShopMainMediator.OPEN_CHARGE_ITEM_PANEL, {
				isChargeType = true,
				commodity = slot1,
				infoTip = slot1:GetInfoTip(),
				icon = "chargeicon/" .. slot1:getConfig("picture"),
				name = slot1:getConfig("name_display"),
				tipExtra = slot8,
				extraItems = slot5,
				price = slot1:getConfig("money"),
				isLocalPrice = slot1:IsLocalPrice(),
				tagType = slot4,
				isMonthCard = slot1:isMonthCard(),
				tipBonus = slot9,
				bonusItem = slot7,
				extraDrop = slot6,
				descExtra = slot1:getConfig("descrip_extra"),
				limitArgs = slot1:getConfig("limit_args"),
				onYes = function ()
					if ChargeConst.isNeedSetBirth() then
						uv0:emit(NewShopMainMediator.OPEN_CHARGE_BIRTHDAY)
					else
						uv0:emit(NewShopMainMediator.CHARGE, uv1.id)
					end
				end
			})
		elseif slot1:isGem() then
			slot6 = slot1:getConfig("gem")

			slot0:emit(NewShopMainMediator.OPEN_CHARGE_ITEM_BOX, {
				isChargeType = true,
				commodity = slot1,
				icon = "chargeicon/" .. slot1:getConfig("picture"),
				name = slot1:getConfig("name_display"),
				price = slot1:getConfig("money"),
				isLocalPrice = slot1:IsLocalPrice(),
				tagType = slot4,
				normalTip = i18n("charge_start_tip", slot1:getConfig("money"), slot3 and slot6 + slot1:getConfig("gem") or slot6 + slot1:getConfig("extra_gem")),
				onYes = function ()
					if ChargeConst.isNeedSetBirth() then
						uv0:emit(NewShopMainMediator.OPEN_CHARGE_BIRTHDAY)
					else
						uv0:emit(NewShopMainMediator.CHARGE, uv1.id)
					end
				end
			})
		end
	elseif slot1:isActGiftPackage() then
		slot0:emit(NewShopMainMediator.OPEN_LAYER, ChargeActGiftLayer, ChargeActGiftMediator, {
			actId = slot1:getBindActivity().id
		})
	else
		slot2 = {}

		if type(Item.getConfigData(slot1:getConfig("effect_args")[1]).display_icon) == "table" then
			for slot9, slot10 in ipairs(slot5) do
				table.insert(slot2, Drop.New({
					type = slot10[1],
					id = slot10[2],
					count = slot10[3]
				}))
			end
		end

		slot0:emit(NewShopMainMediator.OPEN_CHARGE_ITEM_PANEL, {
			isLocalPrice = false,
			isChargeType = false,
			isMonthCard = false,
			commodity = slot1,
			icon = slot4.icon,
			name = slot4.name,
			tipExtra = i18n("charge_title_getitem"),
			extraItems = slot2,
			price = slot1:getConfig("resource_num"),
			tagType = slot1:getConfig("tag"),
			onYes = function ()
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("charge_scene_buy_confirm", uv0:getConfig("resource_num"), uv1.name),
					onYes = function ()
						uv0:emit(NewShopMainMediator.BUY_ITEM, uv1.id, 1)
					end
				})
			end
		})
	end
end

slot0.initToggleList = function(slot0)
	slot2 = slot0._tf
	slot3 = slot0._tf
	slot0.uiToggleList = UIItemList.New(slot2:Find("toggleGroup"), slot3:Find("toggleGroup/Toggle"))
	slot1 = slot0.uiToggleList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventInit then
			slot3 = uv0.packageSortList[slot1 + 1]

			setText(slot2:Find("selected/Label"), i18n(string.format("shop_package_sort_%s", slot3)))
			setText(slot2:Find("selected/enText"), i18n(string.format("shop_package_sort_en_%s", slot3)))
			setText(slot2:Find("unselected/Label"), i18n(string.format("shop_package_sort_%s", slot3)))
			setActive(slot2:Find("unselected"), true)
			setActive(slot2:Find("selected"), false)
		elseif slot0 == UIItemList.EventUpdate then
			onButton(uv0, slot2, function ()
				if uv0.selectedPackageType == uv0.packageSortList[uv1 + 1] then
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

				uv0:updateScrollRect()
			end, SFX_PANEL)
		end
	end)
end

slot0.sortGiftGoodsVOList = function(slot0)
	slot1 = nil
	slot0.giftGoodsVOListForShow, slot3 = getProxy(ShopsProxy):GetAllShowGiftPackages(slot0.ShowPickUp)
	slot0.packageSortList = {
		0
	}
	slot2 = {
		[0] = true
	}

	for slot6, slot7 in ipairs(slot3) do
		slot8, slot9 = pg.TimeMgr.GetInstance():inTime(slot7:getConfig("time"))

		if slot9 then
			slot0:addUpdateTimer(slot9)
		end
	end

	for slot6, slot7 in ipairs(slot0.giftGoodsVOListForShow) do
		if not slot7:isChargeType() then
			slot8, slot9 = pg.TimeMgr.GetInstance():inTime(slot7:getConfig("time"))

			if slot9 then
				slot0:addUpdateTimer(slot9)
			end
		end

		if not slot2[slot7:getConfig("package_sort_id")] then
			slot2[slot8] = true

			table.insert(slot0.packageSortList, slot8)
		end
	end

	table.sort(slot0.packageSortList)

	slot3 = function(slot0)
		slot2 = 0

		return type(slot0:getConfig("time")) == "string" and slot2 + 999999999999.0 or type(slot1) == "table" and (pg.TimeMgr.GetInstance():parseTimeFromConfig(slot1[2]) - pg.TimeMgr.GetInstance():GetServerTime() > 0 and slot2 or 999999999999.0) or slot2 + 999999999999.0
	end

	slot4 = {}
	slot9 = ActivityConst.ACTIVITY_TYPE_GIFT_UP

	for slot9, slot10 in ipairs(getProxy(ActivityProxy):getActivitiesByType(slot9)) do
		if slot5:IsActivityNotEnd(slot10.id) then
			slot11 = underscore(slot10:getConfig("config_client").gifts)
			slot11 = slot11:chain()
			slot11 = slot11:flatten()

			slot11:map(function (slot0)
				uv0[slot0] = true
			end)
		end
	end

	table.sort(slot0.giftGoodsVOListForShow, CompareFuncs({
		function (slot0)
			return uv0[slot0.id] and 0 or 1
		end,
		function (slot0)
			return (slot0:getConfig("type_order") - 1) % 1000
		end,
		function (slot0)
			return uv0(slot0)
		end,
		function (slot0)
			return -slot0:getConfig("tag")
		end,
		function (slot0)
			return slot0:getConfig("order") or 999
		end,
		function (slot0)
			return slot0.id
		end
	}))
end

slot0.getFilterList = function(slot0)
	if slot0.selectedPackageType == nil or slot0.selectedPackageType == 0 then
		return slot0.giftGoodsVOListForShow
	end

	return slot0:getFilterListByType(slot0.selectedPackageType)
end

slot0.getFilterListByType = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in ipairs(slot0.giftGoodsVOListForShow) do
		if slot7:getConfig("package_sort_id") == slot1 then
			table.insert(slot2, slot7)
		end
	end

	return slot2
end

slot0.updateGoodsData = function(slot0)
	slot0.firstChargeIds = slot0.contextData.firstChargeIds
	slot0.chargedList = slot0.contextData.chargedList
end

slot0.setGoodData = function(slot0, slot1, slot2, slot3, slot4)
	slot0.firstChargeIds = slot1
	slot0.chargedList = slot2
end

slot0.updateData = function(slot0)
	slot0.player = getProxy(PlayerProxy):getData()

	slot0:sortGiftGoodsVOList()
end

slot0.addUpdateTimer = function(slot0, slot1)
	slot3 = pg.TimeMgr.GetInstance():Table2ServerTime(slot1)

	if slot0.updateTime and slot2:Table2ServerTime(slot0.updateTime) < slot3 then
		return
	end

	slot0.updateTime = slot1

	slot0:removeUpdateTimer()

	slot0.updateTimer = Timer.New(function ()
		if uv1 < uv0:GetServerTime() then
			uv2:removeUpdateTimer()
			uv2:reUpdateAll()
		end
	end, 1, -1)

	slot0.updateTimer:Start()
	slot0.updateTimer.func()
end

slot0.removeUpdateTimer = function(slot0)
	if slot0.updateTimer then
		slot0.updateTimer:Stop()

		slot0.updateTimer = nil
	end
end

slot0.IsSupplyShop = function(slot0)
	return false
end

slot0.reUpdateAll = function(slot0)
	slot0:updateData()
	slot0:updateToggleList()
	slot0:updateScrollRect()

	if not table.contains(slot0.packageSortList, slot0.selectedPackageType) then
		triggerButton(slot0._tf:Find("toggleGroup"):GetChild(0))
	end
end

slot0.ShowPanel = function(slot0, slot1)
	setActive(slot0._go, slot1)
end

return slot0
