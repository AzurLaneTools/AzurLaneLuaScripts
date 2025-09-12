slot0 = class("NewRecommendationShopLayer", import("...base.BaseUI"))
slot1 = pg.shop_banner_template

slot0.getUIName = function(slot0)
	return "NewRecommendationShopUI"
end

slot0.init = function(slot0)
	slot0.resources = slot0._tf:Find("adapt/top/resources")
	slot0.banners = {
		banner_big = BannerScrollRectDorm3dShop.New(slot0._tf:Find("panel/banner_big/banner/mask/content"), slot0._tf:Find("panel/banner_big/banner/dots")),
		banner_middle = BannerScrollRectDorm3dShop.New(slot0._tf:Find("panel/banner_middle/banner/mask/content"), slot0._tf:Find("panel/banner_middle/banner/dots")),
		banner_small1 = BannerScrollRectDorm3dShop.New(slot0._tf:Find("panel/banner_small1/banner/mask/content"), slot0._tf:Find("panel/banner_small1/banner/dots")),
		banner_small2 = BannerScrollRectDorm3dShop.New(slot0._tf:Find("panel/banner_small2/banner/mask/content"), slot0._tf:Find("panel/banner_small2/banner/dots")),
		banner_small3 = BannerScrollRectDorm3dShop.New(slot0._tf:Find("panel/banner_small3/banner/mask/content"), slot0._tf:Find("panel/banner_small3/banner/dots"))
	}

	setText(slot0._tf:Find("panel/banner_big/banner/mask/content/item/time/remainTime"), i18n("shop_new_during_time"))
	setText(slot0._tf:Find("panel/banner_small2/banner/mask/content/item/monthCard/day"), i18n("shop_new_daily"))
	setText(slot0._tf:Find("panel/banner_middle/banner/mask/content/item/detail/buy/Text"), i18n("shop_new_purchase"))
	setText(slot0._tf:Find("panel/banner_small1/banner/mask/content/item/detail/buy/Text"), i18n("shop_new_purchase"))
	setText(slot0._tf:Find("panel/banner_small2/banner/mask/content/item/detail/buy/Text"), i18n("shop_new_purchase"))
	setText(slot0._tf:Find("panel/banner_small2/banner/mask/content/item/monthCard/buy/Text"), i18n("shop_new_purchase"))
	setText(slot0._tf:Find("panel/banner_small3/banner/mask/content/item/detail/buy/Text"), i18n("shop_new_purchase"))
end

slot0.didEnter = function(slot0)
	slot0:InitData()
	slot0:ShowResUI()
	slot0:SetPanel()
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf, {
		groupName = "shop"
	})
end

slot0.InitData = function(slot0)
	slot0.shopsProxy = getProxy(ShopsProxy)
	slot1 = slot0.shopsProxy:getChargedList()
	slot2 = slot0.shopsProxy:GetNormalList()
	slot3 = slot0.shopsProxy:GetNormalGroupList()
	slot0.commodities = {
		{},
		{},
		{}
	}

	for slot7, slot8 in ipairs(uv0.all) do
		if pg.TimeMgr.GetInstance():inTime(uv0[slot8].time) and slot9.relation_param ~= "" then
			slot11 = slot9.relation_param[2]
			slot12 = nil

			if slot9.relation_param[1] == 1 then
				Goods.Create({
					id = slot11
				}, Goods.TYPE_CHARGE):updateBuyCount(ChargeConst.getBuyCount(slot1, slot11))
			elseif slot10 == 2 then
				slot12 = Goods.Create({
					id = slot11
				}, Goods.TYPE_GIFT_PACKAGE)

				slot12:updateBuyCount(ChargeConst.getBuyCount(slot2, slot11))
				slot12:updateGroupCount(ChargeConst.getGroupLimit(slot3, slot12:getConfig("group") or 0))
			elseif slot10 == 3 then
				slot12 = Goods.Create({
					id = slot11
				}, Goods.TYPE_SKIN)

				slot12:updateBuyCount(ChargeConst.getBuyCount(slot2, slot11))
				slot12:updateGroupCount(ChargeConst.getGroupLimit(slot3, slot12:getConfig("group") or 0))
			end

			slot0.commodities[slot10][slot11] = slot12
		end
	end

	slot4 = pg.gameset.shop_banner_capacity.key_value
	slot0.bnIds = Clone(uv0.get_id_list_by_name)
	slot5 = getProxy(PlayerProxy)
	slot5 = slot5:getRawData()

	slot9 = function(slot0)
		return ShopsProxy.SpecialBannerBlockCheck(uv0[slot0], uv1)
	end

	slot0.bnIds.banner_big = underscore.filter(slot0.bnIds.banner_big, slot9)

	for slot9, slot10 in pairs(slot0.bnIds) do
		slot14 = {
			function (slot0)
				return -uv0[slot0].order
			end,
			function (slot0)
				return slot0
			end
		}

		table.sort(slot10, CompareFuncs(slot14))

		for slot14 = #slot10, 1, -1 do
			if not pg.TimeMgr.GetInstance():inTime(uv0[slot10[slot14]].time) then
				table.remove(slot10, slot14)
			elseif slot15.relation_param ~= "" then
				slot16 = slot15.relation_param[1]
				slot18 = slot0.commodities[slot16][slot15.relation_param[2]]

				if slot16 == 1 then
					if not slot18:inTime() or not slot18:canPurchase() then
						table.remove(slot10, slot14)
					end
				elseif (slot16 == 2 or slot16 == 3) and (not slot18:inTime() or not slot18:canPurchase() or slot18:IsGroupLimit()) then
					table.remove(slot10, slot14)
				end
			end
		end

		if #slot10 > 1 then
			table.remove(slot10, #slot10)
		end

		if slot4 < #slot10 then
			for slot14 = #slot10, slot4 + 1, -1 do
				table.remove(slot10, slot14)
			end
		end
	end
end

slot0.ShowResUI = function(slot0)
	slot1 = getProxy(PlayerProxy)
	slot2 = slot0.resources
	slot2 = slot2:Find("gold/max")
	slot0.goldMax = slot2:GetComponent(typeof(Text))
	slot2 = slot0.resources
	slot2 = slot2:Find("gold/Text")
	slot0.goldValue = slot2:GetComponent(typeof(Text))
	slot2 = slot0.resources
	slot2 = slot2:Find("oil/max")
	slot0.oilMax = slot2:GetComponent(typeof(Text))
	slot2 = slot0.resources
	slot2 = slot2:Find("oil/Text")
	slot0.oilValue = slot2:GetComponent(typeof(Text))
	slot2 = slot0.resources
	slot2 = slot2:Find("gem/Text")
	slot0.gemValue = slot2:GetComponent(typeof(Text))

	PlayerResUI.StaticFlush(slot1:getRawData(), slot0.goldMax, slot0.goldValue, slot0.oilMax, slot0.oilValue, slot0.gemValue)

	slot4 = slot0.resources

	onButton(slot0, slot4:Find("gold"), function ()
		pg.playerResUI:ClickGold()
	end, SFX_PANEL)

	slot4 = slot0.resources

	onButton(slot0, slot4:Find("oil"), function ()
		pg.playerResUI:ClickOil()
	end, SFX_PANEL)

	slot4 = slot0.resources

	onButton(slot0, slot4:Find("gem"), function ()
		pg.playerResUI:ClickGem()
	end, SFX_PANEL)
end

slot0.SetPanel = function(slot0)
	for slot4, slot5 in pairs(slot0.banners) do
		for slot9, slot10 in ipairs(slot0.bnIds[slot4]) do
			slot11 = uv0[slot10]
			slot12 = slot5:AddChild()

			GetImageSpriteFromAtlasAsync(slot11.pic, "", slot12:Find("picture"))
			setActive(slot12:Find("detail"), slot11.relation_param ~= "")
			setActive(slot12:Find("time"), slot11.time_lable == 1)

			if slot4 == "banner_small2" then
				setActive(slot12:Find("monthCard"), false)
				setActive(slot12:Find("monthCardhave"), false)
			end

			if slot11.relation_param ~= "" then
				slot15 = slot0.commodities[slot11.relation_param[1]][slot11.relation_param[2]]

				if slot4 == "banner_small2" and slot13 == 1 and slot15:isMonthCard() then
					setActive(slot12:Find("detail"), false)
					setActive(slot12:Find("monthCard"), true)
					setText(slot12:Find("monthCard/name"), slot15:getConfig("name_display"))
					GetImageSpriteFromAtlasAsync("chargeicon/" .. slot15:getConfig("picture"), "", slot12:Find("monthCard/icon"))
					setText(slot12:Find("monthCard/get"), i18n("shop_new_get_now", slot15:GetGemCnt()))

					slot16 = slot15:GetDropList()

					while #slot16 > 3 do
						table.remove(slot16, #slot16)
					end

					slot17 = UIItemList.New(slot12:Find("monthCard/items"), slot12:Find("monthCard/items/item"))

					slot17:make(function (slot0, slot1, slot2)
						if slot0 == UIItemList.EventUpdate then
							updateDrop(slot2:Find("mask/item"), uv0[slot1 + 1])
						end
					end)
					slot17:align(#slot16)

					slot19 = slot15:isFree()

					setText(slot12:Find("monthCard/consume/icon_rmb"), GetMoneySymbol())
					setActive(slot12:Find("monthCard/consume/icon_rmb"), slot13 == 1 and not (slot13 == 1 and slot15:getShowType() ~= ""))

					if PLATFORM_CODE == PLATFORM_CHT and slot15:IsLocalPrice() then
						setActive(slot12:Find("monthCard/consume/icon_rmb"), false)
					end

					setActive(slot12:Find("monthCard/consume/icon_gem"), slot13 ~= 1 and not slot19)
					setActive(slot12:Find("monthCard/consume/Text"), not slot19 and not slot18)

					if slot13 == 1 then
						setText(slot12:Find("monthCard/consume/Text"), slot15:getConfig("money"))
					elseif slot13 == 2 then
						setText(slot12:Find("monthCard/consume/Text"), slot15:GetPrice())
					end

					setActive(slot12:Find("monthCard/consume/FreeText"), slot19)
					setText(slot12:Find("monthCard/consume/FreeText"), i18n("shop_free_tag"))

					slot22 = getProxy(PlayerProxy):getRawData():getCardById(VipCard.MONTH) and slot21:GetLeftDay() > (slot15:getConfig("limit_arg") or 0)

					setActive(slot12:Find("monthCardhave"), slot22)

					if slot22 then
						setText(slot12:Find("monthCardhave/Text"), i18n("shop_new_remaining_time", slot21:GetLeftDay()))
					end
				else
					if slot13 == 1 then
						setText(slot12:Find("detail/name"), slot15:getConfig("name_display"))
						GetImageSpriteFromAtlasAsync("chargeicon/" .. slot15:getConfig("picture"), "", slot12:Find("detail/icon"))
					elseif slot13 == 2 then
						setText(slot12:Find("detail/name"), slot15:GetName())
						GetImageSpriteFromAtlasAsync(slot15:getDropInfo():getIcon(), "", slot12:Find("detail/icon"))
					end

					slot16 = slot15:GetDropList()

					while #slot16 > 3 do
						table.remove(slot16, #slot16)
					end

					slot17 = UIItemList.New(slot12:Find("detail/items"), slot12:Find("detail/items/item"))

					slot17:make(function (slot0, slot1, slot2)
						if slot0 == UIItemList.EventUpdate then
							updateDrop(slot2:Find("mask/item"), uv0[slot1 + 1])
						end
					end)
					slot17:align(#slot16)

					slot19 = slot15:isFree()

					setText(slot12:Find("detail/consume/icon_rmb"), GetMoneySymbol())
					setActive(slot12:Find("detail/consume/icon_rmb"), slot13 == 1 and not (slot13 == 1 and slot15:getShowType() ~= ""))

					if PLATFORM_CODE == PLATFORM_CHT and slot15:IsLocalPrice() then
						setActive(slot12:Find("detail/consume/icon_rmb"), false)
					end

					setActive(slot12:Find("detail/consume/icon_gem"), slot13 ~= 1 and not slot19)
					setActive(slot12:Find("detail/consume/Text"), not slot19 and not slot18)

					if slot13 == 1 then
						setText(slot12:Find("detail/consume/Text"), slot15:getConfig("money"))
					elseif slot13 == 2 then
						setText(slot12:Find("detail/consume/Text"), slot15:GetPrice())
					end

					setActive(slot12:Find("detail/consume/FreeText"), slot19)
					setText(slot12:Find("detail/consume/FreeText"), i18n("shop_free_tag"))
				end
			end

			if slot11.time_lable == 1 then
				slot13 = slot11.time[2]
				slot14 = pg.TimeMgr.GetInstance()
				slot14 = slot14:Table2ServerTime({
					year = slot13[1][1],
					month = slot13[1][2],
					day = slot13[1][3],
					hour = slot13[2][1],
					min = slot13[2][2],
					sec = slot13[2][3]
				})

				slot0:StartTimer(function ()
					slot1 = uv0 - pg.TimeMgr.GetInstance():GetServerTime()
					slot2 = math.floor(slot1 / 86400)
					slot3 = math.floor(slot1 % 86400 / 3600)
					slot4 = math.floor(slot1 % 86400 % 3600 / 60)

					if uv1 == "banner_big" then
						setText(uv2:Find("time/text"), i18n("shop_countdown", slot2, slot3, slot4))
					elseif slot2 > 0 then
						setText(uv2:Find("time/text"), i18n("shop_new_during_day", slot2))
					elseif slot3 > 0 then
						setText(uv2:Find("time/text"), i18n("shop_new_during_hour", slot3))
					else
						setText(uv2:Find("time/text"), i18n("shop_new_during_minite", slot4))
					end
				end)
			end

			onButton(slot0, slot12, function ()
				uv0:emit(NewRecommendationShopMediator.GO_SHOP, uv1.param[1], uv1.param[2])
			end, SFX_PANEL)
		end

		slot5:SetUp()
		setActive(slot0._tf:Find("panel/" .. slot4 .. "/banner/dots"), #slot0.bnIds[slot4] > 1)
	end
end

slot0.StartTimer = function(slot0, slot1)
	if not slot0.timers then
		slot0.timers = {}
	end

	slot1()

	slot2 = Timer.New(function ()
		uv0()
	end, 1, -1)

	slot2:Start()
	table.insert(slot0.timers, slot2)
end

slot0.RemoveAllTimer = function(slot0)
	if slot0.timers then
		for slot4, slot5 in ipairs(slot0.timers) do
			slot5:Stop()

			slot5 = nil
		end

		slot0.timers = nil
	end
end

slot0.willExit = function(slot0)
	slot0:RemoveAllTimer()

	for slot4, slot5 in pairs(slot0.banners) do
		slot5:Dispose()
	end

	slot0.banners = nil

	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

slot0.onBackPressed = function(slot0)
	pg.m02:sendNotification(NewShopMainScene.CLOSE_VIEW)
end

return slot0
