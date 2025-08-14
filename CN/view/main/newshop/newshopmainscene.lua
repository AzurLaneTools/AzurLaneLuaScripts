slot0 = class("NewShopMainScene", import("...base.BaseUI"))
slot0.CLOSE_ALL_LAYER = "NewShopMainScene.CLOSE_ALL_LAYER"
slot0.SHOW_OR_HIDE_UI = "NewShopMainScene.SHOW_OR_HIDE_UI"
slot0.SHOW_OR_HIDE_UI_2 = "NewShopMainScene.SHOW_OR_HIDE_UI_2"
slot0.CLOSE_VIEW = "NewShopMainScene.CLOSE_VIEW"
slot0.TYPE_CHARGE = "charge"
slot0.TYPE_SKIN = "skin"

slot0.getUIName = function(slot0)
	return "NewShopUI"
end

slot0.preload = function(slot0, slot1)
	slot3 = function()
		slot1 = uv0:getChargedList()
		slot2 = uv0:GetNormalList()
		slot3 = uv0:GetNormalGroupList()

		if uv0:getFirstChargeList() then
			uv1:setFirstChargeIds(slot0)
		end

		if slot1 then
			uv1:setChargedList(slot1)
		end

		if slot2 then
			uv1:setNormalList(slot2)
		end

		if slot3 then
			uv1:setNormalGroupList(slot3)
		end

		uv2()
	end

	if getProxy(ShopsProxy):ShouldRefreshChargeList() then
		pg.m02:sendNotification(GAME.GET_CHARGE_LIST, {
			callback = slot3
		})
	else
		slot3()
	end
end

slot0.init = function(slot0)
	slot1 = slot0:findTF("buttonList")
	slot0.buttonList = slot1
	slot0.backBtn = slot0:findTF("top/closeBtn", slot1)
	slot0.homeBtn = slot0:findTF("top/homeBtn", slot1)

	setText(slot0:findTF("top/title/Text", slot1), i18n("shop_title"))
	setText(slot0:findTF("shop1List/recommendation/shop1Tg/name", slot1), i18n("shop_recommend"))
	setText(slot0:findTF("shop1List/skinShop/shop1Tg/name", slot1), i18n("shop_skin"))
	setText(slot0:findTF("shop1List/diamondShop/shop1Tg/name", slot1), i18n("shop_diamond_title"))
	setText(slot0:findTF("shop1List/specialShop/shop1Tg/name", slot1), i18n("shop_akashi_pick_title"))
	setText(slot0:findTF("shop1List/giftPackShop/shop1Tg/name", slot1), i18n("shop_gift_title"))
	setText(slot0:findTF("shop1List/functionalItemShop/shop1Tg/name", slot1), i18n("shop_item_title"))
	setText(slot0:findTF("shop1List/supplyShop/shop1Tg/name", slot1), i18n("shop_supply_prop"))
	setText(slot0:findTF("shop1List/recommendation/shop1Tg/name/en", slot1), i18n("shop_recommend_en"))
	setText(slot0:findTF("shop1List/skinShop/shop1Tg/name/en", slot1), i18n("shop_skin_en"))
	setText(slot0:findTF("shop1List/diamondShop/shop1Tg/name/en", slot1), i18n("shop_diamond_title_en"))
	setText(slot0:findTF("shop1List/specialShop/shop1Tg/name/en", slot1), i18n("shop_side_lable_en"))
	setText(slot0:findTF("shop1List/giftPackShop/shop1Tg/name/en", slot1), i18n("shop_gift_title_en"))
	setText(slot0:findTF("shop1List/functionalItemShop/shop1Tg/name/en", slot1), i18n("shop_item_title_en"))
	setText(slot0:findTF("shop1List/supplyShop/shop1Tg/name/en", slot1), i18n("shop_supply_prop_en"))
	setText(slot0:findTF("shop1List/skinShop/shop2List/newSkin/name", slot1), i18n("shop_skin_new"))
	setText(slot0:findTF("shop1List/skinShop/shop2List/newSkin/selected/name", slot1), i18n("shop_skin_new"))
	setText(slot0:findTF("shop1List/skinShop/shop2List/permanentSkin/name", slot1), i18n("shop_skin_permanent"))
	setText(slot0:findTF("shop1List/skinShop/shop2List/permanentSkin/selected/name", slot1), i18n("shop_skin_permanent"))
	setText(slot0:findTF("shop1List/supplyShop/shop2List/monthShop/name", slot1), i18n("shop_month"))
	setText(slot0:findTF("shop1List/supplyShop/shop2List/monthShop/selected/name", slot1), i18n("shop_month"))
	setText(slot0:findTF("shop1List/supplyShop/shop2List/supplyShop/name", slot1), i18n("shop_supply"))
	setText(slot0:findTF("shop1List/supplyShop/shop2List/supplyShop/selected/name", slot1), i18n("shop_supply"))
	setText(slot0:findTF("shop1List/supplyShop/shop2List/activityShop/name", slot1), i18n("shop_activity"))
	setText(slot0:findTF("shop1List/supplyShop/shop2List/activityShop/selected/name", slot1), i18n("shop_activity"))

	slot0.frame = slot0:findTF("frame")
	slot0.viewContainer = slot0:findTF("viewContainer")
	slot0.painting = slot0:findTF("frame/painting")
	slot0.chat = slot0:findTF("frame/chat")
	slot0.chatText = slot0:findTF("Text", slot0.chat)
	slot0.stamp = slot0:findTF("frame/stamp")
	slot0.giftTip = slot0:findTF("shop1List/specialShop/shop1Tg/tip", slot1)
	slot0.toggleList = {
		{
			type = ChargeScene.TYPE_DIAMOND,
			go = slot0:findTF("shop1List/diamondShop/shop1Tg", slot1)
		},
		{
			type = ChargeScene.TYPE_GIFT,
			go = slot0:findTF("shop1List/giftPackShop/shop1Tg", slot1)
		},
		{
			type = ChargeScene.TYPE_ITEM,
			go = slot0:findTF("shop1List/functionalItemShop/shop1Tg", slot1)
		},
		{
			type = ChargeScene.TYPE_PICK,
			go = slot0:findTF("shop1List/specialShop/shop1Tg", slot1)
		}
	}
	slot0.chargeTipWindow = ChargeTipWindow.New(slot0._tf, slot0.event)

	slot0:LoadMingshi()
	slot0:jpUIInit()
	slot0:blurView()
	slot0:initSubView()
end

slot0.setPlayer = function(slot0, slot1)
	slot0.player = slot1

	if slot0.subViewList[slot0.curSubViewNum] and slot0.subViewList[slot0.curSubViewNum]:IsSupplyShop() then
		slot0.subViewList[slot0.curSubViewNum]:SetPlayer(slot1)
	end
end

slot0.setFirstChargeIds = function(slot0, slot1)
	slot0.firstChargeIds = slot1
end

slot0.setChargedList = function(slot0, slot1)
	slot0.chargedList = slot1
end

slot0.setNormalList = function(slot0, slot1)
	slot0.normalList = slot1
end

slot0.setNormalGroupList = function(slot0, slot1)
	slot0.normalGroupList = slot1

	slot0:addRefreshTimer(GetZeroTime())
end

slot0.SetSupplyShopList = function(slot0, slot1)
	slot0.supplyShopList = slot1

	slot0:SortActivityShops()
end

slot0.SortActivityShops = function(slot0)
	for slot4, slot5 in pairs(slot0.supplyShopList) do
		if #slot5 > 1 then
			table.sort(slot5, function (slot0, slot1)
				return slot1:getStartTime() < slot0:getStartTime()
			end)
		end
	end
end

slot0.OnInitItems = function(slot0, slot1)
	slot0.items = slot1

	slot0.subViewList[ShopConst.SHOP_ID.MONTH]:OnUpdateItems(slot1)
	slot0.subViewList[ShopConst.SHOP_ID.SUPPLY]:OnUpdateItems(slot1)
	slot0.subViewList[ShopConst.SHOP_ID.ACTIVITY]:OnUpdateItems(slot1)
end

slot0.OnUpdateItems = function(slot0, slot1)
	slot0.items = slot1

	if slot0.subViewList[slot0.curSubViewNum] and slot0.subViewList[slot0.curSubViewNum]:IsSupplyShop() then
		slot0.subViewList[slot0.curSubViewNum]:OnUpdateItems(slot1)
	end
end

slot0.OnUpdateShop = function(slot0, slot1, slot2)
	slot0:SetShop(slot1, slot2)

	if slot0.subViewList[slot0.curSubViewNum] and slot0.subViewList[slot0.curSubViewNum]:IsSupplyShop() then
		slot0.subViewList[slot0.curSubViewNum]:OnUpdateShop(slot1, slot2)
	end
end

slot0.OnUpdateCommodity = function(slot0, slot1, slot2, slot3)
	slot0:SetShop(slot1, slot2)

	if slot0.subViewList[slot0.curSubViewNum] and slot0.subViewList[slot0.curSubViewNum]:IsSupplyShop() then
		slot0.subViewList[slot0.curSubViewNum]:OnUpdateCommodity(slot1, slot2, slot3)
	end
end

slot0.OnFragmentSellUpdate = function(slot0)
	if slot0.subViewList[slot0.curSubViewNum] and slot0.subViewList[slot0.curSubViewNum]:IsSupplyShop() then
		slot0.subViewList[slot0.curSubViewNum]:OnFragmentSellUpdate()
	end
end

slot0.SetShop = function(slot0, slot1, slot2)
	if not slot0.supplyShopList then
		return
	end

	if slot0.supplyShopList[slot1] then
		for slot7, slot8 in ipairs(slot3) do
			if slot8:IsSameKind(slot2) then
				slot0.supplyShopList[slot1][slot7] = slot2

				break
			end
		end
	end
end

slot0.didEnter = function(slot0)
	setActive(slot0.chat, false)
	onButton(slot0, slot0.backBtn, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.homeBtn, function ()
		uv0:emit(uv1.ON_HOME)
	end, SFX_CANCEL)
	onToggle(slot0, slot0:findTF("shop1List/recommendation/shop1Tg", slot0.buttonList), function (slot0)
		if slot0 then
			uv0.contextData.shop1 = nil
			uv0.contextData.shop2 = nil

			uv0:ShowChargeWarp(false)
			pg.m02:sendNotification(uv1.CLOSE_ALL_LAYER)
			uv0:emit(NewShopMainMediator.OPEN_LAYER, NewRecommendationShopLayer, NewRecommendationShopMediator)
		end
	end, SFX_PANEL)
	setActive(slot0:findTF("shop1List/skinShop/shop1Tg/timeLimit", slot0.buttonList), #getProxy(ShipSkinProxy):GetInTimeSkins() > 0)
	setActive(slot0:findTF("shop1List/skinShop/shop2List/newSkin", slot0.buttonList), #slot1 > 0)
	onToggle(slot0, slot0:findTF("shop1List/skinShop/shop2List/newSkin", slot0.buttonList), function (slot0)
		if slot0 then
			uv0.contextData.shop2 = "newSkin"

			uv0:ShowChargeWarp(false)
			pg.m02:sendNotification(uv1.CLOSE_ALL_LAYER)
			uv0:emit(NewShopMainMediator.OPEN_LAYER, LatestSkinShopLayer, LatestSkinShopMediator, {
				type = "newSkin",
				mode = uv0.contextData.mode
			})
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0:findTF("shop1List/skinShop/shop2List/permanentSkin", slot0.buttonList), function (slot0)
		if slot0 then
			uv0.contextData.shop2 = "permanentSkin"

			uv0:ShowChargeWarp(false)
			pg.m02:sendNotification(uv1.CLOSE_ALL_LAYER)
			uv0:emit(NewShopMainMediator.OPEN_LAYER, LatestSkinShopLayer, LatestSkinShopMediator, {
				type = "permanentSkin",
				mode = uv0.contextData.mode
			})
		end
	end, SFX_PANEL)
	onToggle(slot0, slot0:findTF("shop1List/skinShop/shop1Tg", slot0.buttonList), function (slot0)
		setActive(uv0:findTF("shop1List/skinShop/shop2List", uv0.buttonList), slot0)

		if slot0 then
			if uv0.contextData.shop1 and uv0.contextData.shop2 then
				triggerToggle(uv0.buttonList:Find("shop1List/skinShop/shop2List/" .. uv0.contextData.shop2), true)
			else
				uv0.contextData.shop1 = "skinShop"

				triggerToggle(uv0.buttonList:Find("shop1List/skinShop/shop2List/" .. (#uv1 > 0 and "newSkin" or "permanentSkin")), true)
			end
		end
	end, SFX_PANEL)

	for slot5 = 1, #slot0.toggleList do
		onToggle(slot0, slot0.toggleList[slot5].go, function (slot0)
			if slot0 then
				uv0.contextData.type = ShopConst.SHOP_TYPE.CHARGE
				uv0.contextData.warp = uv0.toggleList[uv1].type

				uv0:ShowChargeWarp(true)
				pg.m02:sendNotification(uv2.CLOSE_ALL_LAYER)

				uv0.contextData.shop1 = nil
				uv0.contextData.shop2 = nil

				uv0:switchSubView(uv0:GetShopID(uv0.contextData.type, uv0.contextData.warp))
			end
		end, SFX_PANEL)
	end

	onToggle(slot0, slot0:findTF("shop1List/supplyShop/shop1Tg", slot0.buttonList), function (slot0)
		setActive(uv0:findTF("shop1List/supplyShop/shop2List", uv0.buttonList), slot0)

		if slot0 then
			triggerToggle(uv0:findTF("shop1List/supplyShop/shop2List/" .. uv0:GetDefaultSupplyShopName(), uv0.buttonList), true)
		end
	end, SFX_PANEL)

	slot6 = "shop1List/supplyShop/shop2List/activityShop"
	slot7 = slot0.buttonList

	for slot6, slot7 in ipairs({
		{
			type = ShopConst.CATEGORY_MONTH,
			go = slot0:findTF("shop1List/supplyShop/shop2List/monthShop", slot0.buttonList)
		},
		{
			type = ShopConst.CATEGORY_SUPPLY,
			go = slot0:findTF("shop1List/supplyShop/shop2List/supplyShop", slot0.buttonList)
		},
		{
			type = ShopConst.CATEGORY_ACTIVITY,
			go = slot0:findTF(slot6, slot7)
		}
	}) do
		onToggle(slot0, slot7.go, function (slot0)
			if slot0 then
				uv0.contextData.type = ShopConst.SHOP_TYPE.SUPPLY
				uv0.contextData.warp = uv1.type

				uv0:ShowChargeWarp(true)
				pg.m02:sendNotification(uv2.CLOSE_ALL_LAYER)

				uv0.contextData.shop1 = nil
				uv0.contextData.shop2 = nil

				uv0:switchSubView(uv0:GetShopID(uv0.contextData.type, uv0.contextData.warp))
			end
		end, SFX_PANEL)
	end

	slot3 = "recommendation"

	if slot0.contextData.type == ShopConst.SHOP_TYPE.CHARGE then
		if slot0.contextData.warp == ChargeScene.TYPE_DIAMOND then
			slot3 = "diamondShop"
		elseif slot0.contextData.warp == ChargeScene.TYPE_GIFT then
			slot3 = "giftPackShop"
		elseif slot0.contextData.warp == ChargeScene.TYPE_ITEM then
			slot3 = "functionalItemShop"
		elseif slot0.contextData.warp == ChargeScene.TYPE_PICK then
			slot3 = "specialShop"
		else
			slot3 = "diamondShop"
		end
	elseif slot0.contextData.type == ShopConst.SHOP_TYPE.SKIN then
		slot3 = "skinShop"
	elseif slot0.contextData.type == ShopConst.SHOP_TYPE.SUPPLY then
		slot3 = "supplyShop"
	end

	if slot0.contextData.shop1 then
		slot3 = slot0.contextData.shop1
	end

	triggerToggle(slot0:findTF("shop1List/" .. slot3 .. "/shop1Tg", slot0.buttonList), true)

	if slot3 == "skinShop" then
		-- Nothing
	elseif slot3 == "supplyShop" then
		triggerToggle(slot0:findTF("shop1List/supplyShop/shop2List/" .. slot0:GetDefaultSupplyShopName(), slot0.buttonList), true)
	end

	onButton(slot0, slot0.painting, function ()
		uv0:displayShipWord()
		uv0:emit(NewShopMainMediator.CLICK_MING_SHI)
	end, SFX_PANEL)
	onButton(slot0, slot0.stamp, function ()
		getProxy(TaskProxy):dealMingshiTouchFlag(4)
	end, SFX_CONFIRM)
	slot0:RefreshActivityShop()
	slot0:updateNoRes()
	slot0:jpUIEnter()
end

slot0.GetDefaultSupplyShopName = function(slot0)
	if slot0.contextData.type ~= ShopConst.SHOP_TYPE.SUPPLY then
		return "supplyShop"
	end

	if type(slot0.contextData.warp) == "string" then
		slot2 = ShopConst.SHOP_NAME_LIST[slot1]
		slot0.contextData.warp = slot2[1]
		slot0.contextData.shopID = slot2[2]
	elseif type(slot1) == "number" and slot0.contextData.shopID == nil then
		for slot5, slot6 in pairs(ShopConst.SUPPLY_SHOP_LIST) do
			for slot10, slot11 in pairs(slot6) do
				if slot11 == slot1 then
					slot0.contextData.warp = slot5
					slot0.contextData.shopID = slot11

					break
				end
			end
		end
	end

	slot2 = ""

	return slot0.contextData.warp == ShopConst.CATEGORY_MONTH and "monthShop" or slot0.contextData.warp == ShopConst.CATEGORY_SUPPLY and "supplyShop" or slot0.contextData.warp == ShopConst.CATEGORY_ACTIVITY and "activityShop" or "supplyShop"
end

slot0.RefreshActivityShop = function(slot0)
	setActive(slot0:findTF("shop1List/supplyShop/shop2List/activityShop", slot0.buttonList), #(slot0.supplyShopList[ShopConst.TYPE_ACTIVITY] or {}) > 0)
end

slot0.ShowOrHideUI = function(slot0, slot1)
	slot0:setVisible(slot1)
	setActive(slot0.buttonList, slot1)
end

slot0.ShowOrHideUI2 = function(slot0, slot1)
	for slot5 = 0, slot0._tf.childCount - 1 do
		setActive(slot0._tf:GetChild(slot5), slot1)
	end

	setActive(slot0.buttonList:Find("leftBg"), slot1)
	setActive(slot0.buttonList:Find("shop1List"), slot1)
	setActive(slot0.buttonList:Find("top"), true)
end

slot0.OnChargeSuccess = function(slot0, slot1)
	slot0.chargeTipWindow:ExecuteAction("Show", slot1)
end

slot0.LoadMingshi = function(slot0)
	if Live2dConst.GetLive2DArm32MatchAble() then
		slot1 = Ship.New({
			configId = 312011
		})
		slot2 = slot1:getPainting()

		LoadPaintingPrefabAsync(slot0.painting, slot2, slot2, "mainNormal", function ()
			uv0.loading = false
		end)
	else
		slot0:createLive2D()
	end

	slot0:AddLive2dTimer()
end

slot0.AddLive2dTimer = function(slot0)
	slot0:StopLive2dTimer()

	slot0.live2dTimer = Timer.New(function ()
		slot0 = pg.ChargeShipTalkInfo.Actions

		if uv0:checkBuyDone(slot0[math.random(#slot0)].action) then
			uv0:displayShipWord(nil, false, slot1.dialog_index)
		end
	end, 20, -1)

	slot0.live2dTimer:Start()
end

slot0.StopLive2dTimer = function(slot0)
	if slot0.live2dTimer then
		slot0.live2dTimer:Stop()

		slot0.live2dTimer = nil
	end
end

slot0.ShowChargeWarp = function(slot0, slot1)
	setActive(slot0.frame, slot1)
	setActive(slot0.viewContainer, slot1)
	slot0:ShowResourceBar(slot1)

	if slot0.subViewList[slot0.curSubViewNum] then
		slot2:ShowPanel(slot1)
	end
end

slot0.ShowResourceBar = function(slot0, slot1)
	if slot0.resourceBarFlag == slot1 then
		return
	end

	slot0.resourceBarFlag = slot1

	pg.playerResUI:SetActive({
		canvasOrder = false,
		anim = false,
		showType = PlayerResUI.TYPE_ALL,
		active = slot1,
		clear = not slot1 and not slot0:isLayer(),
		weight = slot0:getWeightFromData(),
		groupName = slot0:getGroupNameFromData()
	})
end

slot0.willExit = function(slot0)
	slot0:ShowResourceBar()
	slot0:unBlurView()

	if slot0.chargeTipWindow then
		slot0.chargeTipWindow:Destroy()

		slot0.chargeTipWindow = nil
	end

	slot0.contextData.singleWindow:Destroy()
	slot0.contextData.multiWindow:Destroy()
	slot0.contextData.singleWindowForESkin:Destroy()
	slot0.contextData.paintingView:Dispose()

	slot0.contextData.singleWindow = nil
	slot0.contextData.multiWindow = nil
	slot0.contextData.singleWindowForESkin = nil
	slot0.contextData.paintingView = nil

	for slot4, slot5 in pairs(slot0.subViewList) do
		slot5:Destroy()
	end

	slot0.subViewList = nil

	if slot0.heartsTimer then
		slot0.heartsTimer:Stop()

		slot0.heartsTimer = nil
	end

	if slot0.live2dChar then
		slot0.live2dChar:Dispose()
	end

	slot0:StopLive2dTimer()
	slot0:stopCV()

	if slot0.giftShopView then
		slot0.giftShopView:OnDestroy()
	end
end

slot0.onBackPressed = function(slot0)
	if slot0.contextData.singleWindow:GetLoaded() and slot0.contextData.singleWindow:isShowing() then
		slot0.contextData.singleWindow:Close()

		return
	end

	if slot0.contextData.multiWindow:GetLoaded() and slot0.contextData.multiWindow:isShowing() then
		slot0.contextData.multiWindow:Close()

		return
	end

	if slot0.contextData.singleWindowForESkin:GetLoaded() and slot0.contextData.singleWindowForESkin:isShowing() then
		slot0.contextData.singleWindowForESkin:Hide()

		return
	end

	uv0.super.onBackPressed(slot0)
end

slot0.initSubView = function(slot0)
	slot0.curSubViewNum = 0
	slot0.subViewList = {
		[ShopConst.SHOP_ID.DIAMOND] = ChargeDiamondShopView.New(slot0.viewContainer, slot0.event, slot0.contextData),
		[ShopConst.SHOP_ID.GIFT] = ChargeGiftShopView.New(slot0.viewContainer, slot0.event, slot0.contextData),
		[ShopConst.SHOP_ID.ITEM] = ChargeItemShopView.New(slot0.viewContainer, slot0.event, slot0.contextData),
		[ShopConst.SHOP_ID.PICK] = ChargePickShopView.New(slot0.viewContainer, slot0.event, slot0.contextData),
		[ShopConst.SHOP_ID.MONTH] = SupplyShopView.New(slot0.viewContainer, slot0.event, slot0.contextData, ShopConst.CATEGORY_MONTH),
		[ShopConst.SHOP_ID.SUPPLY] = SupplyShopView.New(slot0.viewContainer, slot0.event, slot0.contextData, ShopConst.CATEGORY_SUPPLY),
		[ShopConst.SHOP_ID.ACTIVITY] = SupplyShopView.New(slot0.viewContainer, slot0.event, slot0.contextData, ShopConst.CATEGORY_ACTIVITY)
	}
	slot0.contextData.singleWindow = ShopSingleWindow.New(slot0._tf, slot0.event)
	slot0.contextData.multiWindow = ShopMultiWindow.New(slot0._tf, slot0.event)
	slot0.contextData.singleWindowForESkin = EquipmentSkinInfoUIForShopWindow.New(slot0._tf, slot0.event)
	slot0.contextData.paintingView = ShopPaintingView.New(slot0:findTF("frame/supplyPaint"), slot0:findTF("frame/chat"))

	slot0.contextData.paintingView:setSecretaryPos(slot0:findTF("frame/secretaryPos"))
end

slot0.GetShopID = function(slot0)
	return ShopConst.SHOP_LIST[slot0.contextData.type][slot0.contextData.warp]
end

slot0.switchSubView = function(slot0, slot1)
	if slot1 == slot0.curSubViewNum then
		return
	end

	slot0.subViewList[slot1]:setGoodData(slot0.firstChargeIds, slot0.chargedList, slot0.normalList, slot0.normalGroupList)
	slot0.subViewList[slot1]:Reset()
	slot0.subViewList[slot1]:Load()

	if slot0.subViewList[slot1].SetAllShopData then
		slot0.subViewList[slot1]:ActionInvoke("SetAllShopData", slot0.supplyShopList)
	end

	if slot0.subViewList[slot0.curSubViewNum] then
		slot2:Destroy()
	end

	slot0.curSubViewNum = slot1

	slot0:SwitchPainting(slot0.subViewList[slot1]:IsSupplyShop())

	if PLATFORM_CODE == PLATFORM_JP then
		setActive(slot0.userAgreeBtn3, slot1 == ChargeScene.TYPE_DIAMOND)
		setActive(slot0.userAgreeBtn4, slot1 == ChargeScene.TYPE_DIAMOND)
	end
end

slot0.SwitchPainting = function(slot0, slot1)
	slot0.contextData.paintingView:Show(slot1)
	setActive(slot0.painting, not slot1)

	if slot1 then
		slot0:StopLive2dTimer()
		slot0:stopCV()
		setActive(slot0.stamp, getProxy(TaskProxy):mingshiTouchFlagEnabled())

		if LOCK_CLICK_MINGSHI then
			setActive(slot0.stamp, false)
		end
	else
		setActive(slot0.stamp, false)
		slot0:AddLive2dTimer()
	end
end

slot0.switchSubViewByTogger = function(slot0, slot1)
	triggerToggle(slot0.toggleList[slot1].go, true)
end

slot0.updateCurSubView = function(slot0)
	slot1 = slot0.subViewList[slot0.curSubViewNum]

	slot1:setGoodData(slot0.firstChargeIds, slot0.chargedList, slot0.normalList, slot0.normalGroupList)
	slot1:reUpdateAll()
end

slot0.updateNoRes = function(slot0, slot1)
	if not slot1 then
		slot1 = slot0.contextData.noRes
	else
		slot0.contextData.noRes = slot1
	end

	if not slot1 or #slot1 <= 0 then
		return
	end

	slot0.contextData.noRes = {}
	slot3 = getProxy(BagProxy):getData()
	slot4 = ""

	for slot8, slot9 in ipairs(slot1) do
		if slot9[2] > 0 then
			if slot9[1] == 59001 then
				slot1[slot8][2] = slot9[3] - slot0.player.gold
			else
				slot1[slot8][2] = slot9[3] - (slot3[slot9[1]] and slot3[slot9[1]].count or 0)
			end
		end

		if slot1[slot8][2] > 0 then
			table.insert(slot0.contextData.noRes, slot1[slot8])
		end
	end

	for slot8, slot9 in ipairs(slot0.contextData.noRes) do
		slot4 = slot4 .. i18n(slot9[1] == 59001 and "text_noRes_info_tip" or "text_noRes_info_tip2", Item.getConfigData(slot9[1]).name, slot9[2])

		if slot8 < #slot0.contextData.noRes then
			slot4 = slot4 .. i18n("text_noRes_info_tip_link")
		end
	end

	if slot4 == "" then
		slot0:displayShipWord(i18n("text_shop_enoughRes_tip"), false)
	else
		slot0:displayShipWord(i18n("text_shop_noRes_tip", slot4), true)
	end
end

slot0.displayShipWord = function(slot0, slot1, slot2, slot3)
	if not slot0.chatFlag then
		if not slot1 and slot0.contextData.noRes and #slot0.contextData.noRes > 0 then
			setActive(slot0.chat, false)

			slot0.chat.transform.localScale = Vector3(0, 0, 1)
		end

		slot0.chatFlag = true

		if not slot0.isInitChatPosition then
			slot0.isInitChatPosition = true

			slot0:InitChatPosition()
		end

		setActive(slot0.chat, true)

		slot5 = slot3 or math.random(1, slot0.player:getChargeLevel())
		slot6 = nil
		slot6 = (not slot3 or pg.pay_level_award[slot5].dialog) and (slot1 or pg.pay_level_award[slot5].dialog)

		if not slot1 then
			slot0:playCV(slot5)
		end

		setText(slot0.chatText, slot6)

		slot7 = slot0.chatText
		slot7 = slot7:GetComponent(typeof(Text))

		(function ()
			slot0 = 3
			slot2 = LeanTween.scale(rtf(uv0.chat.gameObject), Vector3.New(1, 1, 1), 0.3)
			slot2 = slot2:setFrom(Vector3.New(0, 0, 0))
			slot2 = slot2:setEase(LeanTweenType.easeOutBack)

			slot2:setOnComplete(System.Action(function ()
				if not uv0 then
					slot0 = LeanTween.scale(rtf(uv1.chat.gameObject), Vector3.New(0, 0, 1), uv2)
					slot0 = slot0:setEase(LeanTweenType.easeInBack)
					slot0 = slot0:setDelay(uv2 + uv3)

					slot0:setOnComplete(System.Action(function ()
						uv0.chatFlag = nil

						setActive(uv0.chat, false)

						if uv0.contextData.noRes and #uv0.contextData.noRes > 0 then
							uv0:updateNoRes()
						end
					end))
				else
					uv1.chatFlag = nil
				end
			end))
		end)()
	end
end

slot0.InitChatPosition = function(slot0)
end

slot0.playHeartEffect = function(slot0)
	if slot0.heartsTimer then
		slot0.heartsTimer:Stop()
	end

	setActive(slot0.painting:Find("heartsfly"), true)

	slot0.heartsTimer = Timer.New(function ()
		setActive(uv0, false)
	end, 1, 1)

	slot0.heartsTimer:Start()
end

slot0.createLive2D = function(slot0)
	slot0.live2dChar = Live2D.New(Live2D.GenerateData({
		ship = Ship.New({
			configId = 312011
		}),
		offset = {
			0,
			0,
			0,
			75
		},
		position = Vector3(0, 0, 0),
		parent = slot0:findTF("frame/painting/live2d")
	}), function (slot0)
		slot0:setSortingLayer(LayerWeightConst.L2D_DEFAULT_LAYER)
	end)
end

slot0.checkBuyDone = function(slot0, slot1)
	if not slot0.live2dChar or not slot0.live2dChar:IsLoaded() then
		return
	end

	slot2 = nil

	if type(slot1) == "string" then
		if slot1 == "damonds" then
			slot2 = "diamond"
		else
			slot2 = slot1
		end
	elseif pg.shop_template[slot1] and slot3.effect_args and type(slot3.effect_args) == "table" then
		for slot7, slot8 in ipairs(slot3.effect_args) do
			if slot8 == 1 then
				slot2 = "gold"
			end
		end
	end

	slot3 = slot0.preAniName == "gold" or slot0.preAniName == "diamond"
	slot5 = slot3 and (slot2 == "gold" or slot2 == "diamond") or not slot3

	if slot2 then
		if slot0.preAniName == slot2 then
			slot5 = false
		end
	end

	if slot5 then
		slot0.preAniName = slot2

		slot0.live2dChar:TriggerAction(slot2, nil, true)
	end

	return slot5
end

slot0.playCV = function(slot0, slot1)
	slot3 = nil

	if pg.pay_level_award[slot1] and slot2.cv_key ~= "" then
		slot3 = "event:/cv/chargeShop/" .. slot2.cv_key
	end

	if slot3 then
		slot0:stopCV()

		slot0._currentVoice = slot3

		pg.CriMgr.GetInstance():PlaySoundEffect_V3(slot3)
	end
end

slot0.stopCV = function(slot0)
	if slot0._currentVoice then
		pg.CriMgr.GetInstance():UnloadSoundEffect_V3(slot0._currentVoice)
	end

	slot0._currentVoice = nil
end

slot0.blurView = function(slot0)
	pg.LayerWeightMgr.GetInstance():Add2Overlay(LayerWeightConst.UI_TYPE_SUB, slot0.buttonList, {
		groupName = "shop",
		pbList = {
			slot0:findTF("leftBg", slot0.buttonList)
		}
	})
end

slot0.unBlurView = function(slot0)
	pg.LayerWeightMgr.GetInstance():DelFromOverlay(slot0.buttonList, slot0._tf)
end

slot0.jpUIInit = function(slot0)
	if PLATFORM_CODE ~= PLATFORM_JP then
		return
	end

	slot0.userAgreeBtn3 = slot0:findTF("frame/raw1Btn")
	slot0.userAgreeBtn4 = slot0:findTF("frame/raw2Btn")
end

slot0.jpUIEnter = function(slot0)
	if PLATFORM_CODE ~= PLATFORM_JP then
		return
	end

	onButton(slot0, slot0.userAgreeBtn3, function ()
		uv0:emit(NewShopMainMediator.OPEN_USER_AGREE, require("ShareCfg.UserAgreement3") or "")
	end, SFX_PANEL)
	onButton(slot0, slot0.userAgreeBtn4, function ()
		uv0:emit(NewShopMainMediator.OPEN_USER_AGREE, require("ShareCfg.UserAgreement4") or "")
	end, SFX_PANEL)
end

slot0.addRefreshTimer = function(slot0, slot1)
	(function ()
		if uv0.refreshTimer then
			uv0.refreshTimer:Stop()

			uv0.refreshTimer = nil
		end
	end)()

	slot0.refreshTimer = Timer.New(function ()
		if uv0 + 1 - pg.TimeMgr.GetInstance():GetServerTime() <= 0 then
			uv1()
			uv2:emit(NewShopMainMediator.GET_CHARGE_LIST)
		else
			slot1 = pg.TimeMgr.GetInstance():DescCDTime(slot0)
		end
	end, 1, -1)

	slot0.refreshTimer:Start()
	slot0.refreshTimer.func()
end

slot0.checkFreeGiftTag = function(slot0)
	TagTipHelper.FreeGiftTag({
		slot0.giftTip
	})
end

return slot0
