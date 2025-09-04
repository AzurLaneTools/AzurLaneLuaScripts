slot0 = class("IslandShopPage", import("..ship.IslandBaseShipDisplayPage"))
slot1 = pg.island_item_data_template
slot0.CharaSetModel = {
	current = 1,
	default = 2
}

slot0.getUIName = function(slot0)
	return "IslandShopUI"
end

slot0.OnLoaded = function(slot0)
	slot0.bg = slot0._tf:Find("bg")
	slot0.bgColor = slot0.bg:Find("color")
	slot0.closeBtn = slot0:findTF("top/closeBtn")
	slot0.title = slot0:findTF("top/title")
	slot0.resourceList = UIItemList.New(slot0:findTF("top/resources"), slot0:findTF("top/resources/resourceTpl"))
	slot0.shop1List = UIItemList.New(slot0:findTF("shop1List"), slot0:findTF("shop1List/shop1Tpl"))
	slot0.shop3 = slot0:findTF("shop3List")
	slot0.shop3List = UIItemList.New(slot0:findTF("shop3List"), slot0:findTF("shop3List/shop3Tpl"))
	slot0.shop32 = slot0:findTF("shop3List2")
	slot0.shop3List2 = UIItemList.New(slot0:findTF("shop3List2"), slot0:findTF("shop3List2/shop3Tpl"))
	slot0.recommendationPage = slot0:findTF("shopPage/recommendation")
	slot0.shop2DPage = slot0:findTF("shopPage/shop2D")
	slot0.shop3DPage = slot0:findTF("shopPage/shop3D")
	slot0.shopFurniturePage = slot0:findTF("shopPage/shopFurniture")
	slot0.shopSkinPage = slot0:findTF("shopPage/shopSkin")
	slot0.changeCharaPanel = slot0.shopSkinPage:Find("changeCharaPanel/panel")
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
	slot0.characterAgency = getProxy(IslandProxy):GetIsland():GetCharacterAgency()
	slot0.player = getProxy(PlayerProxy):getRawData()
	slot0.ships = slot0.characterAgency:GetShips()
	slot0.defaultShipId = PlayerPrefs.GetInt("island_dressShop_defaultShipId_" .. slot0.player.id, 10703)
	slot0.islandShipDressHelper = IslandShipDressHelper.New()
end

slot0.DoUpdateShops = function(slot0)
	if #slot0.shopAgency:GetNewOrOverdueShopIds() > 0 then
		for slot5, slot6 in ipairs(slot1) do
			slot0:emit(IslandMediator.GET_SHOP_DATA, slot6, true)
		end
	end

	slot0.showingShop = nil
	slot0.selectShipId = slot0.defaultShipId
end

slot0.DoUpdateShowingShop = function(slot0)
	if slot0.showingShop:IsInTime() then
		slot0:emit(IslandMediator.GET_SHOP_DATA, slot0.showingShop.id, false)
	else
		slot0:SetShopPage()
	end

	if isActive(slot0.shop3) or isActive(slot0.shop32) then
		setActive(slot0.shop3, slot0.showingShop:GetShowType() == IslandConst.SHOP_TYPE_RECOMMENDATION or slot1 == IslandConst.SHOP_TYPE_2D)
		setActive(slot0.shop32, slot1 == IslandConst.SHOP_TYPE_3D or slot1 == IslandConst.SHOP_TYPE_FURNITURE or slot1 == IslandConst.SHOP_TYPE_SKIN)
	end
end

slot0.UpdateData = function(slot0)
	slot0.firstShopConfigs = slot0.shopAgency:GetFirstShopConfigs(slot0.showTypes, slot0.firstShopIds)

	if not slot0.showingShop or not slot0.shopAgency:IsShowShop(slot0.showingShop.id) then
		slot0.showingShop = slot0.shopAgency:GetInitShowingShop(slot0.showTypes, slot0.firstShopIds)
	end
end

slot0.SetShopList = function(slot0)
	slot0.shop1List:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			setActive(slot2:Find("shop2List"), false)
			setActive(slot2:Find("shop1Tg/selected"), uv0.showingShop.id == uv0.firstShopConfigs[slot1 + 1].id or uv0.showingShop:GetFirstShopId() == slot3.id)
			LoadImageSpriteAsync(slot3.tag_icon[3], slot2:Find("shop1Tg/selected/icon"), false)
			setText(slot2:Find("shop1Tg/name"), slot3.tag_icon[1])
			setText(slot2:Find("shop1Tg/name/en"), slot3.tag_icon[2])
			onToggle(uv0, slot2:Find("shop1Tg"), function (slot0)
				setActive(uv0.shop3, false)
				setActive(uv0.shop32, false)

				if slot0 then
					slot4 = "shop1List"

					for slot4 = 0, uv0:findTF(slot4).childCount - 1 do
						setActive(uv0:findTF("shop1List"):GetChild(slot4):Find("shop1Tg/selected"), false)
					end

					setActive(uv1:Find("shop1Tg/selected"), true)
					uv1:GetComponent(typeof(Animation)):Play("anim_IslandShopUI_Shop1List_Selected")
					setActive(uv1:Find("shop2List"), uv2.shop_type == 0)

					if uv2.shop_type == 0 then
						slot2 = UIItemList.New(uv1:Find("shop2List"), uv1:Find("shop2List/shop2Tpl"))

						slot2:make(function (slot0, slot1, slot2)
							if slot0 == UIItemList.EventUpdate then
								setActive(slot2:Find("selected"), uv1.showingShop.id == uv0[slot1 + 1].id or uv1.showingShop:GetSecondShopId() == slot3.id)
								setText(slot2:Find("name"), slot3.tag_icon[1])
								setText(slot2:Find("selected/name"), slot3.tag_icon[1])
								onToggle(uv1, slot2, function (slot0)
									if slot0 then
										slot4 = "shop2List"

										for slot4 = 0, uv0:Find(slot4).childCount - 1 do
											setActive(uv0:Find("shop2List"):GetChild(slot4):Find("selected"), false)
										end

										setActive(uv1:Find("selected"), true)
										uv1:GetComponent(typeof(Animation)):Play("anim_IslandShopUI_Shop2List_Selected")
										setActive(uv2.shop3, uv3.shop_type == 0)
										setActive(uv2.shop32, uv3.shop_type == 0)

										if uv3.shop_type == 0 then
											slot1 = uv2.shopAgency:GetThirdShopConfigs(uv2.showTypes, uv3.id)

											uv2.shop3List:make(function (slot0, slot1, slot2)
												if slot0 == UIItemList.EventUpdate then
													setActive(slot2:Find("selected"), uv1.showingShop.id == uv0[slot1 + 1].id)
													setText(slot2:Find("name"), slot3.tag_icon[1])
													setText(slot2:Find("selected/name"), slot3.tag_icon[1])
													setActive(slot2:Find("icon"), slot3.tag_icon[3])

													if slot3.tag_icon[3] then
														LoadImageSpriteAsync(slot3.tag_icon[3], slot2:Find("icon"), false)
													end

													slot4 = uv1.shopAgency:GetShopById(slot3.id):IsInTime()

													setActive(slot2:Find("lock"), not slot4)
													setActive(slot2:Find("selected/lock"), not slot4)
													onToggle(uv1, slot2, function (slot0)
														if slot0 then
															for slot4 = 0, uv0.shop3.childCount - 1 do
																setActive(uv0.shop3:GetChild(slot4):Find("selected"), false)
															end

															setActive(uv1:Find("selected"), true)
															uv1:GetComponent(typeof(Animation)):Play("anim_IslandShopUI_Shop3List_Selected")

															uv0.showingShop = uv0.shopAgency:GetShopById(uv2.id)

															uv0:DoUpdateShowingShop()
														end
													end, SFX_PANEL)

													if uv1.showingShop.id == slot3.id then
														triggerToggle(slot2, true)
													end

													if slot1 == 0 then
														slot5 = {}

														for slot9, slot10 in ipairs(uv0) do
															table.insert(slot5, slot10.id)
														end

														if not table.contains(slot5, uv1.showingShop.id) then
															triggerToggle(slot2, true)
														end
													end
												end
											end, SFX_PANEL)
											uv2.shop3List:align(#slot1)
											uv2.shop3List2:make(function (slot0, slot1, slot2)
												if slot0 == UIItemList.EventUpdate then
													setActive(slot2:Find("selected"), uv1.showingShop.id == uv0[slot1 + 1].id)
													setText(slot2:Find("name"), slot3.tag_icon[1])
													setText(slot2:Find("selected/name"), slot3.tag_icon[1])
													setActive(slot2:Find("icon"), slot3.tag_icon[3])

													if slot3.tag_icon[3] then
														LoadImageSpriteAsync(slot3.tag_icon[3], slot2:Find("icon"), false)
													end

													slot4 = uv1.shopAgency:GetShopById(slot3.id):IsInTime()

													setActive(slot2:Find("lock"), not slot4)
													setActive(slot2:Find("selected/lock"), not slot4)
													onToggle(uv1, slot2, function (slot0)
														if slot0 then
															for slot4 = 0, uv0.shop32.childCount - 1 do
																setActive(uv0.shop32:GetChild(slot4):Find("selected"), false)
															end

															setActive(uv1:Find("selected"), true)

															uv0.showingShop = uv0.shopAgency:GetShopById(uv2.id)

															uv0:DoUpdateShowingShop()
														end
													end, SFX_PANEL)

													if uv1.showingShop.id == slot3.id then
														triggerToggle(slot2, true)
													end

													if slot1 == 0 then
														slot5 = {}

														for slot9, slot10 in ipairs(uv0) do
															table.insert(slot5, slot10.id)
														end

														if not table.contains(slot5, uv1.showingShop.id) then
															triggerToggle(slot2, true)
														end
													end
												end
											end, SFX_PANEL)
											uv2.shop3List2:align(#slot1)

											return
										end

										uv2.showingShop = uv2.shopAgency:GetShopById(uv3.id)

										uv2:DoUpdateShowingShop()
									end
								end, SFX_PANEL)

								if uv1.showingShop.id == slot3.id or uv1.showingShop:GetSecondShopId() == slot3.id then
									triggerToggle(slot2, true)
								end

								if slot1 == 0 then
									slot4 = {}

									for slot8, slot9 in ipairs(uv0) do
										table.insert(slot4, slot9.id)
									end

									if uv1.showingShop:GetTagType() == 2 and not table.contains(slot4, uv1.showingShop.id) or uv1.showingShop:GetTagType() == 3 and not table.contains(slot4, uv1.showingShop:GetSecondShopId()) then
										triggerToggle(slot2, true)
									end
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
	setText(slot0:findTF("Text", slot0.title), slot0.showingShop:GetShopIcon()[1])
	setText(slot0:findTF("Text/en", slot0.title), slot0.showingShop:GetShopIcon()[2])
	slot0:SetResources()
	setActive(slot0.recommendationPage, slot0.showingShop:GetShowType() == IslandConst.SHOP_TYPE_RECOMMENDATION)
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
	slot0.player = getProxy(PlayerProxy):getRawData()

	slot0.resourceList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]
			slot5 = slot3[2]

			setActive(slot2:Find("gold"), false)
			setActive(slot2:Find("oil"), false)
			setActive(slot2:Find("gem"), false)
			setActive(slot2:Find("islandItem"), false)

			if slot3[1] == DROP_TYPE_RESOURCE then
				if slot5 == 1 then
					setActive(slot2:Find("gold"), true)
					setText(slot2:Find("gold/max"), "MAX: " .. uv1.player:getLevelMaxGold())
					setText(slot2:Find("gold/Text"), uv1.player.gold)
				elseif slot5 == 4 or slot5 == 14 then
					setActive(slot2:Find("gem"), true)
					setText(slot2:Find("gem/Text"), uv1.player:getTotalGem())
				end
			elseif slot4 == DROP_TYPE_ISLAND_ITEM then
				setActive(slot2:Find("islandItem"), true)

				slot8 = uv1.inventoryAgency

				setText(slot2:Find("islandItem/Text"), slot8:GetOwnCount(slot5))
				GetImageSpriteFromAtlasAsync(Drop.New({
					type = DROP_TYPE_ISLAND_ITEM,
					id = slot5
				}):getIcon(), "", slot2:Find("islandItem/icon"))
			end
		end
	end)
	slot0.resourceList:align(#slot0.showingShop:GetTopResources())
end

slot0.SetCloseAndRefresh = function(slot0, slot1)
	slot2 = 0

	if slot0.showingShop:IsNormalShop() then
		if type(slot0.showingShop:GetExistTime()) == "table" then
			slot4 = slot3[2]
			slot2 = pg.TimeMgr.GetInstance():Table2ServerTime({
				year = slot4[1][1],
				month = slot4[1][2],
				day = slot4[1][3],
				hour = slot4[2][1],
				min = slot4[2][2],
				sec = slot4[2][3]
			})
		end
	elseif slot0.showingShop:IsTemporaryShop() then
		slot2 = slot0.showingShop.existTime
	end

	setActive(slot0:findTF("remainAndRefresh/remainTimer", slot1), slot2 ~= 0)
	setActive(slot0:findTF("remainAndRefresh/refresh", slot1), slot0.showingShop.refreshTime ~= 0)
	setActive(slot0:findTF("remainAndRefresh/refresh/refreshBtn", slot1), slot0.showingShop:GetPlayerRefreshResource())
	setActive(slot0:findTF("remainAndRefresh", slot1), isActive(slot0:findTF("remainAndRefresh/remainTimer", slot1)) or isActive(slot0:findTF("remainAndRefresh/refresh", slot1)))

	slot5 = pg.TimeMgr.GetInstance():GetTimeToNextTime()

	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end

	slot0.timer = Timer.New(function ()
		slot0 = pg.TimeMgr.GetInstance():GetServerTime()

		if uv0 ~= 0 then
			setText(uv1:findTF("remainAndRefresh/remainTimer", uv2), "商店剩余" .. pg.TimeMgr.GetInstance():DescCDTime(uv0 - slot0) .. "关闭")
		elseif normalShopExistTime and type(normalShopExistTime) == "table" then
			-- Nothing
		end

		if uv3 ~= 0 then
			setText(uv1:findTF("remainAndRefresh/refresh/refreshTimer", uv2), pg.TimeMgr.GetInstance():DescCDTime(uv3 - slot0) .. "后刷新")

			if uv3 < slot0 then
				uv1:DoUpdateShowingShop()
			end
		end

		if uv3 == 0 and uv4 and uv5 < slot0 then
			uv1:DoUpdateShowingShop()
		end
	end, 1, -1)

	slot0.timer:Start()

	if slot4 then
		onButton(slot0, slot0:findTF("remainAndRefresh/refresh/refreshBtn/button", slot1), function ()
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
	slot3 = slot2:GetMaxNum() - slot2.purchasedNum

	setText(slot1:Find("name"), slot2:GetName())

	if #slot2:GetItems() == 1 and slot2:GetItems()[1][1] ~= DROP_TYPE_ISLAND_FURNITURE and slot2:GetItems()[1][1] ~= DROP_TYPE_ISLAND_DRESS and slot2:GetItems()[1][1] ~= DROP_TYPE_ISLAND_SKIN then
		slot4 = slot2:GetItems()[1]

		updateCustomDrop(slot1:Find("IslandItemTpl"), {
			type = slot4[1],
			id = slot4[2],
			count = slot4[3]
		})
	else
		GetImageSpriteFromAtlasAsync(slot2:GetIcon(), "", slot1:Find("IslandItemTpl/icon_bg/icon"))
	end

	setActive(slot1:Find("IslandItemTpl/icon_bg/count_bg"), slot2:IsShowPurchaseLimit())
	setText(slot1:Find("IslandItemTpl/icon_bg/count_bg/count"), slot3 .. "/" .. slot2:GetMaxNum())

	slot4 = slot2:GetResourceConsume()

	GetImageSpriteFromAtlasAsync(Drop.New({
		type = slot4[1],
		id = slot4[2]
	}):getIcon(), "", slot1:Find("cost/icon"))
	setText(slot1:Find("cost/num"), math.ceil((100 - slot2:GetDiscount()) / 100 * slot4[3]))
	setActive(slot1:Find("sellOut"), slot2:GetMaxNum() ~= 0 and slot3 == 0)
	setActive(slot1:Find("timeLimit"), slot2:IsTimeLimitCommodity())
	setActive(slot1:Find("discount"), slot2:GetDiscount() ~= 0)
	setText(slot1:Find("discount/Text"), "-" .. slot2:GetDiscount() .. "%")

	slot5 = false

	for slot9, slot10 in ipairs(slot0.shoppingCartCommodities) do
		if slot10.id == slot2.id then
			slot5 = true

			break
		end
	end

	setActive(slot1:Find("select"), slot5)

	slot7 = slot2:GetItems()[1][2]
	slot8 = 0

	if slot2:GetItems()[1][1] == DROP_TYPE_ISLAND_ITEM then
		slot8 = slot0.inventoryAgency:GetOwnCount(slot7)
	elseif slot6 == DROP_TYPE_ISLAND_FURNITURE then
		for slot14, slot15 in ipairs(getProxy(IslandProxy):GetIsland():GetAgoraAgency():GetFurnitures()) do
			if slot15.id == slot7 then
				slot8 = slot15.count

				break
			end
		end
	elseif slot6 == DROP_TYPE_ISLAND_DRESS then
		if pg.island_dress_template[slot7].belongto == 1 then
			slot8 = getProxy(IslandProxy):GetIsland():GetDressUpAgency():CheckOwnDress(slot7) and 1 or 0
		elseif pg.island_dress_template[slot7].belongto == 2 then
			slot8 = slot0.characterAgency:GetOwnDressCountByDressId(slot7)
		end
	elseif slot6 == DROP_TYPE_ISLAND_SKIN then
		slot8 = slot0.characterAgency:CheckSkinIsOwned(slot7) and 1 or 0
	end

	setActive(slot1:Find("have"), slot2:IsShowHave())
	setText(slot1:Find("have"), "持有：" .. slot8)
	setActive(slot1:Find("hold"), slot2:IsShowHold() and (slot8 > 0 or slot2:IsCharacterInviteItemHold()))
	setActive(slot1:Find("cost"), not isActive(slot1:Find("sellOut")) and not isActive(slot1:Find("hold")))
	setActive(slot1:Find("notInTime"), not slot0.showingShop:IsInTime())

	if isActive(slot1:Find("sellOut")) or isActive(slot1:Find("hold")) or isActive(slot1:Find("notInTime")) then
		removeOnButton(slot1)
	else
		onButton(slot0, slot1, function ()
			slot1 = uv0

			switch(slot1:GetCommodityShowType(), {
				[IslandConst.COMMODITY_SHOW_ITEM] = function ()
					uv0.myIslandShopItemLayer = uv0:OpenPage(IslandShopItemLayer, uv0.showingShop.id, uv1)
				end,
				[IslandConst.COMMODITY_SHOW_DRESS] = function ()
					if #uv0:GetItems() > 1 then
						uv1.shoppingCartCommodities = {
							uv0
						}

						uv1.islandShipDressHelper:ResetDressUp()
					else
						if #uv1.shoppingCartCommodities > 0 and #uv1.shoppingCartCommodities[1]:GetItems() > 1 then
							uv1.shoppingCartCommodities = {}
						end

						slot0 = 0

						for slot4, slot5 in ipairs(uv1.shoppingCartCommodities) do
							if slot5:GetDressType() == uv0:GetDressType() then
								slot0 = slot5.id

								table.remove(uv1.shoppingCartCommodities, slot4)

								break
							end
						end

						if uv0.id == slot0 then
							uv1.islandShipDressHelper:ChangeDressByType(uv0:GetDressType(), 0)
						else
							table.insert(uv1.shoppingCartCommodities, uv0)
							uv1.islandShipDressHelper:ChangeDressByType(uv0:GetDressType(), uv0:GetItems()[1][2])
						end
					end

					setActive(uv1.shopSkinPage:Find("cancelBtn"), #uv1.shoppingCartCommodities > 0)
					setActive(uv1.shopSkinPage:Find("shoppingCartBtn"), #uv1.shoppingCartCommodities > 0)
					setActive(uv1.shopSkinPage:Find("shoppingCartBtn/count"), true)
					setText(uv1.shopSkinPage:Find("shoppingCartBtn/count"), #uv1.shoppingCartCommodities .. "/3")

					if #uv1.shoppingCartCommodities > 0 then
						slot2 = uv1.shopSkinPage

						onButton(uv1, slot2:Find("cancelBtn"), function ()
							uv0.shoppingCartCommodities = {}

							uv0.islandShipDressHelper:ResetDressUp()
							setActive(uv0.shopSkinPage:Find("cancelBtn"), false)
							setActive(uv0.shopSkinPage:Find("shoppingCartBtn"), false)
							setText(uv0.shopSkinPage:Find("shoppingCartBtn/count"), "0/3")
							uv0:SetCommodityList()
						end, SFX_PANEL)

						slot2 = uv1.shopSkinPage

						onButton(uv1, slot2:Find("shoppingCartBtn"), function ()
							uv0.myIslandShoppingCartLayer = uv0:OpenPage(IslandShoppingCartLayer, uv0.shoppingCartCommodities)
						end, SFX_PANEL)
					end

					uv1:SetCommodityList()
				end,
				[IslandConst.COMMODITY_SHOW_FURNITURE] = function ()
					if uv0.showingCommodity ~= uv1 then
						uv0.showingCommodity = uv1
						uv0.shoppingCartCommodities = {
							uv1
						}

						uv0:LoadFurniture(uv1:GetModel(), uv1:GetModelParam())
						setActive(uv0.shopFurniturePage:Find("scenePreviewBtn"), false)
						setActive(uv0.shopFurniturePage:Find("shoppingCartBtn"), true)

						if #uv1:GetItems() == 1 then
							slot2 = uv0.shopFurniturePage

							onButton(uv0, slot2:Find("scenePreviewBtn"), function ()
								setActive(uv0._tf, false)
								uv0:ClearCharacterScene()
								uv0:emit(IslandMediator.PREVIEW_FURNITURE, uv1:GetItems()[1][2])
							end, SFX_PANEL)
						end

						slot2 = uv0.shopFurniturePage

						onButton(uv0, slot2:Find("shoppingCartBtn"), function ()
							uv0.myIslandShoppingCartLayer = uv0:OpenPage(IslandShoppingCartLayer, uv0.shoppingCartCommodities)
						end, SFX_PANEL)
					else
						uv0.showingCommodity = nil
						uv0.shoppingCartCommodities = {}

						uv0:UnloadCharacter()
						setActive(uv0.shopFurniturePage:Find("scenePreviewBtn"), false)
						setActive(uv0.shopFurniturePage:Find("shoppingCartBtn"), false)
					end

					uv0:SetCommodityList()
				end,
				[IslandConst.COMMODITY_SHOW_SKIN] = function ()
					if uv0.showingCommodity ~= uv1 then
						uv0.showingCommodity = uv1
						uv0.shoppingCartCommodities = {
							uv1
						}

						uv0:LoadCharacter(pg.island_unit_character[pg.island_skin_template[uv1:GetItems()[1][2]].model])
					else
						uv0.showingCommodity = nil
						uv0.shoppingCartCommodities = {}

						uv0:LoadCharacter(uv0.characterAgency:GetShipById(uv0.showingShipId):GetModel())
					end

					setActive(uv0.shopSkinPage:Find("cancelBtn"), #uv0.shoppingCartCommodities > 0)
					setActive(uv0.shopSkinPage:Find("shoppingCartBtn"), #uv0.shoppingCartCommodities > 0)
					setActive(uv0.shopSkinPage:Find("shoppingCartBtn/count"), false)
					setText(uv0.shopSkinPage:Find("shoppingCartBtn/count"), #uv0.shoppingCartCommodities .. "/3")

					if #uv0.shoppingCartCommodities > 0 then
						slot2 = uv0.shopSkinPage

						onButton(uv0, slot2:Find("cancelBtn"), function ()
							uv0.shoppingCartCommodities = {}

							uv0:LoadCharacter(uv0.characterAgency:GetShipById(uv0.showingShipId):GetModel())
							setActive(uv0.shopSkinPage:Find("cancelBtn"), false)
							setActive(uv0.shopSkinPage:Find("shoppingCartBtn"), false)
							setText(uv0.shopSkinPage:Find("shoppingCartBtn/count"), "0/3")
							uv0:SetCommodityList()
						end, SFX_PANEL)

						slot2 = uv0.shopSkinPage

						onButton(uv0, slot2:Find("shoppingCartBtn"), function ()
							uv0.myIslandShoppingCartLayer = uv0:OpenPage(IslandShoppingCartLayer, uv0.shoppingCartCommodities)
						end, SFX_PANEL)
					end

					uv0:SetCommodityList()
				end
			})
		end, SFX_PANEL)
	end
end

slot0.SetCommodityList = function(slot0)
	slot2 = switch(slot0.showingShop:GetShowType(), {
		[IslandConst.SHOP_TYPE_2D] = function ()
			return UIItemList.New(uv0:findTF("shopView/Viewport/Content", uv0.shop2DPage), uv0:findTF("shopView/Viewport/Content/IslandCommodityTpl", uv0.shop2DPage))
		end,
		[IslandConst.SHOP_TYPE_3D] = function ()
			return UIItemList.New(uv0:findTF("shopView/Viewport/Content", uv0.shop3DPage), uv0:findTF("shopView/Viewport/Content/IslandCommodityTpl", uv0.shop3DPage))
		end,
		[IslandConst.SHOP_TYPE_FURNITURE] = function ()
			return UIItemList.New(uv0:findTF("shopView/Viewport/Content", uv0.shopFurniturePage), uv0:findTF("shopView/Viewport/Content/IslandCommodityTpl", uv0.shopFurniturePage))
		end,
		[IslandConst.SHOP_TYPE_SKIN] = function ()
			return UIItemList.New(uv0:findTF("shopView/Viewport/Content", uv0.shopSkinPage), uv0:findTF("shopView/Viewport/Content/IslandCommodityTpl", uv0.shopSkinPage))
		end
	})

	slot2:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv1:SetCommodity(slot2, uv0[slot1 + 1])
		end
	end, SFX_PANEL)
	slot2:align(#slot0.showingShop:GetCommodities())
end

slot0.ShowRecommendation = function(slot0)
	slot0:ClearCharacterScene()

	slot6 = "bg"

	pg.UIMgr.GetInstance():ShutdownPartialBlur({
		slot0.bg,
		slot0.shop3DPage:Find("bg"),
		slot0.shopFurniturePage:Find("bg"),
		slot0.shopSkinPage:Find(slot6),
		slot0.changeCharaPanel
	})
	pg.UIMgr.GetInstance():PartialBlurTfs({
		slot0.bg
	})
	setActive(slot0.bgColor, true)

	slot0.shoppingCartCommodities = {}
	slot2 = slot0:findTF("banners", slot0.recommendationPage)

	for slot6 = 1, #slot0.showingShop:GetBanners() do
		slot8 = slot2:GetChild(slot6 - 1)

		GetImageSpriteFromAtlasAsync("activitybanner/" .. slot1[slot6].pic, "", slot8)
		onButton(slot0, slot8, function ()
			if uv0.shopAgency:GetShopById(uv1.param) then
				uv0.showingShop = slot0

				if uv0.showingShop:IsInTime() then
					uv0:emit(IslandMediator.GET_SHOP_DATA, uv0.showingShop.id, true)
				else
					uv0:UpdateData()
					uv0:SetShopList()
				end
			end
		end, SFX_PANEL)
	end
end

slot0.ShowShop2D = function(slot0)
	slot0:ClearCharacterScene()
	pg.UIMgr.GetInstance():ShutdownPartialBlur({
		slot0.bg,
		slot0.shop3DPage:Find("bg"),
		slot0.shopFurniturePage:Find("bg"),
		slot0.shopSkinPage:Find("bg"),
		slot0.changeCharaPanel
	})
	pg.UIMgr.GetInstance():PartialBlurTfs({
		slot0.bg
	})
	setActive(slot0.bgColor, true)

	slot0.shoppingCartCommodities = {}
	slot1 = slot0.showingShop:IsInTime()

	setActive(slot0:findTF("lock", slot0.shop2DPage), not slot1)

	if slot1 then
		slot0:SetCloseAndRefresh(slot0.shop2DPage)
	else
		setActive(slot0:findTF("remainAndRefresh", slot0.shop2DPage), false)

		if slot0.timer then
			slot0.timer:Stop()

			slot0.timer = nil
		end

		slot0.timer = Timer.New(function ()
			slot0 = uv0.showingShop:GetExistTime()[1]

			setText(uv0.shop2DPage:Find("lock/openTimer"), "剩余" .. pg.TimeMgr.GetInstance():DescCDTime(pg.TimeMgr.GetInstance():Table2ServerTime({
				year = slot0[1][1],
				month = slot0[1][2],
				day = slot0[1][3],
				hour = slot0[2][1],
				min = slot0[2][2],
				sec = slot0[2][3]
			}) - pg.TimeMgr.GetInstance():GetServerTime()) .. "解锁")
		end, 1, -1)

		slot0.timer:Start()
	end

	slot0:SetCommodityList()
end

slot0.ShowShop3D = function(slot0)
	slot0:ClearCharacterScene()
	pg.UIMgr.GetInstance():ShutdownPartialBlur({
		slot0.bg,
		slot0.shop3DPage:Find("bg"),
		slot0.shopFurniturePage:Find("bg"),
		slot0.shopSkinPage:Find("bg"),
		slot0.changeCharaPanel
	})
	pg.UIMgr.GetInstance():PartialBlurTfs({
		slot0.shop3DPage:Find("bg")
	})
	setActive(slot0.bgColor, false)

	slot0.shoppingCartCommodities = {}

	slot0:SetCloseAndRefresh(slot0.shop3DPage)
	slot0:SetCommodityList()
end

slot0.ShowShopFurniture = function(slot0)
	if not slot0.isLoadCharacterScene then
		slot0:PrepareCharacterScene()
	end

	pg.UIMgr.GetInstance():ShutdownPartialBlur({
		slot0.bg,
		slot0.shop3DPage:Find("bg"),
		slot0.shopFurniturePage:Find("bg"),
		slot0.shopSkinPage:Find("bg"),
		slot0.changeCharaPanel
	})
	pg.UIMgr.GetInstance():PartialBlurTfs({
		slot0.shopFurniturePage:Find("bg")
	})
	setActive(slot0.bgColor, false)
	slot0:UnloadCharacter()

	slot0.shoppingCartCommodities = {}

	slot0:SetCloseAndRefresh(slot0.shopFurniturePage)
	slot0:SetCommodityList()
	setActive(slot0.shopFurniturePage:Find("scenePreviewBtn"), false)
	setActive(slot0.shopFurniturePage:Find("shoppingCartBtn"), false)
end

slot0.ShowShopSkin = function(slot0)
	if not slot0.isLoadCharacterScene then
		slot0:PrepareCharacterScene()
	end

	pg.UIMgr.GetInstance():ShutdownPartialBlur({
		slot0.bg,
		slot0.shop3DPage:Find("bg"),
		slot0.shopFurniturePage:Find("bg"),
		slot0.shopSkinPage:Find("bg"),
		slot0.changeCharaPanel
	})
	pg.UIMgr.GetInstance():PartialBlurTfs({
		slot0.shopSkinPage:Find("bg"),
		slot0.changeCharaPanel
	})
	setActive(slot0.bgColor, false)

	if not slot0.shoppingCartCommodities then
		slot0.shoppingCartCommodities = {}
	end

	if #slot0.shoppingCartCommodities > 0 and (slot0.shoppingCartCommodities[1]:GetCommodityShowType() == IslandConst.COMMODITY_SHOW_FURNITURE or slot1 == IslandConst.COMMODITY_SHOW_SKIN) then
		slot0.shoppingCartCommodities = {}
	end

	if slot0.showingShop:GetCommanderOrCharaType() == 0 and (slot0.showingShipId ~= 0 or #slot0.shoppingCartCommodities == 0) then
		slot0.showingShipId = 0

		slot0:LoadCharacter(pg.island_unit_character[pg.island_dress_commander[getProxy(IslandProxy):GetIsland():GetDressUpAgency():GetCurCommderId()].model])

		slot0.shoppingCartCommodities = {}
	elseif slot1 == 1 and (slot0.showingShipId ~= slot0.selectShipId or #slot0.shoppingCartCommodities == 0) then
		slot0.showingShipId = slot0.selectShipId

		slot0:LoadCharacter(slot0.characterAgency:GetShipById(slot0.showingShipId):GetModel())

		slot0.shoppingCartCommodities = {}
	end

	slot0:SetCloseAndRefresh(slot0.shopSkinPage)
	slot0:SetCommodityList()
	setActive(slot0.shopSkinPage:Find("cancelBtn"), #slot0.shoppingCartCommodities > 0)
	setActive(slot0.shopSkinPage:Find("changeCharaBtn"), slot1 == 1)
	setActive(slot0.shopSkinPage:Find("shoppingCartBtn"), #slot0.shoppingCartCommodities > 0)
	setActive(slot0.shopSkinPage:Find("shoppingCartBtn/count"), #slot0.shoppingCartCommodities > 0 and slot0.shoppingCartCommodities[1]:GetItems()[1][1] ~= DROP_TYPE_ISLAND_SKIN)
	setText(slot0.shopSkinPage:Find("shoppingCartBtn/count"), #slot0.shoppingCartCommodities .. "/3")
	setActive(slot0.shopSkinPage:Find("changeCharaPanel"), false)
	slot0:SetChangeCharaPanel()
	onButton(slot0, slot0.shopSkinPage:Find("changeCharaBtn"), function ()
		setActive(uv0.shopSkinPage:Find("changeCharaPanel"), true)
	end, SFX_PANEL)
end

slot0.SetChangeCharaPanel = function(slot0)
	slot3 = slot0.shopSkinPage

	onButton(slot0, slot3:Find("changeCharaPanel/bg"), function ()
		setActive(uv0.shopSkinPage:Find("changeCharaPanel"), false)
	end, SFX_PANEL)

	slot3 = slot0.changeCharaPanel

	onButton(slot0, slot3:Find("closeBtn"), function ()
		setActive(uv0.shopSkinPage:Find("changeCharaPanel"), false)
	end, SFX_PANEL)

	slot2 = slot0.changeCharaPanel
	slot3 = slot0.changeCharaPanel
	slot1 = UIItemList.New(slot2:Find("charaScroll/Viewport/Content"), slot3:Find("charaScroll/Viewport/Content/IslandShipTpl"))

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0.ships[slot1 + 1]

			GetImageSpriteFromAtlasAsync("ShipYardIcon/" .. IslandShip.StaticGetPrefab(slot3.id), "", slot2:Find("mask/icon"))
			setText(slot2:Find("Text"), "Lv." .. slot3:GetLevel())
			setActive(slot2:Find("add"), false)
			setActive(slot2:Find("select"), slot3.id == uv0.selectShipId)
			onButton(uv0, slot2, function ()
				if uv0.charaSetModel == uv1.CharaSetModel.current then
					uv0.selectShipId = uv2.id
					uv0.showingShipId = uv2.id

					uv0:LoadCharacter(uv2:GetModel())

					uv0.shoppingCartCommodities = {}

					setActive(uv0.shopSkinPage:Find("cancelBtn"), false)
					setActive(uv0.shopSkinPage:Find("shoppingCartBtn"), false)
					setText(uv0.shopSkinPage:Find("shoppingCartBtn/count"), "0/3")
					uv0:SetCommodityList()
				elseif uv0.charaSetModel == uv1.CharaSetModel.default then
					uv0.defaultShipId = uv2.id

					PlayerPrefs.SetInt("island_dressShop_defaultShipId_" .. uv0.player.id, uv2.id)
				end

				slot3 = "charaScroll/Viewport/Content"

				for slot3 = 0, uv0.changeCharaPanel:Find(slot3).childCount - 1 do
					setActive(uv0.changeCharaPanel:Find("charaScroll/Viewport/Content"):GetChild(slot3):Find("select"), slot3 == uv3)
				end
			end, SFX_PANEL)
		end
	end)
	slot1:align(#slot0.ships)

	slot0.charaSetModel = uv0.CharaSetModel.current
	slot4 = slot0.changeCharaPanel

	onButton(slot0, slot4:Find("defaultSet"), function ()
		if uv0.charaSetModel == uv1.CharaSetModel.current then
			uv0.charaSetModel = uv1.CharaSetModel.default
			slot3 = "charaScroll/Viewport/Content"

			for slot3 = 0, uv0.changeCharaPanel:Find(slot3).childCount - 1 do
				setActive(uv0.changeCharaPanel:Find("charaScroll/Viewport/Content"):GetChild(slot3):Find("select"), uv0.ships[slot3 + 1].id == uv0.defaultShipId)
			end
		elseif uv0.charaSetModel == uv1.CharaSetModel.default then
			uv0.charaSetModel = uv1.CharaSetModel.current
			slot3 = "charaScroll/Viewport/Content"

			for slot3 = 0, uv0.changeCharaPanel:Find(slot3).childCount - 1 do
				setActive(uv0.changeCharaPanel:Find("charaScroll/Viewport/Content"):GetChild(slot3):Find("select"), uv0.ships[slot3 + 1].id == uv0.selectShipId)
			end
		end

		setActive(uv0.changeCharaPanel:Find("defaultSet/off"), uv0.charaSetModel == uv1.CharaSetModel.current)
		setActive(uv0.changeCharaPanel:Find("defaultSet/on"), uv0.charaSetModel == uv1.CharaSetModel.default)
	end, SFX_PANEL)
end

slot0.AddListeners = function(slot0)
	slot0:AddListener(GAME.ISLAND_SHOP_OP_DONE, slot0.UpdateView)
	slot0:AddListener(ISLAND_EX_EVT.SWITCH_MAP_BY_POINT, slot0.OnSwitchMapByPoint)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(GAME.ISLAND_SHOP_OP_DONE, slot0.UpdateView)
	slot0:RemoveListener(ISLAND_EX_EVT.SWITCH_MAP_BY_POINT, slot0.OnSwitchMapByPoint)
end

slot0.UpdateView = function(slot0, slot1)
	if slot1.operation == IslandConst.SHOP_GET_DATA then
		if slot1.refreshAll then
			slot0:UpdateData()
			slot0:SetShopList()
		else
			slot0:SetShopPage()
		end
	elseif slot1.operation == IslandConst.SHOP_BUY_COMMODITY then
		slot0.shoppingCartCommodities = {}

		slot0:SetShopPage()

		if slot0.myIslandShoppingCartLayer then
			slot0.myIslandShoppingCartLayer:Hide()
		end

		slot0:OpenPage(IslandShopBuySuccessLayer, slot1.awards, slot1.ptAward, function ()
			if uv0.showingShop:GetShowType() == IslandConst.SHOP_TYPE_SKIN then
				uv0:ShowMsgBox({
					content = "是否跳转装扮界面",
					type = IslandMsgBox.TYPE_COMMON,
					onYes = function ()
						if uv0.showingShop:GetCommanderOrCharaType() == 0 then
							uv0:OpenScenePage(IslandShipIslandCommanderMainPage)
						elseif uv0.showingShop:GetCommanderOrCharaType() == 1 then
							uv0:OpenScenePage(IslandShipMainPage, 3)
						end

						uv0:Hide()
					end
				})
			end
		end)

		if slot0.myIslandShopItemLayer then
			slot0.myIslandShopItemLayer:Refresh()
		end
	elseif slot1.operation == IslandConst.REFRESH_SHOP_BY_PLAYER then
		slot0:SetShopPage()
	end
end

slot0.OnSwitchMapByPoint = function(slot0)
	setActive(slot0._tf, true)
	slot0:PrepareCharacterScene()
end

slot0.Preload = function(slot0, slot1)
	slot1()
end

slot0.GetSmoothRotateObject = function(slot0)
	return GetOrAddComponent(slot0._tf:Find("model"), typeof(SmoothRotateObject))
end

slot0.LoadFurniture = function(slot0, slot1, slot2)
	slot0:UnloadCharacter()

	if slot0.isLoadingModel then
		return
	end

	slot0.isLoadingModel = true
	slot3 = ResourceMgr.Inst

	slot3:getAssetAsync(slot1, "", typeof(GameObject), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		uv0.role = Object.Instantiate(slot0)
		slot2 = GameObject.New(uv0.role.name)

		setParent(uv0.role, slot2.transform, false)

		uv0.role = slot2
		uv0.isLoadingModel = false

		pg.ViewUtils.SetLayer(uv0.role.transform, Layer.Character3D)
		setParent(uv0.role, uv0.roleContainer)

		uv0.role.transform.localPosition = Vector3(uv1[1][1], uv1[1][2], 0)
		uv0.role.transform.localEulerAngles = Vector3(0, uv1[2], 0)
		uv0.role.transform.localScale = Vector3(uv1[3], uv1[3], uv1[3])
		slot3 = uv0:GetSmoothRotateObject()

		slot3:SetUp(uv0.role.transform)

		slot3.rotationSpeed = pg.island_set.character_detail_camera_speed.key_value_int
	end), true, true)
end

slot0.LoadCharacter = function(slot0, slot1)
	slot0:UnloadCharacter()

	if slot0.isLoadingModel then
		return
	end

	slot0.isLoadingModel = true
	slot2 = slot0.islandShipDressHelper

	slot2:Reset()

	slot2 = slot0.islandShipDressHelper

	slot2:SetShipId(slot0.showingShipId)

	slot2 = ResourceMgr.Inst

	slot2:getAssetAsync(slot1.model, "", typeof(GameObject), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
		uv0.role = Object.Instantiate(slot0)
		slot2 = GameObject.New(uv0.role.name)

		setParent(uv0.role, slot2.transform, false)

		uv0.role = slot2
		uv0.isLoadingModel = false

		pg.ViewUtils.SetLayer(uv0.role.transform, Layer.Character3D)
		setParent(uv0.role, uv0.roleContainer)

		uv0.role.transform.localPosition = Vector3(2.7, 0, 0)
		uv0.role.transform.localEulerAngles = Vector3(0, -155, 0)
		GetOrAddComponent(uv0.role.transform:GetChild(0), typeof(Animator)).runtimeAnimatorController = LoadAny(uv1.animator, nil, typeof(RuntimeAnimatorController))
		slot5 = uv0:GetSmoothRotateObject()

		slot5:SetUp(uv0.role.transform)

		slot5.rotationSpeed = pg.island_set.character_detail_camera_speed.key_value_int

		uv0.islandShipDressHelper:OnRoleLoaded(uv0.role.transform)
	end), true, true)
end

slot0.OnShow = function(slot0, slot1, slot2)
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf, {
		groupName = "IslandShop"
	})

	slot0.showTypes = slot1
	slot0.firstShopIds = slot2

	slot0:DoUpdateShops()
	slot0:UpdateData()
	slot0:SetShopList()
end

slot0.OnHide = function(slot0)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)

	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end

	slot0.shoppingCartCommodities = {}

	slot0.islandShipDressHelper:Destory()
	slot0:UnloadCharacter()
end

return slot0
