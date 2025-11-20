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
	slot0.closeBtn = slot0._tf:Find("adapt/top/closeBtn")
	slot0.helpBtn = slot0._tf:Find("adapt/top/helpBtn")
	slot0.title = slot0._tf:Find("adapt/top/title")
	slot0.resourceList = UIItemList.New(slot0._tf:Find("adapt/top/resources"), slot0._tf:Find("adapt/top/resources/resourceTpl"))
	slot0.shop1List = UIItemList.New(slot0._tf:Find("adapt/shop1List"), slot0._tf:Find("adapt/shop1List/shop1Tpl"))
	slot0.shop3 = slot0._tf:Find("adapt/shop3List")
	slot0.shop3List = UIItemList.New(slot0._tf:Find("adapt/shop3List"), slot0._tf:Find("adapt/shop3List/shop3Tpl"))
	slot0.shop32 = slot0._tf:Find("adapt/shop3List2")
	slot0.shop3List2 = UIItemList.New(slot0._tf:Find("adapt/shop3List2"), slot0._tf:Find("adapt/shop3List2/shop3Tpl"))
	slot0.recommendationPage = slot0._tf:Find("adapt/shopPage/recommendation")
	slot0.shop2DPage = slot0._tf:Find("adapt/shopPage/shop2D")
	slot0.shop3DPage = slot0._tf:Find("adapt/shopPage/shop3D")
	slot0.shopFurniturePage = slot0._tf:Find("adapt/shopPage/shopFurniture")
	slot0.shopSkinPage = slot0._tf:Find("adapt/shopPage/shopSkin")
	slot0.changeCharaPanel = slot0.shopSkinPage:Find("changeCharaPanel/panel")
	slot0.subPageContainer = slot0._tf:Find("adapt/subPageContainer")
	slot0.drawAwardPage = IslandShopDrawAwardPage.New(slot0.subPageContainer, slot0)

	setText(slot0.shopSkinPage:Find("changeCharaPanel/panel/title"), i18n("island_3Dshop_chara_choose"))
	setText(slot0.shopSkinPage:Find("changeCharaPanel/panel/setTxt"), i18n("island_3Dshop_chara_set"))
end

slot0.OnInit = function(slot0)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:Hide()
	end, SFX_PANEL)
	onButton(slot0, slot0.helpBtn, function ()
		uv0:ShowMsgBox({
			hideNo = true,
			type = IslandMsgBox.TYPE_COMMON,
			content = i18n("island_draw_help"),
			alignment = TextAnchor.MiddleLeft
		})
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
	slot0.islandShipDressHelper = IslandShipDressHelperNew.New()
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
	slot0.currentShop1TgIndex = nil
	slot0.currentShop2TgIndex = nil
	slot0.currentShop3TgIndex = nil

	slot0.shop1List:make(function (slot0, slot1, slot2)
		slot1 = slot1 + 1

		if slot0 == UIItemList.EventUpdate then
			if uv0.firstShopConfigs[slot1] then
				setActive(slot2:Find("shop2List"), false)
				LoadImageSpriteAsync(slot3.tag_icon[3], slot2:Find("shop1Tg/selected/icon"), false)
				setText(slot2:Find("shop1Tg/name"), slot3.tag_icon[1])
				setText(slot2:Find("shop1Tg/name/en"), slot3.tag_icon[2])
				onToggle(uv0, slot2:Find("shop1Tg"), function (slot0)
					if slot0 then
						if uv0.currentShop1TgIndex == uv1 then
							return
						end

						setActive(uv0._tf:Find("adapt/shopPage"), true)

						if not IsNil(uv0.roleContainer) then
							setActive(uv0.roleContainer, true)
						end

						setActive(uv0.shop3, false)
						setActive(uv0.shop32, false)
						uv2:GetComponent(typeof(Animation)):Play("anim_IslandShopUI_Shop1List_Selected")
						setActive(uv2:Find("shop2List"), uv3.shop_type == 0)

						if uv3.shop_type == 0 then
							slot2 = UIItemList.New(uv2:Find("shop2List"), uv2:Find("shop2List/shop2Tpl"))

							slot2:make(function (slot0, slot1, slot2)
								if slot0 == UIItemList.EventUpdate then
									setActive(slot2:Find("selected"), uv1.showingShop.id == uv0[slot1 + 1].id or uv1.showingShop:GetSecondShopId() == slot3.id)
									setText(slot2:Find("name"), slot3.tag_icon[1])
									setText(slot2:Find("selected/name"), slot3.tag_icon[1])
									onToggle(uv1, slot2, function (slot0)
										if slot0 then
											if uv0.currentShop1TgIndex == uv1 and uv0.currentShop2TgIndex == uv2 + 1 then
												return
											end

											uv3:GetComponent(typeof(Animation)):Play("anim_IslandShopUI_Shop2List_Selected")
											setActive(uv0.shop3, uv4.shop_type == 0)
											setActive(uv0.shop32, uv4.shop_type == 0)

											if uv4.shop_type == 0 then
												slot1 = uv0.shopAgency:GetThirdShopConfigs(uv0.showTypes, uv4.id)

												uv0.shop3List:make(function (slot0, slot1, slot2)
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
																if uv0.currentShop1TgIndex == uv1 and uv0.currentShop2TgIndex == uv2 + 1 and uv0.currentShop3TgIndex == uv3 + 1 then
																	return
																end

																for slot4 = 0, uv0.shop3.childCount - 1 do
																	setActive(uv0.shop3:GetChild(slot4):Find("selected"), false)
																end

																setActive(uv4:Find("selected"), true)
																uv4:GetComponent(typeof(Animation)):Play("anim_IslandShopUI_Shop3List_Selected")

																uv0.showingShop = uv0.shopAgency:GetShopById(uv5.id)

																uv0:DoUpdateShowingShop()

																uv0.currentShop3TgIndex = uv3 + 1
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
												uv0.shop3List:align(#slot1)
												uv0.shop3List2:make(function (slot0, slot1, slot2)
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
																if uv0.currentShop1TgIndex == uv1 and uv0.currentShop2TgIndex == uv2 + 1 and uv0.currentShop3TgIndex == uv3 + 1 then
																	return
																end

																for slot4 = 0, uv0.shop32.childCount - 1 do
																	setActive(uv0.shop32:GetChild(slot4):Find("selected"), false)
																end

																setActive(uv4:Find("selected"), true)

																uv0.showingShop = uv0.shopAgency:GetShopById(uv5.id)

																uv0:DoUpdateShowingShop()

																uv0.currentShop3TgIndex = uv3 + 1
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
												uv0.shop3List2:align(#slot1)
											else
												uv0.showingShop = uv0.shopAgency:GetShopById(uv4.id)

												uv0:DoUpdateShowingShop()
											end

											uv0.currentShop2TgIndex = uv2 + 1
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

										if not table.contains(slot4, uv1.showingShop.id) and not table.contains(slot4, uv1.showingShop:GetSecondShopId()) then
											triggerToggle(slot2, true)
										end
									end
								end
							end)
							slot2:align(#uv0.shopAgency:GetSecondShopConfigs(uv0.showTypes, uv3.id))
						else
							uv0.showingShop = uv0.shopAgency:GetShopById(uv3.id)

							uv0:DoUpdateShowingShop()
						end

						uv0.currentShop1TgIndex = uv1
					else
						setActive(uv2:Find("shop2List"), false)
					end
				end, SFX_PANEL)

				if uv0.showingShop.id == slot3.id or uv0.showingShop:GetFirstShopId() == slot3.id then
					triggerToggle(slot2:Find("shop1Tg"), true)
				end
			else
				setActive(slot2:Find("shop2List"), false)
				setText(slot2:Find("shop1Tg/name"), i18n("island_draw_tab"))
				setText(slot2:Find("shop1Tg/name/en"), i18n("island_draw_tab_en"))
				setActive(slot2:Find("shop1Tg/selected/icon"), false)
				onToggle(uv0, slot2:Find("shop1Tg"), function (slot0)
					if slot0 then
						if uv0.currentShop1TgIndex == uv1 then
							return
						end

						uv0.currentShop1TgIndex = uv1

						uv2:GetComponent(typeof(Animation)):Play("anim_IslandShopUI_Shop1List_Selected")
						setText(uv0.title:Find("Text"), i18n("island_draw_tab"))
						uv0:SetResources()
						setActive(uv0._tf:Find("adapt/shopPage"), false)

						if not IsNil(uv0.roleContainer) then
							setActive(uv0.roleContainer, false)
						end

						setActive(uv0.shop3, false)
						setActive(uv0.shop32, false)
						uv0.drawAwardPage:ActionInvoke("UpdateActivity", uv0.drawAwardActivity)
						uv0.drawAwardPage:ExecuteAction("Show")
					else
						uv0.drawAwardPage:ExecuteAction("Hide")
					end
				end, SFX_PANEL)
			end
		end
	end)
	slot0.shop1List:align(#slot0.firstShopConfigs + (slot0.showDrawAward and slot0.drawAwardActivity and 1 or 0))
end

slot0.SetShopPage = function(slot0)
	setText(slot0.title:Find("Text"), slot0.showingShop:GetShopIcon()[1])
	setText(slot0.title:Find("Text/en"), slot0.showingShop:GetShopIcon()[2])
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
	slot1 = not slot0.firstShopConfigs[slot0.currentShop1TgIndex]

	setActive(slot0.helpBtn, slot1)

	if slot1 then
		slot2 = {}

		table.insert(slot2, Drop.New({
			type = DROP_TYPE_VITEM,
			id = slot0.drawAwardActivity:GetDrawConfig("cost_free")
		}))
		table.insert(slot2, Drop.New({
			type = DROP_TYPE_RESOURCE,
			id = PlayerConst.ResDiamond
		}))
		slot0.resourceList:make(function (slot0, slot1, slot2)
			slot1 = slot1 + 1

			if slot0 == UIItemList.EventUpdate then
				slot3 = uv0[slot1]
				slot4 = nil

				eachChild(slot2, function (slot0, slot1)
					setActive(slot0, slot0.name == "islandItem")

					if slot0.name == "islandItem" then
						uv0 = slot0
					end
				end)
				GetImageSpriteFromAtlasAsync(slot3:getIcon(), "", slot4:Find("icon"))
				setText(slot4:Find("Text"), slot3:getOwnedCount())
				setActive(slot4:Find("add"), false)
				setActive(slot4:Find("add"), false)
				setActive(slot4:Find("descBtn"), false)
				setActive(slot4:Find("resourceDesc"), false)
			end
		end)
		slot0.resourceList:align(#slot2)

		return
	end

	slot0.resourceList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]
			slot4 = slot3[1]
			slot6 = slot3[3]

			setActive(slot2:Find("gold"), false)
			setActive(slot2:Find("oil"), false)
			setActive(slot2:Find("gem"), false)
			setActive(slot2:Find("islandItem"), false)

			if slot3[2] == DROP_TYPE_RESOURCE then
				if slot6 == 1 then
					setActive(slot2:Find("gold"), true)
					setText(slot2:Find("gold/max"), "MAX: " .. uv1.player:getLevelMaxGold())
					setText(slot2:Find("gold/Text"), uv1.player.gold)
				elseif slot6 == 4 or slot6 == 14 then
					setText(slot2:Find("count"), uv1.player:getTotalGem())

					slot7 = function()
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
							onYes = slot7,
							alignment = TextAnchor.UpperLeft,
							weight = LayerWeightConst.TOP_LAYER
						})
					else
						slot7()
					end
				end
			elseif slot5 == DROP_TYPE_ISLAND_ITEM then
				setActive(slot2:Find("islandItem"), true)
				setText(slot2:Find("islandItem/Text"), uv1.inventoryAgency:GetOwnCount(slot6))
				GetImageSpriteFromAtlasAsync(Drop.New({
					type = DROP_TYPE_ISLAND_ITEM,
					id = slot6
				}):getIcon(), "", slot2:Find("islandItem/icon"))
				setActive(slot2:Find("islandItem/descBtn"), slot4 == 1)
				setActive(slot2:Find("islandItem/resourceDesc"), false)

				if slot4 == 1 then
					setText(slot2:Find("islandItem/Text"), slot7 .. "/" .. pg.island_item_data_template[slot6].have_max)
					onButton(uv1, slot2:Find("islandItem"), function ()
						setActive(uv0:Find("islandItem/resourceDesc"), not isActive(uv0:Find("islandItem/resourceDesc")))
						setText(uv0:Find("islandItem/resourceDesc"), i18n("island_3Dshop_res_have") .. uv1)
					end, SFX_PANEL)
				end
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

	setActive(slot1:Find("remainAndRefresh/remainTimer"), slot2 ~= 0)
	setActive(slot1:Find("remainAndRefresh/refresh"), slot0.showingShop.refreshTime ~= 0)
	setActive(slot1:Find("remainAndRefresh/refresh/refreshBtn"), slot0.showingShop:GetPlayerRefreshResource())
	setActive(slot1:Find("remainAndRefresh"), isActive(slot1:Find("remainAndRefresh/remainTimer")) or isActive(slot1:Find("remainAndRefresh/refresh")))

	slot5 = pg.TimeMgr.GetInstance():GetTimeToNextTime()

	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end

	slot0.timer = Timer.New(function ()
		slot0 = pg.TimeMgr.GetInstance():GetServerTime()

		if uv0 ~= 0 then
			setText(uv1:Find("remainAndRefresh/remainTimer"), i18n("island_3Dshop_time_close", pg.TimeMgr.GetInstance():DescCDTime(uv0 - slot0)))
		elseif normalShopExistTime and type(normalShopExistTime) == "table" then
			-- Nothing
		end

		if uv2 ~= 0 then
			setText(uv1:Find("remainAndRefresh/refresh/refreshTimer"), i18n("island_3Dshop_time_refresh", pg.TimeMgr.GetInstance():DescCDTime(uv2 - slot0)))

			if uv2 < slot0 then
				uv3:DoUpdateShowingShop()
			end
		end

		if uv2 == 0 and uv4 and uv5 < slot0 then
			uv3:DoUpdateShowingShop()
		end
	end, 1, -1)

	slot0.timer:Start()

	if slot4 then
		onButton(slot0, slot1:Find("remainAndRefresh/refresh/refreshBtn/button"), function ()
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
				pg.TipsMgr.GetInstance():ShowTips(i18n("island_3Dshop_refresh_limit"))
			end
		end, SFX_PANEL)
	end
end

slot0.SetCommodity = function(slot0, slot1, slot2)
	uv0.StaticUpdateCommodityTpl(slot1, slot2)
	setActive(slot1:Find("notInTime"), not slot0.showingShop:IsInTime())

	slot3 = false

	for slot7, slot8 in ipairs(slot0.shoppingCartCommodities) do
		if slot8.id == slot2.id then
			slot3 = true

			break
		end
	end

	setActive(slot1:Find("select"), slot3)

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
						if #uv1.shoppingCartCommodities == 1 and uv1.shoppingCartCommodities[1].id == uv0.id then
							uv1.shoppingCartCommodities = {}

							uv1.islandShipDressHelper:ResetDressUp()
						else
							uv1.shoppingCartCommodities = {
								uv0
							}

							for slot3, slot4 in ipairs(uv0:GetItems()) do
								slot5 = nil

								if slot4[1] == DROP_TYPE_ISLAND_DRESS and pg.island_dress_template[slot4[2]] then
									slot5 = slot6.type
								end

								uv1.islandShipDressHelper:ChangeDressByType(slot5, {
									colorId = 0,
									id = slot4[2]
								})
							end
						end

						setText(uv1.shopSkinPage:Find("shoppingCartBtn/count"), (#uv1.shoppingCartCommodities > 0 and #uv0:GetItems() or 0) .. "/3")
					else
						slot2 = false
						slot3 = false
						slot4 = pg.island_dress_template[uv0:GetItems()[1][2]]

						if uv1.characterAgency:GetShipById(uv1.showingShipId):GetCurrentSkinId() ~= 0 then
							if slot4.exclusive_skin ~= "" then
								for slot9, slot10 in ipairs(slot5) do
									if slot10 == slot1 then
										slot3 = true
									end
								end
							end
						elseif slot4.exclusive_default_skin ~= "" then
							for slot9, slot10 in ipairs(slot5) do
								if slot10 == slot0.id then
									slot2 = true
								end
							end
						end

						if slot2 or slot3 then
							pg.TipsMgr.GetInstance():ShowTips(i18n("island_dress_mutually_exclusive1", slot4.name))

							return
						end

						if #uv1.shoppingCartCommodities > 0 and #uv1.shoppingCartCommodities[1]:GetItems() > 1 then
							uv1.shoppingCartCommodities = {}

							uv1.islandShipDressHelper:ResetDressUp()
						end

						slot6 = 0

						for slot10, slot11 in ipairs(uv1.shoppingCartCommodities) do
							if slot11:GetDressType() == uv0:GetDressType() then
								slot6 = slot11.id

								table.remove(uv1.shoppingCartCommodities, slot10)

								break
							end
						end

						if uv0.id == slot6 then
							uv1.islandShipDressHelper:ChangeDressByType(uv0:GetDressType(), {
								id = 0,
								colorId = 0
							})
						else
							table.insert(uv1.shoppingCartCommodities, uv0)
							uv1.islandShipDressHelper:ChangeDressByType(uv0:GetDressType(), {
								colorId = 0,
								id = uv0:GetItems()[1][2]
							})
						end

						setText(uv1.shopSkinPage:Find("shoppingCartBtn/count"), #uv1.shoppingCartCommodities .. "/3")
					end

					setActive(uv1.shopSkinPage:Find("cancelBtn"), #uv1.shoppingCartCommodities > 0)
					setActive(uv1.shopSkinPage:Find("shoppingCartBtn"), #uv1.shoppingCartCommodities > 0)
					setActive(uv1.shopSkinPage:Find("shoppingCartBtn/count"), true)

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

						uv0:LoadCharacter(pg.island_unit_character[pg.island_skin_template[uv1:GetItems()[1][2]].model], false)
					else
						uv0.showingCommodity = nil
						uv0.shoppingCartCommodities = {}

						uv0:UnloadCharacter()
					end

					setActive(uv0.shopSkinPage:Find("cancelBtn"), false)
					setActive(uv0.shopSkinPage:Find("shoppingCartBtn"), #uv0.shoppingCartCommodities > 0)
					setActive(uv0.shopSkinPage:Find("shoppingCartBtn/count"), false)
					setText(uv0.shopSkinPage:Find("shoppingCartBtn/count"), #uv0.shoppingCartCommodities .. "/3")

					if #uv0.shoppingCartCommodities > 0 then
						slot2 = uv0.shopSkinPage

						onButton(uv0, slot2:Find("cancelBtn"), function ()
							uv0.shoppingCartCommodities = {}

							uv0:LoadCharacter(uv0.characterAgency:GetShipById(uv0.showingShipId):GetModel(), false)
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
				end,
				[IslandConst.COMMODITY_SHOW_INVITE] = function ()
					uv1.myIslandShopItemLayer = uv1:OpenPage(IslandShopItemLayer, uv1.showingShop.id, uv0, uv0:GetItems()[1][2])
				end
			})
		end, SFX_PANEL)
	end
end

slot0.SetCommodityList = function(slot0)
	slot2 = switch(slot0.showingShop:GetShowType(), {
		[IslandConst.SHOP_TYPE_2D] = function ()
			return UIItemList.New(uv0.shop2DPage:Find("shopView/Viewport/Content"), uv0.shop2DPage:Find("shopView/Viewport/Content/IslandCommodityTpl"))
		end,
		[IslandConst.SHOP_TYPE_3D] = function ()
			return UIItemList.New(uv0.shop3DPage:Find("shopView/Viewport/Content"), uv0.shop3DPage:Find("shopView/Viewport/Content/IslandCommodityTpl"))
		end,
		[IslandConst.SHOP_TYPE_FURNITURE] = function ()
			return UIItemList.New(uv0.shopFurniturePage:Find("shopView/Viewport/Content"), uv0.shopFurniturePage:Find("shopView/Viewport/Content/IslandCommodityTpl"))
		end,
		[IslandConst.SHOP_TYPE_SKIN] = function ()
			return UIItemList.New(uv0.shopSkinPage:Find("shopView/Viewport/Content"), uv0.shopSkinPage:Find("shopView/Viewport/Content/IslandCommodityTpl"))
		end
	})
	slot3 = slot0.showingShop:GetCommodities()

	uv0.SortShopCommodities(slot3)
	slot2:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv1:SetCommodity(slot2, uv0[slot1 + 1])
		end
	end, SFX_PANEL)
	slot2:align(#slot3)
end

slot0.ShowRecommendation = function(slot0)
	slot0:ClearCharacterScene()

	slot6 = slot0.bg

	slot0:OverlayPanel(slot0._tf, {
		pbList = {
			slot6
		}
	})
	setActive(slot0.bgColor, true)

	slot0.shoppingCartCommodities = {}
	slot2 = slot0.recommendationPage:Find("banners")

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
	slot0:OverlayPanel(slot0._tf, {
		pbList = {
			slot0.bg
		}
	})
	setActive(slot0.bgColor, true)

	slot0.shoppingCartCommodities = {}
	slot1 = slot0.showingShop:IsInTime()

	setActive(slot0.shop2DPage:Find("lock"), not slot1)

	if slot1 then
		slot0:SetCloseAndRefresh(slot0.shop2DPage)
	else
		setActive(slot0.shop2DPage:Find("remainAndRefresh"), false)

		if slot0.timer then
			slot0.timer:Stop()

			slot0.timer = nil
		end

		slot0.timer = Timer.New(function ()
			slot0 = uv0.showingShop:GetExistTime()[1]

			setText(uv0.shop2DPage:Find("lock/openTimer"), i18n("island_3Dshop_time_unlock", pg.TimeMgr.GetInstance():DescCDTime(pg.TimeMgr.GetInstance():Table2ServerTime({
				year = slot0[1][1],
				month = slot0[1][2],
				day = slot0[1][3],
				hour = slot0[2][1],
				min = slot0[2][2],
				sec = slot0[2][3]
			}) - pg.TimeMgr.GetInstance():GetServerTime())))
		end, 1, -1)

		slot0.timer:Start()
	end

	slot0:SetCommodityList()
end

slot0.ShowShop3D = function(slot0)
	slot0:ClearCharacterScene()
	slot0:OverlayPanel(slot0._tf, {
		pbList = {
			slot0.shop3DPage:Find("bg")
		}
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

	slot0:OverlayPanel(slot0._tf, {
		pbList = {
			slot0.shopFurniturePage:Find("bg")
		}
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

	slot0:OverlayPanel(slot0._tf, {
		pbList = {
			slot0.shopSkinPage:Find("bg"),
			slot0.changeCharaPanel
		}
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
		slot2 = pg.island_unit_character[0]

		slot0:LoadCharacter({
			model = slot2.model,
			animator = slot2.animator
		}, true)

		slot0.shoppingCartCommodities = {}
	elseif slot1 == 1 and (slot0.showingShipId ~= slot0.selectShipId or #slot0.shoppingCartCommodities == 0) then
		slot0.showingShipId = slot0.selectShipId

		slot0:LoadCharacter(slot0.characterAgency:GetShipById(slot0.showingShipId):GetModel(), false)

		slot0.shoppingCartCommodities = {}
	elseif slot1 == 2 then
		slot0.showingShipId = slot0.selectShipId

		slot0:UnloadCharacter()

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

					uv0:LoadCharacter(uv2:GetModel(), false)

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
	slot0:AddListener(ActivityProxy.ACTIVITY_UPDATED, slot0.UpdateActivity)
	slot0:AddListener(GAME.ACTIVITY_DRAW_AWARD_OPERATION_DONE, slot0.DrawOperation)
end

slot0.RemoveListeners = function(slot0)
	slot0:RemoveListener(GAME.ISLAND_SHOP_OP_DONE, slot0.UpdateView)
	slot0:RemoveListener(ISLAND_EX_EVT.SWITCH_MAP_BY_POINT, slot0.OnSwitchMapByPoint)
	slot0:RemoveListener(ActivityProxy.ACTIVITY_UPDATED, slot0.UpdateActivity)
	slot0:RemoveListener(GAME.ACTIVITY_DRAW_AWARD_OPERATION_DONE, slot0.DrawOperation)
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

		slot0:OpenPage(IslandShopBuySuccessLayer, slot1.awards, function ()
			if uv0.showingShop:GetShowType() == IslandConst.SHOP_TYPE_SKIN then
				uv0:ShowMsgBox({
					type = IslandMsgBox.TYPE_COMMON,
					content = i18n("island_3Dshop_clothes_jump"),
					onYes = function ()
						uv0:ClearCharacterScene(function ()
							uv0:Hide()

							if uv0.showingShop:GetCommanderOrCharaType() == 0 then
								uv0:OpenScenePage(IslandShipIslandCommanderMainPage)
							elseif slot0 == 1 or slot0 == 2 then
								uv0:OpenScenePage(IslandShipMainPage, 3)
							end
						end)
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

slot0.UpdateActivity = function(slot0, slot1)
	if slot1:getConfig("type") == ActivityConst.ACTIVITY_TYPE_ISLAND_DRAW_AWARD then
		slot0.drawAwardActivity = slot1

		slot0.drawAwardPage:ActionInvoke("UpdateActivity", slot0.drawAwardActivity)
		slot0:SetResources()
	end
end

slot0.DrawOperation = function(slot0, slot1)
	slot0.drawAwardPage:ActionInvoke("DrawOperation", slot1)
end

slot0.Preload = function(slot0, slot1)
	slot1()
end

slot0.GetSmoothRotateObject = function(slot0)
	return slot0._tf:Find("adapt/model")
end

slot0.LoadFurniture = function(slot0, slot1, slot2)
	slot0:UnloadCharacter()

	if slot0.isLoadingModel then
		return
	end

	slot0.isLoadingModel = true

	table.insert(slot0.loadingIdList or {}, IslandAssetLoadDispatcher.Instance:Enqueue(slot1, "", typeof(GameObject), UnityEngine.Events.UnityAction_UnityEngine_Object(function (slot0)
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
		slot4 = GetOrAddComponent(uv0:GetSmoothRotateObject(), typeof(SmoothRotateObject))

		slot4:SetUp(uv0.role.transform)

		slot4.rotationSpeed = pg.island_set.character_detail_camera_speed.key_value_int
	end), true, true))
end

slot0.LoadCharacter = function(slot0, slot1, slot2)
	slot0:UnloadCharacter()

	if slot0.isLoadingModel then
		return
	end

	slot0.isLoadingModel = true
	slot3 = slot0.islandShipDressHelper

	slot3:SetShipId(slot0.showingShipId)

	slot0.isCommander = slot2
	slot0.modelData = slot1

	slot3 = function(slot0)
		uv0.role = slot0
		uv0.isLoadingModel = false

		pg.ViewUtils.SetLayer(uv0.role.transform, Layer.Character3D)
		setParent(uv0.role, uv0.roleContainer)

		slot1 = 2.7

		if uv0._tf.rect.width / uv0._tf.rect.height < 1.7777777777777777 then
			slot1 = 2.7 - 0.5 * (1.7777777777777777 - slot2) / 0.4444444444444444
		end

		uv0.role.transform.localPosition = Vector3(slot1, 0, 0)
		uv0.role.transform.localEulerAngles = Vector3(0, -155, 0)
		slot4 = GetOrAddComponent(uv0:GetSmoothRotateObject(), typeof(SmoothRotateObject))

		slot4:SetUp(uv0.role.transform)

		slot4.rotationSpeed = pg.island_set.character_detail_camera_speed.key_value_int

		if uv0.modelData and uv0.modelData.personal_ani and slot6 ~= "" then
			for slot11 = 1, GetOrAddComponent(uv0.role.transform:GetChild(0), typeof(Animator)).layerCount do
				slot7:CrossFadeInFixedTime(slot6, 0, slot11 - 1)
			end
		end

		uv0.islandShipDressHelper:OnRoleLoaded(uv0.role.transform)
	end

	if slot0.isCommander then
		slot4 = slot0:GetPoolMgr()

		slot4:GetCommanderModel(slot1, function (slot0)
			uv0(slot0)
		end)
	else
		slot4 = slot0:GetPoolMgr()

		slot4:GetCharacter(slot1.model, slot1.animator, function (slot0)
			uv0(slot0)
		end)
	end
end

slot0.UnloadCharacter = function(slot0)
	slot0.islandShipDressHelper:Destroy()

	if slot0.role then
		pg.ViewUtils.SetLayer(slot0.role.transform, Layer.Default)

		if slot0.isCommander then
			slot0:GetPoolMgr():ReturnCommanderModel(slot0.role)
		elseif slot0.modelData then
			slot0:GetPoolMgr():ReturnCharacter(slot0.modelData.model, slot0.modelData.animator, slot0.role)

			slot0.modelData = nil
		end

		slot0.role = nil
	end

	slot0.modelData = nil
end

slot0.OnShow = function(slot0, slot1, slot2, slot3)
	slot0:OverlayPanel(slot0._tf)

	slot0.showTypes = slot1
	slot0.firstShopIds = slot2
	slot0.showDrawAward = slot3 == 1
	slot0.drawAwardActivity = getProxy(ActivityProxy):getActivityByType(ActivityConst.ACTIVITY_TYPE_ISLAND_DRAW_AWARD)

	slot0:DoUpdateShops()
	slot0:UpdateData()
	slot0:SetShopList()
end

slot0.OnHide = function(slot0)
	slot0:UnOverlayPanel(slot0._tf)

	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end

	slot0.shoppingCartCommodities = {}

	slot0.islandShipDressHelper:Destroy()
	slot0:UnloadCharacter()
	slot0.drawAwardPage:Destroy()
	slot0.drawAwardPage:Reset()

	slot1 = ipairs
	slot2 = slot0.loadingIdList or {}

	for slot4, slot5 in slot1(slot2) do
		IslandAssetLoadDispatcher.Instance:Cancel(slot5)
	end

	slot0.loadingIdList = {}
end

slot0.OnDisable = function(slot0)
	slot0:OnHide()
	uv0.super.OnDisable(slot0)
end

slot0.OnDestroy = function(slot0)
	slot0:OnHide()
	uv0.super.OnDestroy(slot0)
end

slot0.StaticUpdateCommodityTpl = function(slot0, slot1)
	slot2 = slot1:GetMaxNum() - slot1.purchasedNum

	setText(slot0:Find("name"), slot1:GetName())

	if #slot1:GetItems() == 1 and slot1:GetItems()[1][1] ~= DROP_TYPE_ISLAND_FURNITURE and slot1:GetItems()[1][1] ~= DROP_TYPE_ISLAND_DRESS and slot1:GetItems()[1][1] ~= DROP_TYPE_ISLAND_SKIN then
		slot3 = slot1:GetItems()[1]

		updateCustomDrop(slot0:Find("IslandItemTpl"), {
			type = slot3[1],
			id = slot3[2],
			count = slot3[3]
		}, {
			style = "island"
		})
	else
		GetImageSpriteFromAtlasAsync(slot1:GetIcon(), "", slot0:Find("IslandItemTpl/icon_bg/icon"))
	end

	setActive(slot0:Find("IslandItemTpl/icon_bg/count_bg"), slot1:IsShowPurchaseLimit())
	setText(slot0:Find("IslandItemTpl/icon_bg/count_bg/count"), slot2 .. "/" .. slot1:GetMaxNum())

	slot3 = slot1:GetResourceConsume()

	GetImageSpriteFromAtlasAsync(Drop.New({
		type = slot3[1],
		id = slot3[2]
	}):getIcon(), "", slot0:Find("cost/icon"))
	setText(slot0:Find("cost/num"), math.ceil((100 - slot1:GetDiscount()) / 100 * slot3[3]))
	setActive(slot0:Find("timeLimit"), slot1:IsTimeLimitCommodity())
	setActive(slot0:Find("discount"), slot1:GetDiscount() ~= 0)
	setText(slot0:Find("discount/Text"), "-" .. slot1:GetDiscount() .. "%")
	setActive(slot0:Find("have"), slot1:IsShowHave())
	setText(slot0:Find("have"), i18n("island_3Dshop_have") .. Drop.New({
		count = 1,
		type = slot1:GetItems()[1][1],
		id = slot1:GetItems()[1][2]
	}):getOwnedCount())
	setActive(slot0:Find("hold"), slot1:IsShowHold() and (slot6 > 0 or slot1:IsCharacterInviteItemHold()))
	setActive(slot0:Find("sellOut"), slot1:GetMaxNum() ~= 0 and slot2 == 0 and not isActive(slot0:Find("hold")))
	setActive(slot0:Find("cost"), not isActive(slot0:Find("sellOut")) and not isActive(slot0:Find("hold")))
	setActive(slot0:Find("select"), false)
	setText(slot0:Find("sellOut/Text"), i18n("common_sale_out"))
	setText(slot0:Find("hold/Text"), i18n("common_already owned"))
end

slot0.SortShopCommodities = function(slot0)
	table.sort(slot0, CompareFuncs({
		function (slot0)
			if slot0:GetMaxNum() ~= 0 and slot0:GetMaxNum() - slot0.purchasedNum == 0 then
				return 3
			end

			if slot0:IsShowHold() then
				if slot0:IsCharacterInviteItemHold() then
					return 2
				else
					return Drop.New({
						count = 1,
						type = slot0:GetItems()[1][1],
						id = slot0:GetItems()[1][2]
					}):getOwnedCount() > 0 and 2 or 1
				end
			else
				return 1
			end
		end,
		function (slot0)
			return slot0.id
		end
	}))
end

return slot0
