slot0 = class("IslandShopPage", import("...base.IslandBasePage"))
slot1 = pg.island_item_data_template

slot0.getUIName = function(slot0)
	return "IslandShopUI"
end

slot0.OnLoaded = function(slot0)
	slot0.bg = slot0:findTF("bg")
	slot0.bg2 = slot0:findTF("bg2")
	slot0.closeBtn = slot0:findTF("top/closeBtn")
	slot0.title = slot0:findTF("top/title")
	slot0.resourceList = UIItemList.New(slot0:findTF("top/resources"), slot0:findTF("top/resources/resourceTpl"))
	slot0.shop1List = UIItemList.New(slot0:findTF("shop1List"), slot0:findTF("shop1List/shop1Tpl"))
	slot0.shop3 = slot0:findTF("shop3List")
	slot0.shop3List = UIItemList.New(slot0:findTF("shop3List"), slot0:findTF("shop3List/shop3Tpl"))
	slot0.recommendationPage = slot0:findTF("shopPage/recommendation")
	slot0.shop2DPage = slot0:findTF("shopPage/shop2D")
	slot0.shop3DPage = slot0:findTF("shopPage/shop3D")
	slot0.shopFurniturePage = slot0:findTF("shopPage/shopFurniture")
	slot0.shopSkinPage = slot0:findTF("shopPage/shopSkin")
	slot0.subPageContainer = slot0:findTF("subPageContainer")
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	slot0:InitData()
end

slot0.InitData = function(slot0)
	slot0.shopAgency = getProxy(IslandProxy):GetIsland():GetShopAgency()
	slot0.inventoryAgency = getProxy(IslandProxy):GetIsland():GetInventoryAgency()
	slot0.player = getProxy(PlayerProxy):getRawData()
end

slot0.DoUpdateShops = function(slot0)
	if #slot0.shopAgency:GetNewOrOverdueShopIds() > 0 then
		for slot5, slot6 in ipairs(slot1) do
			slot0:emit(IslandMediator.GET_SHOP_DATA, slot6, true)
		end
	end
end

slot0.DoUpdateShowingShop = function(slot0)
	slot0:emit(IslandMediator.GET_SHOP_DATA, slot0.showingShop.id, false)
end

slot0.UpdateData = function(slot0)
	slot0.firstShopConfigs = slot0.shopAgency:GetFirstShopConfigs(slot0.showTypes)

	if not slot0.showingShop or not slot0.shopAgency:IsShowShop(slot0.showingShop.id) then
		slot0.showingShop = slot0.shopAgency:GetInitShowingShop(slot0.showTypes)
	end
end

slot0.SetShopList = function(slot0)
	slot0.shop1List:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.firstShopConfigs[slot1 + 1]

			setActive(slot2:Find("shop2List"), false)
			LoadImageSpriteAsync("herohrzicon/" .. slot3.tag_icon, slot2:Find("shop1Tg/name"), false)
			onToggle(uv0, slot2:Find("shop1Tg"), function (slot0)
				setActive(uv0.shop3, false)

				if slot0 then
					setActive(uv1:Find("shop2List"), uv2.shop_type == 0)

					if uv2.shop_type == 0 then
						slot2 = UIItemList.New(uv1:Find("shop2List"), uv1:Find("shop2List/shop2Tpl"))

						slot2:make(function (slot0, slot1, slot2)
							if slot0 == UIItemList.EventUpdate then
								slot3 = uv0[slot1 + 1]

								LoadImageSpriteAsync("herohrzicon/" .. slot3.tag_icon, slot2:Find("name"), false)
								onToggle(uv1, slot2, function (slot0)
									if slot0 then
										setActive(uv0.shop3, uv1.shop_type == 0)

										if uv1.shop_type == 0 then
											uv0.shop3List:make(function (slot0, slot1, slot2)
												if slot0 == UIItemList.EventUpdate then
													slot3 = uv0[slot1 + 1]

													LoadImageSpriteAsync("herohrzicon/" .. slot3.tag_icon, slot2:Find("name"), false)
													onToggle(uv1, slot2, function (slot0)
														if slot0 then
															uv0.showingShop = uv0.shopAgency:GetShopById(uv1.id)

															uv0:DoUpdateShowingShop()
														end
													end, SFX_PANEL)

													if uv1.showingShop.id == slot3.id then
														triggerToggle(slot2, true)
													end
												end
											end, SFX_PANEL)
											uv0.shop3List:align(#uv0.shopAgency:GetThirdShopConfigs(uv0.showTypes, uv1.id))

											return
										end

										uv0.showingShop = uv0.shopAgency:GetShopById(uv1.id)

										uv0:DoUpdateShowingShop()
									end
								end, SFX_PANEL)

								if uv1.showingShop.id == slot3.id or uv1.showingShop:GetSecondShopId() == slot3.id then
									triggerToggle(slot2, true)
								end
							end
						end)
						slot2:align(#uv0.shopAgency:GetSecondShopConfigs(uv0.showTypes, uv2.id))

						return
					end

					uv0.showingShop = uv0.shopAgency:GetShopById(uv2.id)

					uv0:DoUpdateShowingShop()
				else
					setActive(uv1:Find("shop2List"), false)
				end
			end, SFX_PANEL)

			if uv0.showingShop.id == slot3.id or uv0.showingShop:GetFirstShopId() == slot3.id then
				triggerToggle(slot2:Find("shop1Tg"), true)
			end
		end
	end)
	slot0.shop1List:align(#slot0.firstShopConfigs)
end

slot0.SetShopPage = function(slot0)
	setActive(slot0.bg, slot0.showingShop:GetShowType() ~= IslandConst.SHOP_TYPE_3D)
	setActive(slot0.bg2, slot1 == IslandConst.SHOP_TYPE_3D)
	LoadImageSpriteAsync("herohrzicon/" .. slot0.showingShop:GetShopIcon(), slot0.title, false)
	slot0:SetResources()
	setActive(slot0.recommendationPage, slot1 == IslandConst.SHOP_TYPE_RECOMMENDATION)
	setActive(slot0.shop2DPage, slot1 == IslandConst.SHOP_TYPE_2D)
	setActive(slot0.shop3DPage, slot1 == IslandConst.SHOP_TYPE_3D)
	setActive(slot0.shopFurniturePage, slot1 == IslandConst.SHOP_TYPE_FURNITURE)
	setActive(slot0.shopSkinPage, slot1 == IslandConst.SHOP_TYPE_SKIN)
	switch(slot1, {
		[IslandConst.SHOP_TYPE_RECOMMENDATION] = function ()
			uv0:ShowRecommendation()
		end,
		[IslandConst.SHOP_TYPE_2D] = function ()
			uv0:ShowShop2D()
		end,
		[IslandConst.SHOP_TYPE_3D] = function ()
			uv0:ShowShop3D()
		end,
		[IslandConst.SHOP_TYPE_FURNITURE] = function ()
			uv0:ShowShopFurniture()
		end,
		[IslandConst.SHOP_TYPE_SKIN] = function ()
			uv0:ShowShopSkin()
		end
	})
end

slot0.SetResources = function(slot0)
	slot0.resourceList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]
			slot5 = slot3[2]

			if slot3[1] == DROP_TYPE_RESOURCE then
				if slot5 == 1 then
					setText(slot2:Find("count"), uv1.player.gold)

					if not pg.goldExchangeMgr then
						pg.goldExchangeMgr = GoldExchangeView.New()
					end
				elseif slot5 == 4 or slot5 == 14 then
					setText(slot2:Find("count"), uv1.player:getTotalGem())

					slot6 = function()
						if not pg.m02:hasMediator(NewShopMainMediator.__cname) then
							pg.m02:sendNotification(GAME.GO_SCENE, SCENE.CHARGE, {
								wrap = ChargeScene.TYPE_DIAMOND
							})
						else
							pg.m02:sendNotification(uv0.GO_MALL)
						end
					end

					if PLATFORM_CODE == PLATFORM_JP then
						pg.MsgboxMgr.GetInstance():ShowMsgBox({
							fontSize = 23,
							yesText = "text_buy",
							content = i18n("word_diamond_tip", uv1.player:getFreeGem(), uv1.player:getChargeGem(), uv1.player:getTotalGem()),
							onYes = slot6,
							alignment = TextAnchor.UpperLeft,
							weight = LayerWeightConst.TOP_LAYER
						})
					else
						slot6()
					end
				end
			elseif slot4 == DROP_TYPE_ISLAND_ITEM then
				setText(slot2:Find("count"), uv1.inventoryAgency:GetOwnCount(slot5))

				slot6 = uv3[slot5].jump_page
			end
		end
	end)
	slot0.resourceList:align(#slot0.showingShop:GetTopResources())
end

slot0.SetCloseAndRefresh = function(slot0, slot1)
	slot2 = slot0.showingShop:GetExistTime()

	setActive(slot0:findTF("remainTimer", slot1), slot0.showingShop.existTime ~= 0 or slot2 and type(slot2) == "table")
	setActive(slot0:findTF("refreshTimer", slot1), slot0.showingShop.refreshTime ~= 0)
	setActive(slot0:findTF("refreshBtn", slot1), slot0.showingShop:GetPlayerRefreshResource())

	slot6 = pg.TimeMgr.GetInstance():GetTimeToNextTime()

	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end

	slot0.timer = Timer.New(function ()
		slot0 = pg.TimeMgr.GetInstance():GetServerTime()

		if uv0 ~= 0 then
			setText(uv1:findTF("remainTimer/Text", uv2), "商店剩余" .. pg.TimeMgr.GetInstance():DescCDTime(uv0 - slot0) .. "关闭")
		elseif uv3 and type(uv3) == "table" then
			-- Nothing
		end

		if uv4 ~= 0 then
			setText(uv1:findTF("refreshTimer/Text", uv2), pg.TimeMgr.GetInstance():DescCDTime(uv4 - slot0))

			if uv4 < slot0 then
				uv1:DoUpdateShowingShop()
			end
		end

		if uv4 == 0 and uv5 and uv6 < slot0 then
			uv1:DoUpdateShowingShop()
		end
	end, 1, -1)

	slot0.timer:Start()

	if slot5 then
		onButton(slot0, slot0:findTF("refreshBtn", slot1), function ()
			if uv0.showingShop.refreshCount < uv0.showingShop:GetMaxRefreshCount() then
				slot3 = uv1[3]

				if uv0.showingShop:GetFirstRefreshFree() and slot0 == 0 then
					uv1[3] = 0
					slot3 = 0
				end

				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					yesText = "text_confirm",
					hideNo = false,
					noText = "text_cancel",
					content = i18n("refresh_shopStreet_question", i18n("word_" .. id2res(uv1[2]) .. "_icon"), slot3, slot0),
					onYes = function ()
						uv0:emit(IslandMediator.REFRESH_SHOP_BY_PLAYER, uv0.showingShop.id, uv1)
					end
				})
			else
				pg.TipsMgr.GetInstance():ShowTips("刷新次数到上限啦哥们")
			end
		end, SFX_PANEL)
	end
end

slot0.SetCommodity = function(slot0, slot1, slot2)
	setText(slot1:Find("name"), slot2:GetName())
	GetImageSpriteFromAtlasAsync("herohrzicon/" .. slot2:GetIcon(), "", slot1:Find("icon"))

	slot4 = slot2:GetResourceConsume()

	GetImageSpriteFromAtlasAsync(Drop.New({
		type = slot4[1],
		id = slot4[2]
	}):getIcon(), "", slot1:Find("cost/icon"))
	setText(slot1:Find("cost/num"), math.ceil((100 - slot2:GetDiscount()) / 100 * slot4[3]))
	setActive(slot1:Find("remain"), slot2:IsShowPurchaseLimit())
	setText(slot1:Find("remain"), slot2:GetMaxNum() - slot2.purchasedNum .. "/" .. slot2:GetMaxNum())
	setActive(slot1:Find("sellOut"), slot2:GetMaxNum() ~= 0 and slot3 == 0)
	setActive(slot1:Find("timeLimit"), slot2:IsTimeLimitCommodity())
	setActive(slot1:Find("discount"), slot2:GetDiscount() ~= 0)
	setText(slot1:Find("discount/Text"), slot2:GetDiscount() .. "%OFF")
	onButton(slot0, slot1, function ()
		switch(uv0:GetCommodityShowType(), {
			[IslandConst.COMMODITY_SHOW_ITEM_FULL] = function ()
				IslandShopItemLayer.New(uv0.subPageContainer, uv0.event, uv0.contextData, IslandConst.COMMODITY_SHOW_ITEM_FULL):ExecuteAction("Open", uv0.showingShop.id, uv1)
			end,
			[IslandConst.COMMODITY_SHOW_ITEM_HALF] = function ()
				IslandShopItemLayer.New(uv0.subPageContainer, uv0.event, uv0.contextData, IslandConst.COMMODITY_SHOW_ITEM_HALF):ExecuteAction("Open", uv0.showingShop.id, uv1)
			end,
			[IslandConst.COMMODITY_SHOW_SKIN] = function ()
			end,
			[IslandConst.COMMODITY_SHOW_FURNITURE] = function ()
			end,
			[IslandConst.COMMODITY_SHOW_SKIN_PACK] = function ()
			end,
			[IslandConst.COMMODITY_SHOW_FURNITURE_PACK] = function ()
			end
		})
	end, SFX_PANEL)
end

slot0.SetCommodityList = function(slot0, slot1)
	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv1:SetCommodity(slot2, uv0[slot1 + 1])
		end
	end, SFX_PANEL)
	slot1:align(#slot0.showingShop:GetCommodities())
end

slot0.ShowRecommendation = function(slot0)
	slot2 = slot0:findTF("banners", slot0.recommendationPage)

	for slot6 = 1, #slot0.showingShop:GetBanners() do
		slot8 = slot2:GetChild(slot6 - 1)

		GetImageSpriteFromAtlasAsync("activitybanner/" .. slot1[slot6].pic, "", slot8)
		onButton(slot0, slot8, function ()
			if uv0.shopAgency:GetShopById(uv1.param) then
				uv0.showingShop = slot0

				uv0:emit(IslandMediator.GET_SHOP_DATA, uv0.showingShop.id, true)
			end
		end, SFX_PANEL)
	end
end

slot0.ShowShop2D = function(slot0)
	slot0:SetCloseAndRefresh(slot0.shop2DPage)
	slot0:SetCommodityList(UIItemList.New(slot0:findTF("shopView/Viewport/Content", slot0.shop2DPage), slot0:findTF("shopView/Viewport/Content/commodityTpl", slot0.shop2DPage)))
end

slot0.ShowShop3D = function(slot0)
	slot0:SetCloseAndRefresh(slot0.shop3DPage)
	slot0:SetCommodityList(UIItemList.New(slot0:findTF("shopView/Viewport/Content", slot0.shop3DPage), slot0:findTF("shopView/Viewport/Content/commodityTpl", slot0.shop3DPage)))
end

slot0.ShowShopFurniture = function(slot0)
	slot0:SetCloseAndRefresh(slot0.shopFurniturePage)
	slot0:SetCommodityList(UIItemList.New(slot0:findTF("shopView/Viewport/Content", slot0.shopFurniturePage), slot0:findTF("shopView/Viewport/Content/commodityTpl", slot0.shopFurniturePage)))
end

slot0.ShowShopSkin = function(slot0)
	slot0:SetCloseAndRefresh(slot0.shopSkinPage)
	slot0:SetCommodityList(UIItemList.New(slot0:findTF("shopView/Viewport/Content", slot0.shopSkinPage), slot0:findTF("shopView/Viewport/Content/commodityTpl", slot0.shopSkinPage)))
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(GAME.ISLAND_SHOP_OP_DONE, slot0.UpdateView)
end

slot0.RemoveListener = function(slot0)
	slot0:RemoveListener(GAME.ISLAND_SHOP_OP_DONE, slot0.UpdateView)
end

slot0.UpdateView = function(slot0, slot1)
	if slot1.operation == IslandConst.SHOP_GET_DATA then
		if slot1.refreshAll then
			slot0:UpdateData()
			slot0:SetShopList()
		else
			slot0:SetShopPage()
		end
	elseif slot1.operation == IslandConst.SHOP_BUY_COMMODITY or slot1.operation == IslandConst.REFRESH_SHOP_BY_PLAYER then
		slot0:SetShopPage()
	end
end

slot0.OnShow = function(slot0, slot1)
	slot0.showTypes = slot1

	slot0:DoUpdateShops()
	slot0:UpdateData()
	slot0:SetShopList()
	pg.UIMgr.GetInstance():BlurPanel(slot0._tf)
end

slot0.OnHide = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end

	if pg.goldExchangeMgr then
		pg.goldExchangeMgr:exit()

		pg.goldExchangeMgr = nil
	end

	pg.UIMgr.GetInstance():UnblurPanel(slot0._tf)
end

return slot0
