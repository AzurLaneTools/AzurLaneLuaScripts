slot0 = class("LatestSkinShopLayer", import("...base.BaseUI"))
slot0.TYPE_NEW_SKIN = "newSkin"
slot0.TYPE_PERMANANT_SKIN = "permanentSkin"
slot0.MODE_OVERVIEW = 1
slot0.MODE_EXPERIENCE = 2
slot0.MODE_EXPERIENCE_FOR_ITEM = 3
slot1 = 1
slot2 = 2
slot3 = 3
slot4 = 1
slot5 = 2
slot6 = 3
slot7 = 4
slot8 = 5
slot9 = 6
slot10 = 7
slot11 = 8
slot12 = -1
slot13 = -2
slot14 = -3
slot15 = -4
slot16 = 9999
slot17 = 9997
slot18 = 9998
slot0.EVT_SHOW_OR_HIDE_PURCHASE_VIEW = "NewSkinShopMainView:EVT_SHOW_OR_HIDE_PURCHASE_VIEW"
slot0.EVT_ON_PURCHASE = "NewSkinShopMainView:EVT_ON_PURCHASE"

slot19 = function(slot0)
	if not uv0.obtainBtnSpriteNames then
		uv0.obtainBtnSpriteNames = {
			[uv1] = "yigoumai_button",
			[uv2] = "goumai_button",
			[uv3] = "qianwanghuoqu_button",
			[uv4] = "item_buy",
			[uv5] = "furniture_shop",
			[uv6] = "tiyan_btn",
			[uv7] = "item_buy",
			[uv8] = "buy_with_gift"
		}
	end

	return uv0.obtainBtnSpriteNames[slot0]
end

slot0.getUIName = function(slot0)
	return "LatestSkinShopUI"
end

slot0.getGroupName = function(slot0)
	return "NewShopMainScene"
end

slot0.init = function(slot0)
	slot0.bgs = slot0._tf:Find("bgs")
	slot0.adapt = slot0._tf:Find("adapt")
	slot0.top = slot0.adapt:Find("top")
	slot0.bottom = slot0.adapt:Find("bottom")
	slot0.right = slot0.adapt:Find("right")
	slot0.subPage = slot0.adapt:Find("subPage")
	slot0.resources = slot0.adapt:Find("top/resources")
	slot0.limitTime = slot0.adapt:Find("top/title/limit_time/Text")
	slot0.skinName = slot0.adapt:Find("top/title/skin_name_mask/skin_name")
	slot0.shipName = slot0.adapt:Find("top/title/name_mask/name")
	slot0.changeSkin = slot0.adapt:Find("top/change_skin")
	slot0.changeSkinToggle = ChangeSkinToggle.New(findTF(slot0.changeSkin, "toggle_ui"))
	slot0.showOwnBtn = slot0.adapt:Find("bottom/showOwnBtn")
	slot0.filterBtn = slot0.adapt:Find("bottom/filterBtn")
	slot0.search = slot0.adapt:Find("bottom/search")
	slot0.scrollrect = slot0.adapt:Find("bottom/scroll/content"):GetComponent("LScrollRect")
	slot0.sdTg = slot0.adapt:Find("right/sdTg")
	slot0.hideUITg = slot0.adapt:Find("right/hideUITg")
	slot0.charContainer = slot0.adapt:Find("right/char_container")
	slot0.backChara = slot0.charContainer:Find("bg/back/chara")
	slot0.charTf = slot0.charContainer:Find("char")
	slot0.furnitureContainer = slot0.charContainer:Find("fur")
	slot0.switchPreviewBtn = slot0.charContainer:Find("switch")
	slot0.dynamicToggle = slot0.adapt:Find("right/functionsAndTags/dynamic")
	slot0.dynamicIcon = slot0.adapt:Find("right/functionsAndTags/dynamic/icon")
	slot0.showBgToggle = slot0.adapt:Find("right/functionsAndTags/showBg")
	slot0.dynamicResToggle = slot0.adapt:Find("right/functionsAndTags/dynamic/l2d_res_state")
	slot0.tagList = UIItemList.New(slot0.adapt:Find("right/functionsAndTags/tags"), slot0.adapt:Find("right/functionsAndTags/tags/tag"))
	slot0.giftPackBtn = slot0.adapt:Find("right/giftPackBtn")
	slot0.price = slot0.adapt:Find("right/price")
	slot0.btns = slot0.price:Find("btns")
	slot0.filterUI = slot0.adapt:Find("subPage/filterUI")
	slot0.filterContent = slot0.filterUI:Find("panelMask/panel/filterScroll/Viewport/Content")
	slot0.painting = slot0._tf:Find("painting")
	slot0.paintingTF = slot0._tf:Find("painting/paint")
	slot0.defaultPaintingPosition = slot0.paintingTF.anchoredPosition
	slot0.defaultPaintingScale = slot0.paintingTF.localScale
	slot0.live2dContainer = slot0._tf:Find("painting/paint/live2d")
	slot0.spTF = slot0._tf:Find("painting/paint/spinePainting")
	slot0.spBg = slot0._tf:Find("painting/paintBg/spinePainting")

	setActive(slot0.charContainer, false)
	setActive(slot0.filterUI, false)

	slot0.mainTitle = slot0.adapt:Find("top/mainTitle")
	slot0.backBtn = slot0.adapt:Find("top/closeBtn")
	slot0.homeBtn = slot0.adapt:Find("top/homeBtn")
	slot0.giftPack = slot0.adapt:Find("giftPack")

	setActive(slot0.mainTitle, false)
	setActive(slot0.backBtn, false)
	setActive(slot0.homeBtn, false)
	setActive(slot0.giftPack, false)

	slot0.downloads = {}
	slot0.isToggleDynamic = false
	slot0.isToggleShowBg = true
	slot0.isPreviewFurniture = false
	slot0.interactionPreview = BackYardInteractionPreview.New(slot0.furnitureContainer, Vector3(0, 0, 0))
	slot0.voucherMsgBox = SkinVoucherMsgBox.New(pg.UIMgr.GetInstance().OverlayMain)
	slot0.purchaseView = NewSkinShopPurchaseView.New(slot0._tf, slot0.event)

	slot0:RegisterEvent()
	setGray(slot0.btns:Find("yigoumai_button"), true, true)
	setText(slot0._tf:Find("bgs/empty/Text"), i18n("shop_new_unfound"))
	setText(slot0.adapt:Find("top/mainTitle/Text"), i18n("shop_new_shop"))
	setText(slot0.filterBtn:Find("Text"), i18n("shop_new_sort"))
	setText(slot0.search:Find("holder"), i18n("shop_new_search"))
	setText(slot0.btns:Find("yigoumai_button/Text"), i18n("shop_new_purchased"))
	setText(slot0.btns:Find("goumai_button/Text"), i18n("shop_new_purchase"))
	setText(slot0.btns:Find("qianwanghuoqu_button/Text"), i18n("shop_new_claim"))
	setText(slot0.btns:Find("furniture_shop/Text"), i18n("shop_new_furniture"))
	setText(slot0.btns:Find("item_buy/Text"), i18n("shop_new_discount"))
	setText(slot0.btns:Find("tiyan_btn/Text"), i18n("shop_new_try"))
	setText(slot0.btns:Find("buy_with_gift/Text"), i18n("shop_new_purchase"))
	setText(slot0.price:Find("btn/tag/Text"), i18n("shop_new_gift"))
	setText(slot0.giftPack:Find("panel/desc"), i18n("shop_new_gem_transform"))
	setText(slot0.giftPack:Find("price/btns/yigoumai_button/Text"), i18n("shop_new_purchased"))
	setText(slot0.filterUI:Find("panelMask/panel/title"), i18n("shop_new_sort"))
	setText(slot0.filterUI:Find("panelMask/panel/filterScroll/Viewport/Content/own/subTitleFrame/subTitle"), i18n("shop_new_review"))
	setText(slot0.filterUI:Find("panelMask/panel/filterScroll/Viewport/Content/own/options/0/Text"), i18n("shop_new_all"))
	setText(slot0.filterUI:Find("panelMask/panel/filterScroll/Viewport/Content/own/options/1/Text"), i18n("shop_new_owned"))
	setText(slot0.filterUI:Find("panelMask/panel/filterScroll/Viewport/Content/own/options/2/Text"), i18n("shop_new_havent_own"))
	setScrollText(slot0.filterUI:Find("panelMask/panel/filterScroll/Viewport/Content/own/options/3/mask/Text"), i18n("shop_new_unused"))
	setText(slot0.filterUI:Find("panelMask/panel/filterScroll/Viewport/Content/type/subTitleFrame/subTitle"), i18n("shop_new_type"))
	setText(slot0.filterUI:Find("panelMask/panel/filterScroll/Viewport/Content/type/options/0/Text"), i18n("shop_new_all"))
	setText(slot0.filterUI:Find("panelMask/panel/filterScroll/Viewport/Content/type/options/2/Text"), i18n("shop_new_static"))
	setText(slot0.filterUI:Find("panelMask/panel/filterScroll/Viewport/Content/type/options/3/Text"), i18n("shop_new_dynamic"))
	setText(slot0.filterUI:Find("panelMask/panel/filterScroll/Viewport/Content/type/options/4/Text"), i18n("shop_new_static_bg"))
	setText(slot0.filterUI:Find("panelMask/panel/filterScroll/Viewport/Content/type/options/5/Text"), i18n("shop_new_dynamic_bg"))
	setText(slot0.filterUI:Find("panelMask/panel/filterScroll/Viewport/Content/type/options/6/Text"), i18n("shop_new_bgm"))
	setText(slot0.filterUI:Find("panelMask/panel/filterScroll/Viewport/Content/shipHave/subTitleFrame/subTitle"), i18n("shop_new_index"))
	setText(slot0.filterUI:Find("panelMask/panel/filterScroll/Viewport/Content/shipHave/options/0/Text"), i18n("shop_new_all"))
	setText(slot0.filterUI:Find("panelMask/panel/filterScroll/Viewport/Content/shipHave/options/1/Text"), i18n("shop_new_ship_owned"))
	setText(slot0.filterUI:Find("panelMask/panel/filterScroll/Viewport/Content/shipHave/options/2/Text"), i18n("shop_new_ship_havent_owned"))
	setText(slot0.filterUI:Find("panelMask/panel/filterScroll/Viewport/Content/camp/subTitleFrame/subTitle"), i18n("shop_new_nation"))
	setText(slot0.filterUI:Find("panelMask/panel/filterScroll/Viewport/Content/rarity/subTitleFrame/subTitle"), i18n("shop_new_rarity"))
	setText(slot0.filterUI:Find("panelMask/panel/filterScroll/Viewport/Content/shipType/subTitleFrame/subTitle"), i18n("shop_new_category"))
	setText(slot0.filterUI:Find("panelMask/panel/filterScroll/Viewport/Content/themeType/subTitleFrame/subTitle"), i18n("shop_new_skin_theme"))
	setText(slot0.filterUI:Find("panelMask/panel/bottom/ok/Text"), i18n("shop_new_confirm"))
	slot0:Overlay()
end

slot0.Overlay = function(slot0)
	slot0:OverlayPanel(slot0.adapt, {
		pbList = {
			slot0.top:Find("title"),
			slot0.top:Find("title/limit_time"),
			slot0.top:Find("title/charaNameBg"),
			slot0.showOwnBtn,
			slot0.filterBtn,
			slot0.search,
			slot0.charContainer:Find("bg"),
			slot0.price:Find("consume"),
			slot0.filterUI:Find("panelMask/panel")
		}
	})
end

slot0.UnOverlay = function(slot0)
	slot0:UnOverlayPanel(slot0.adapt, slot0._tf)
end

slot0.didEnter = function(slot0)
	slot0:InitData()
	slot0:SetFilterPanel()
	slot0:SetResource()

	if slot0.mode == uv0.MODE_EXPERIENCE or slot0.mode == uv0.MODE_EXPERIENCE_FOR_ITEM then
		pg.m02:sendNotification(NewShopMainScene.SHOW_OR_HIDE_UI_2, false)
		setActive(slot0.showOwnBtn, false)
		setActive(slot0.filterBtn, false)
		setActive(slot0.search, false)

		slot0.top:Find("title").anchoredPosition = Vector2(184.2, -208.3)
		slot0.top:Find("change_skin").anchoredPosition = Vector2(70.7, -337.8)
		slot0.right:Find("giftPackBtn").anchoredPosition = Vector2(-483, -446.4)
		slot0.right:Find("price").anchoredPosition = Vector2(-238.3, -140.7)
		slot0.bottom:Find("scroll").offsetMin = Vector2(17.7, 0)
		slot0.bottom:Find("scroll").offsetMax = Vector2(-718.7, 227.9)
	end

	slot0:SetGiftPackLayer()
	onDelayTick(function ()
		uv0:SetSkinScroll()
		uv0:Refresh(true)
	end, 0.001)
	onButton(slot0, slot0.backBtn, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.homeBtn, function ()
		uv0:emit(uv1.ON_HOME)
	end, SFX_CANCEL)
	onButton(slot0, slot0.filterBtn, function ()
		uv0:OpenFilterPanel()
	end, SFX_PANEL)

	if slot0.mode == uv0.MODE_EXPERIENCE or slot0.mode == uv0.MODE_EXPERIENCE_FOR_ITEM then
		getProxy(SettingsProxy):SetNextTipTimeLimitSkinShop()
	end

	onToggle(slot0, slot0.sdTg, function (slot0)
		setActive(uv0.charContainer, slot0)
		PlayerPrefs.SetInt("LatestSkinShopLayerSdTg" .. uv1, slot0 and 1 or 0)
		PlayerPrefs.Save()
	end, SFX_PANEL)
	triggerToggle(slot0.sdTg, PlayerPrefs.GetInt("LatestSkinShopLayerSdTg" .. getProxy(PlayerProxy):getRawData().id, 0) == 1)
	onToggle(slot0, slot0.hideUITg, function (slot0)
		setActive(uv0.top, not slot0)
		setActive(uv0.bottom, not slot0)
		pg.m02:sendNotification(NewShopMainScene.SHOW_OR_HIDE_UI, not slot0)
	end, SFX_PANEL)
	onInputChanged(slot0, slot0.search, function ()
		uv0:Refresh(true)
		setActive(uv0.search:Find("holder"), getInputText(uv0.search) == "")
	end)
	onButton(slot0, slot0.showOwnBtn, function ()
		uv0:emit(LatestSkinShopMediator.OPEN_OWN_SKIN_LAYER)
	end, SFX_PANEL)
	getProxy(CommanderManualProxy):TaskProgressAdd(2021, 1)
end

slot0.SetResource = function(slot0)
	slot1 = getProxy(PlayerProxy)
	slot1 = slot1:getRawData()
	slot3 = slot0.resources

	setText(slot3:Find("gem/Text"), slot1:getTotalGem())

	slot4 = slot0.resources

	onButton(slot0, slot4:Find("gem"), function ()
		pg.playerResUI:ClickGem()
	end, SFX_PANEL)
end

slot0.InitData = function(slot0)
	slot0.type = slot0.contextData.type or uv0.TYPE_PERMANANT_SKIN
	slot0.mode = slot0.contextData.mode or uv0.MODE_OVERVIEW

	slot0:GetAllCommodities()
	slot0:GetGiftPackCommodities()

	slot0.returnSkins = getProxy(ShipSkinProxy):GetEncoreSkins()

	slot0:GetSkinClassify()

	slot0.filterValues = {
		shipHaveType = 0,
		ownType = 0,
		typeType = {
			0
		},
		campType = {
			0
		},
		rarityType = {
			0
		},
		shipType = {
			0
		},
		themeType = {
			(slot0.mode == uv0.MODE_EXPERIENCE or slot0.mode == uv0.MODE_EXPERIENCE_FOR_ITEM) and 1 or 0
		}
	}
	slot0.filterValuesTemp = Clone(slot0.filterValues)
end

slot0.GetAllCommodities = function(slot0)
	if slot0.type == uv0.TYPE_NEW_SKIN then
		slot0.commodities = getProxy(ShipSkinProxy):GetInTimeSkins()
	elseif slot0.type == uv0.TYPE_PERMANANT_SKIN then
		slot0.commodities = getProxy(ShipSkinProxy):GetPermanentSkins()
	end

	if LOCK_SKIN_US then
		slot2 = pg.gameset.levellimit_skintype.description

		if getProxy(PlayerProxy):getData().level <= pg.gameset.levellimit_skintype.key_value then
			slot0.commodities = _.filter(slot0.commodities, function (slot0)
				return table.contains(uv0, pg.ship_skin_template[slot0:getSkinId()].shop_type_id)
			end)
		end
	end

	if slot0.mode == uv0.MODE_OVERVIEW then
		for slot4 = #slot0.commodities, 1, -1 do
			if slot0.commodities[slot4]:getConfig("genre") == ShopArgs.SkinShopTimeLimit then
				table.remove(slot0.commodities, slot4)
			end
		end
	end
end

slot0.GetGiftPackCommodities = function(slot0)
	slot0.giftPackCommodities = {}
	slot0.giftSkinCommodities = {}
	slot0.giftSkinProbabilitys = {}

	for slot4, slot5 in ipairs(pg.pay_data_display.all) do
		if pg.pay_data_display[slot5].skin_inquire_relation ~= 0 and pg.TimeMgr.GetInstance():inTime(slot6.time) then
			slot7 = getProxy(ShopsProxy):GetGiftCommodity(slot5, Goods.TYPE_CHARGE)
			slot0.giftPackCommodities[slot5] = slot7
			slot8 = slot7:GetSkinProbability()
			slot0.giftSkinCommodities[slot5] = getProxy(ShipSkinProxy):GetProbabilitySkins(slot8)
			slot0.giftSkinProbabilitys[slot5] = getProxy(ShipSkinProxy):GetSkinProbabilitys(slot8)
		end
	end
end

slot0.SetSkinScroll = function(slot0)
	slot0.scrollrect.isNewLoadingMethod = true

	slot0.scrollrect.onInitItem = function(slot0)
		uv0:OnInitItem(slot0)
	end

	slot0.scrollrect.onUpdateItem = function(slot0, slot1)
		uv0:OnUpdateItem(slot0, slot1)
	end

	slot0.scrollrect.enabled = true
end

slot0.Refresh = function(slot0, slot1)
	slot0:ClearCards()

	slot0.cards = {}
	slot0.displays = {}
	slot2 = getInputText(slot0.search)

	for slot6, slot7 in ipairs(slot0.commodities) do
		if slot0:filterOk(slot7) and slot0:IsSearchType(slot2, slot7) then
			table.insert(slot0.displays, slot7)
		end
	end

	slot3 = {}

	for slot7, slot8 in ipairs(slot0.displays) do
		slot10 = 0

		if not (slot8.type == Goods.TYPE_ACTIVITY or slot8.type == Goods.TYPE_ACTIVITY_EXTRA) then
			slot10 = slot8:GetPrice()
		end

		slot3[slot8.id] = slot10
	end

	table.sort(slot0.displays, function (slot0, slot1)
		return uv0:Sort(slot0, slot1, uv1)
	end)

	slot4 = #slot0.displays == 0

	setActive(slot0.bgs:Find("default"), slot4)
	setActive(slot0.bgs:Find("diffBg"), not slot4)
	setActive(slot0.bgs:Find("empty"), slot4)
	setActive(slot0._tf:Find("leftMask"), not slot4)
	setActive(slot0._tf:Find("bottomMask"), not slot4)
	setActive(slot0.painting, not slot4)
	setActive(slot0.top:Find("title"), not slot4)
	setActive(slot0.changeSkin, not slot4)
	setActive(slot0.right, not slot4)
	setActive(slot0.right, not slot4)
	setActive(slot0.bottom:Find("scroll"), not slot4)

	if not slot4 then
		if slot1 then
			slot0.triggerFirstCard = true

			slot0.scrollrect:SetTotalCount(#slot0.displays, 0)
		else
			slot0.scrollrect:SetTotalCount(#slot0.displays)
		end
	end
end

slot0.IsSearchType = function(slot0, slot1, slot2)
	if not slot1 or slot1 == "" then
		return true
	end

	return ShipSkin.New({
		id = slot2:getSkinId()
	}):IsMatchKey(slot1)
end

slot20 = function(slot0, slot1, slot2)
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

slot0.filterOk = function(slot0, slot1)
	slot3 = slot0.filterValues.typeType
	slot4 = slot0.filterValues.shipHaveType
	slot5 = slot0.filterValues.campType
	slot6 = slot0.filterValues.rarityType
	slot7 = slot0.filterValues.shipType
	slot8 = slot0.filterValues.themeType
	slot12 = slot0:ToVShip(ShipSkin.New({
		id = slot1:getSkinId()
	}):GetDefaultShipConfig())

	if slot0.filterValues.ownType ~= 0 then
		slot13 = false
		slot14 = getProxy(ShipSkinProxy):hasSkin(slot9)
		slot15 = slot10:NoUse()

		if slot2 == 1 and slot14 then
			slot13 = true
		end

		if slot2 == 2 and not slot14 then
			slot13 = true
		end

		if slot2 == 3 and slot14 and slot15 then
			slot13 = true
		end

		if not slot13 then
			return false
		end
	end

	if slot3[1] ~= 0 then
		slot13 = false

		for slot17, slot18 in ipairs(slot3) do
			if slot18 == 1 and (slot10:IsLive2d() or slot10:IsLive2dPlus()) then
				slot13 = true
			end

			if slot18 == 2 and not slot10:IsLive2d() and not slot10:IsLive2dPlus() and not slot10:IsSpine() and not slot10:IsSpinePlus() then
				slot13 = true
			end

			if slot18 == 3 and (slot10:IsSpine() or slot10:IsSpinePlus()) then
				slot13 = true
			end

			if slot18 == 4 and slot10:IsBG() then
				slot13 = true
			end

			if slot18 == 5 and slot10:IsDbg() then
				slot13 = true
			end

			if slot18 == 6 and slot10:isBgm() then
				slot13 = true
			end

			if slot13 then
				break
			end
		end

		if not slot13 then
			return false
		end
	end

	if slot4 ~= 0 then
		slot13 = false
		slot14 = slot10:CantUse()

		if slot4 == 1 and not slot14 then
			slot13 = true
		end

		if slot4 == 2 and slot14 then
			slot13 = true
		end

		if not slot13 then
			return false
		end
	end

	if slot5[1] ~= 0 then
		slot13 = false

		for slot17, slot18 in ipairs(slot5) do
			for slot23, slot24 in ipairs(ShipIndexCfg.camp[slot18 + 1].types) do
				if slot24 == Nation.LINK then
					if Nation.LINK <= slot12:getNation() then
						slot13 = true
					end
				elseif slot24 == slot12:getNation() then
					slot13 = true
				end
			end

			if slot13 then
				break
			end
		end

		if not slot13 then
			return false
		end
	end

	if slot6[1] ~= 0 then
		slot13 = false

		for slot17, slot18 in ipairs(slot6) do
			if table.contains(ShipIndexCfg.rarity[slot18 + 1].types, slot12:getRarity()) then
				slot13 = true
			end

			if slot13 then
				break
			end
		end

		if not slot13 then
			return false
		end
	end

	if slot7[1] ~= 0 then
		slot13 = false

		for slot17, slot18 in ipairs(slot7) do
			slot20 = ShipIndexCfg.type[slot18 + 1].types

			if slot18 + 1 < 4 then
				slot21 = slot19[slot18].shipTypes

				if table.contains(slot20, slot12:getShipType()) then
					slot13 = true
				end

				if table.contains(slot20, slot12:getTeamType()) then
					slot13 = true
				end
			elseif table.contains(slot20, slot12:getShipType()) then
				slot13 = true
			end

			if slot13 then
				break
			end
		end

		if not slot13 then
			return false
		end
	end

	if slot8[1] ~= 0 then
		slot13 = false

		for slot17, slot18 in ipairs(slot8) do
			slot19 = slot0.classifyIds[slot18 + 1]

			if slot1:getConfig("genre") == ShopArgs.SkinShopTimeLimit and (slot0.mode == uv0.MODE_EXPERIENCE_FOR_ITEM and (slot19 == uv1 and slot0:ExitSkinExperienceItem(slot1.id) or true) or slot19 == uv2) or slot19 == uv3 and true or slot19 == uv4 and table.contains(slot0.returnSkins, slot1.id) and true or (slot0:GetShopTypeIdBySkinId(slot9) == 0 and uv5 or slot20) == slot19 then
				break
			end
		end

		if not slot13 then
			return false
		end
	end

	return true
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

slot0.ExitSkinExperienceItem = function(slot0, slot1)
	if not slot0.cacheSkinExperienceItems then
		slot0.cacheSkinExperienceItems = getProxy(BagProxy):GetSkinExperienceItems()
	end

	return _.any(slot0.cacheSkinExperienceItems, function (slot0)
		return slot0:CanUseForShop(uv0)
	end)
end

slot0.RegisterEvent = function(slot0)
	slot0:bind(uv0.EVT_SHOW_OR_HIDE_PURCHASE_VIEW, function (slot0, slot1)
		uv0:AdjustPainting(slot1)
		setActive(uv0.top, not slot1)
		setActive(uv0.bottom, not slot1)
		setActive(uv0.right, not slot1)

		if uv0.live2dChar then
			uv0.live2dChar:setPurchaseOffset(slot1)
		end

		if uv0.spineChar then
			if slot1 then
				if pg.ship_skin_template[uv0.skinId].purchase_offset and #slot2 >= 3 then
					uv0.spineChar:SetLocalPosition(Vector3(slot2[1], slot2[2], slot2[3]))
				end

				if slot2 and #slot2 >= 4 then
					uv0.spineChar:SetLocalScale(Vector3(slot2[4], slot2[4], slot2[4]))
				end
			else
				uv0.spineChar:SetLocalScale(Vector3(0.9, 0.9, 1))
				uv0.spineChar:SetLocalPosition(Vector3(0, 0, 0))
			end
		end

		pg.m02:sendNotification(NewShopMainScene.SHOW_OR_HIDE_UI, not slot1)
	end)
	slot0:bind(uv0.EVT_ON_PURCHASE, function (slot0, slot1)
		uv0:OnClickBtn(uv0:GetObtainBtnState(slot1), slot1)
	end)
	onButton(slot0, slot0.changeSkin, function ()
		if ShipSkin.IsChangeSkin(uv0.skinId) then
			uv0.changeSkinId = ShipSkin.GetChangeSkinNextId(uv0.skinId)

			uv0:UpdateMainView(uv0.showingCommodity)
		end
	end, SFX_PANEL)
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

	slot3:Update(slot4, slot0.selectedId == slot4.id, table.contains(slot0.returnSkins, slot4.id))

	if slot0.triggerFirstCard and slot1 == 0 then
		slot0.triggerFirstCard = false

		triggerButton(slot3._go)
	end
end

slot0.UpdateMainView = function(slot0, slot1)
	slot0.skinId = slot1:getSkinId()
	slot2 = ShipSkin.IsChangeSkin(slot0.skinId)

	setActive(slot0.changeSkin, slot2)

	if slot2 then
		slot0:FlushChangeSkin(slot1)
	end

	slot0.shipSkin = ShipSkin.New({
		id = slot0.skinId
	})

	slot0:FlushName()
	slot0:FlushPreviewBtn(slot1)
	slot0:FlushTimeLimit(slot1)
	slot0:SwitchPreview(slot1, slot0.isPreviewFurniture)
	slot0:FlushPaintingToggle(slot1)
	slot0:FlushTag()
	slot0:FlushBG(slot1)
	slot0:FlushPainting(slot1)
	slot0:FlushPrice(slot1)
	slot0:FlushObtainBtn(slot1)
	slot0:FlushGifgPackBtn(slot1)

	slot0.showingCommodity = slot1
end

slot0.FlushChangeSkin = function(slot0, slot1)
	slot2 = ShipSkin.GetChangeSkinGroupId(slot0.skinId)
	slot3 = ShipSkin.GetChangeSkinCustomDataId(slot0.skinId, "hide_shop")

	if pg.gameset.changeskin_switch_block and slot4.description and table.contains(slot4.description, slot2) then
		slot6 = HXSet.isHx()

		if slot1.buyCount <= 0 and slot6 then
			setActive(slot0.changeSkin, false)
		end
	end

	if slot3 and slot3 == 1 then
		setActive(slot0.changeSkin, false)
	end

	if not slot0.changeSkinId then
		slot0.changeSkinId = slot0.skinId
	elseif ShipSkin.GetChangeSkinGroupId(slot0.changeSkinId) == slot2 then
		slot0.skinId = slot0.changeSkinId
	else
		slot0.changeSkinId = slot0.skinId
	end

	slot0.changeSkinToggle:setSkinData(slot0.skinId)
end

slot0.GCHandle = function(slot0)
	uv0.GCCNT = (uv0.GCCNT or 0) + 1

	if uv0.GCCNT == 3 then
		gcAll()

		uv0.GCCNT = 0
	end
end

slot0.FlushName = function(slot0)
	slot1 = pg.ship_skin_template[slot0.skinId]

	setScrollText(slot0.skinName, SwitchSpecialChar(slot1.name, true))

	if slot1.skin_type == ShipSkin.SKIN_TYPE_TB then
		setScrollText(slot0.shipName, NewEducateHelper.GetShipNameBySecId(NewEducateHelper.GetSecIdBySkinId(slot0.skinId)))
	else
		setScrollText(slot0.shipName, ShipGroup.getDefaultShipConfig(slot1.ship_group).name)
	end
end

slot0.FlushPreviewBtn = function(slot0, slot1)
	removeOnButton(slot0.switchPreviewBtn)

	if not Goods.ExistFurniture(slot1.id) and slot0.isPreviewFurniture then
		slot0.isPreviewFurniture = false
	end

	setActive(slot0.switchPreviewBtn, slot2)

	if slot2 then
		onButton(slot0, slot0.switchPreviewBtn, function ()
			uv0.isPreviewFurniture = not uv0.isPreviewFurniture

			uv0:SwitchPreview(uv1, uv0.isPreviewFurniture)
			uv0:FlushPrice(uv1)
			uv0:FlushObtainBtn(uv1)
		end, SFX_PANEL)
	end
end

slot0.SwitchPreview = function(slot0, slot1, slot2)
	if pg.ship_skin_template[slot0.skinId].skin_type == ShipSkin.SKIN_TYPE_TB then
		setActive(slot0.charContainer, false)

		return
	end

	setActive(slot0.charContainer, PlayerPrefs.GetInt("LatestSkinShopLayerSdTg" .. getProxy(PlayerProxy):getRawData().id, 0) == 1)
	setActive(slot0.charTf, not slot2)
	setActive(slot0.furnitureContainer, slot2)

	if not slot2 then
		slot5 = pg.ship_skin_template[slot3]

		slot0:FlushChar(slot5.prefab, slot5.id)
		GetImageSpriteFromAtlasAsync("qicon/" .. slot5.painting, "", slot0.backChara)
	else
		slot0.interactionPreview:Flush(slot3, Goods.Id2FurnitureId(slot1.id), Goods.GetFurnitureConfig(slot1.id).scale[2] or 1, slot6.position[2])
	end
end

slot0.FlushChar = function(slot0, slot1, slot2)
	if slot0.prefabName and slot0.prefabName == slot1 then
		return
	end

	slot0:ReturnChar()

	slot0.prefabName = slot1
	slot3 = SpineAnimChar.New()

	slot3:SetPaint(slot1)
	slot3:Load(true, function (slot0)
		if uv0.prefabName ~= uv1 then
			slot0:Dispose()

			return
		end

		uv0.spineChar = slot0

		if pg.skinshop_spine_scale[uv2] then
			uv0.spineChar:SetLocalScale(Vector3(slot1.skinshop_scale, slot1.skinshop_scale, 1))
		else
			uv0.spineChar:SetLocalScale(Vector3(0.9, 0.9, 1))
		end

		uv0.spineChar:SetLocalPosition(Vector3(0, 0, 0))
		uv0.spineChar:SetLayer(Layer.UI)
		uv0.spineChar:SetParent(uv0.charTf)
		uv0.spineChar:SetAction("normal", 0)
	end)
end

slot0.ReturnChar = function(slot0)
	if slot0.spineChar then
		slot0.spineChar:Dispose()

		slot0.spineChar = nil
		slot0.prefabName = nil
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

slot0.FlushTimeLimit = function(slot0, slot1)
	slot2 = slot0.skinId
	slot3 = false
	slot4 = nil

	if slot1:IsActivityExtra() and slot1:ShowMaintenanceTime() then
		slot5, slot6 = slot1:GetMaintenanceMonthAndDay()

		slot4 = function()
			return i18n("limit_skin_time_before_maintenance", uv0, uv1)
		end

		slot3 = true
	elseif slot1:getConfig("genre") == ShopArgs.SkinShopTimeLimit then
		if getProxy(ShipSkinProxy):getSkinById(slot2) and slot5:isExpireType() and not slot5:isExpired() then
			slot4 = function()
				return skinTimeStamp(uv0:getRemainTime())
			end
		end
	else
		slot5, slot6 = pg.TimeMgr.GetInstance():inTime(slot1:getConfig("time"))

		if slot6 then
			slot7 = pg.TimeMgr.GetInstance()
			slot7 = slot7:Table2ServerTime(slot6)

			slot4 = function()
				return skinCommdityTimeStamp(uv0)
			end
		end
	end

	setActive(slot0.top:Find("title/limit_time"), slot3)
	slot0:ClearTimer()

	if slot3 then
		slot0:AddTimer(slot4)
	end
end

slot0.AddTimer = function(slot0, slot1)
	slot0.timer = Timer.New(function ()
		setText(uv0.limitTime, uv1())
	end, 1, -1)

	slot0.timer.func()
	slot0.timer:Start()
end

slot0.ClearTimer = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.FlushPaintingToggle = function(slot0, slot1)
	removeOnToggle(slot0.dynamicToggle)
	removeOnToggle(slot0.showBgToggle)

	slot2 = checkABExist("painting/" .. slot0.shipSkin:getConfig("painting") .. "_n")

	if slot0.isToggleShowBg and not slot2 then
		triggerToggle(slot0.showBgToggle, false)

		slot0.isToggleShowBg = false
	elseif slot2 then
		triggerToggle(slot0.showBgToggle, true)

		slot0.isToggleShowBg = true
	end

	print("is hx prever" .. tostring(slot0.shipSkin:IsHxDynamicPreview()))

	if (slot0.shipSkin:IsSpine() or slot0.shipSkin:IsLive2d() or slot0.shipSkin:IsSpinePlus() or slot0.shipSkin:IsLive2dPlus()) and not slot4 and PlayerPrefs.GetInt("skinShop#l2dPreViewToggle" .. getProxy(PlayerProxy):getRawData().id, 0) == 1 then
		slot0.isToggleDynamic = true

		print("os   sssssssssssssssssssssssss")
	end

	if slot3 then
		slot5 = 0

		if slot0.shipSkin:IsSpine() then
			slot5 = 6
		elseif slot0.shipSkin:IsLive2d() then
			slot5 = 1
		elseif slot0.shipSkin:IsSpinePlus() then
			slot5 = 7
		elseif slot0.shipSkin:IsLive2dPlus() then
			slot5 = 9
		end

		LoadImageSpriteAtlasAsync("SkinIcon", "type_" .. ShipSkin.Tag2Name(slot5) .. "_off", slot0.dynamicToggle)
		LoadImageSpriteAtlasAsync("SkinIcon", "type_" .. ShipSkin.Tag2Name(slot5), slot0.dynamicToggle:Find("select"))
	end

	if slot4 and slot0.isToggleDynamic then
		triggerToggle(slot0.dynamicToggle, false)

		slot0.isToggleDynamic = false
	end

	if slot0.isToggleDynamic and not slot3 then
		triggerToggle(slot0.dynamicToggle, false)

		slot0.isToggleDynamic = false
	elseif slot0.isToggleDynamic and not slot0.dynamicToggle:GetComponent(typeof(Toggle)).isOn then
		if (slot0.shipSkin:IsLive2d() or slot0.shipSkin:IsLive2dPlus()) and Live2dConst.GetLive2DArm32MatchAble() then
			slot0.isToggleDynamic = false

			PlayerPrefs.SetInt("skinShop#l2dPreViewToggle" .. getProxy(PlayerProxy):getRawData().id, 0)
			PlayerPrefs.Save()
			triggerToggle(slot0.dynamicToggle, false)
		else
			triggerToggle(slot0.dynamicToggle, true)

			slot0.isToggleDynamic = true
		end
	end

	if slot2 then
		onToggle(slot0, slot0.showBgToggle, function (slot0)
			uv0.isToggleShowBg = slot0

			uv0:FlushPainting(uv1)
			uv0:FlushBG(uv1)
		end, SFX_PANEL)
	end

	if slot0.shipSkin:IsSpine() or slot0.shipSkin:IsLive2d() or slot0.shipSkin:IsSpinePlus() or slot0.shipSkin:IsLive2dPlus() then
		onToggle(slot0, slot0.dynamicToggle, function (slot0)
			slot1 = uv0.shipSkin:IsHxDynamicPreview()

			if slot0 and slot1 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("shop_tag_control_tip"))
				triggerToggle(uv0.dynamicToggle, false)
				setActive(uv0.dynamicResToggle, false)

				return
			end

			if slot0 and Live2dConst.GetLive2DArm32MatchAble() and (uv0.shipSkin:IsLive2d() or uv0.shipSkin:IsLive2dPlus()) then
				Live2dConst.ShowLive2DArm32Tips()
				triggerToggle(uv0.dynamicToggle, false)

				return
			end

			uv0.isToggleDynamic = slot0

			setActive(uv0.showBgToggle, not slot0 and uv1)
			uv0:FlushPainting(uv2)
			uv0:FlushDynamicPaintingResState(uv2)
			uv0:RecordFlag(slot0)
		end, SFX_PANEL)
	end

	setActive(slot0.dynamicIcon, true)

	if slot0.isToggleDynamic then
		slot0:FlushDynamicPaintingResState(slot1)
	elseif slot4 then
		setActive(slot0.dynamicResToggle, false)
		setActive(slot0.dynamicIcon, false)
	end

	setActive(slot0.dynamicToggle, slot3)
	setActive(slot0.showBgToggle, not slot0.isToggleDynamic and slot2)
end

slot0.FlushTag = function(slot0)
	slot4 = false

	for slot8 = #Clone(pg.ship_skin_template[slot0.skinId].tag), 1, -1 do
		if slot3[slot8] == 1 or slot9 == 6 or slot9 == 7 or slot9 == 9 then
			slot4 = true

			table.remove(slot3, slot8)
		end
	end

	slot5 = checkABExist("painting/" .. slot0.shipSkin:getConfig("painting") .. "_n")

	slot0.tagList:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			LoadSpriteAtlasAsync("SkinIcon", "type_" .. ShipSkin.Tag2Name(uv0[slot1 + 1]), function (slot0)
				if uv0.exited then
					return
				end

				uv1:GetComponent(typeof(Image)).sprite = slot0
			end)
		end
	end)
	slot0.tagList:align(#slot3)
end

slot0.FlushPainting = function(slot0, slot1)
	slot3 = pg.ship_skin_template[slot0.skinId].painting
	slot4 = ShipSkin.GetChangeSkinData(slot0.skinId) and true or false

	if slot0:GetPaintingState(slot1) == uv0 and not slot0:ExistL2dRes(slot3) or slot2 == uv1 and not slot0:ExistSpineRes(slot3) then
		slot2 = uv2
	end

	if slot0.paintingState and slot0.paintingState.state == slot2 and slot0.paintingState.id == slot1.id and slot0.paintingState.showBg == slot0.isToggleShowBg and slot0.paintingState.purchaseFlag == slot1.buyCount and not slot4 then
		return
	end

	slot0:ClearPainting()

	if slot2 == uv2 then
		slot0:LoadMeshPainting(slot1, slot0.isToggleShowBg)
	elseif slot2 == uv0 then
		slot0:LoadL2dPainting(slot1)
	elseif slot2 == uv1 then
		slot0:LoadSpinePainting(slot1)
	end

	slot0.paintingState = {
		state = slot2,
		id = slot1.id,
		showBg = slot0.isToggleShowBg,
		purchaseFlag = slot1.buyCount
	}

	slot0:AdjustPainting(false)
end

slot0.ClearPainting = function(slot0)
	if not slot0.paintingState then
		return
	end

	if slot1.state == uv0 then
		slot0:ClearMeshPainting()
	elseif slot1.state == uv1 then
		slot0:ClearL2dPainting()
	elseif slot1.state == uv2 then
		slot0:ClearSpinePainting()
	end

	slot0.paintingState = nil
end

slot0.LoadMeshPainting = function(slot0, slot1, slot2)
	slot4 = GetOrAddComponent(findTF(slot0.paintingTF, "fitter"), "PaintingScaler")
	slot4.FrameName = "chuanwu"
	slot4.Tween = 1
	slot6 = pg.ship_skin_template[slot0.skinId].painting

	if not slot2 and checkABExist("painting/" .. slot5 .. "_n") then
		slot5 = slot5 .. "_n"
	end

	if not checkABExist("painting/" .. slot5) then
		return
	end

	slot7 = pg.UIMgr.GetInstance()

	slot7:LoadingOn()

	slot7 = PoolMgr.GetInstance()

	slot7:GetPainting(slot5, true, function (slot0)
		pg.UIMgr.GetInstance():LoadingOff()
		setParent(slot0, uv0, false)
		ShipExpressionHelper.SetExpression(uv0:GetChild(0), uv1)

		uv2.paintingName = uv3

		if uv2.paintingState and uv2.paintingState.id ~= uv4.id then
			uv2:ClearMeshPainting()
		end

		uv2:CheckShowShopHx(slot0.transform:Find("shop_hx"), uv4)
	end)
end

slot0.ClearMeshPainting = function(slot0)
	slot1 = slot0.paintingTF:Find("fitter")

	if slot0.paintingName and slot1.childCount > 0 then
		slot2 = slot1:GetChild(0).gameObject

		slot0:RevertShopHx(slot2.transform:Find("shop_hx"))
		PoolMgr.GetInstance():ReturnPainting(slot0.paintingName, slot2)
	end

	slot0.paintingName = nil
end

slot0.LoadL2dPainting = function(slot0, slot1)
	slot4 = nil
	slot4 = (pg.ship_skin_template[slot0.skinId].skin_type ~= ShipSkin.SKIN_TYPE_TB or VirtualEducateCharShip.New(NewEducateHelper.GetSecIdBySkinId(slot2))) and Ship.New({
		noChangeSkin = true,
		configId = ShipGroup.getDefaultShipConfig(pg.ship_skin_template[slot2].ship_group).id,
		skin_id = slot2
	})
	slot5 = Live2D.GenerateData({
		ship = slot4,
		position = Vector3(0, 0, -1),
		parent = slot0.live2dContainer,
		offset = slot4:GetSkinConfig().shop_offset
	})
	slot5.shopPreView = true

	pg.UIMgr.GetInstance():LoadingOn()

	slot0.live2dChar = Live2D.New(slot5, function (slot0)
		slot0:IgonreReactPos(true)
		uv0:CheckShowShopHxForL2d(slot0, uv1)

		if uv0.paintingState and uv0.paintingState.id ~= uv1.id then
			uv0:ClearL2dPainting()
		end

		slot0:setSortingLayer(LayerWeightConst.L2D_DEFAULT_LAYER)
		pg.UIMgr.GetInstance():LoadingOff()
	end)
end

slot0.ClearL2dPainting = function(slot0)
	if slot0.live2dChar then
		slot0:RevertShopHxForL2d(slot0.live2dChar)
		slot0.live2dChar:Dispose()

		slot0.live2dChar = nil
	end
end

slot0.LoadSpinePainting = function(slot0, slot1)
	slot4 = nil
	slot4 = (pg.ship_skin_template[slot0.skinId].skin_type ~= ShipSkin.SKIN_TYPE_TB or VirtualEducateCharShip.New(NewEducateHelper.GetSecIdBySkinId(slot2))) and Ship.New({
		noChangeSkin = true,
		configId = ShipGroup.getDefaultShipConfig(pg.ship_skin_template[slot2].ship_group).id,
		skin_id = slot2
	})

	pg.UIMgr.GetInstance():LoadingOn()

	slot0.spinePainting = SpinePainting.New(SpinePainting.GenerateData({
		ship = slot4,
		position = Vector3(0, 0, 0),
		parent = slot0.spTF,
		effectParent = slot0.spBg,
		offset = slot4:GetSkinConfig().shop_offset
	}), function (slot0)
		if uv0.paintingState and uv0.paintingState.id ~= uv1.id then
			uv0:ClearSpinePainting()
		end

		uv0:CheckShowShopHx(slot0._tf:Find("shop_hx"), uv1)
		pg.UIMgr.GetInstance():LoadingOff()
	end)
end

slot0.ClearSpinePainting = function(slot0)
	if slot0.spinePainting and slot0.spinePainting._tf then
		slot1 = slot0.spinePainting._tf:Find("shop_hx")

		slot0:RevertShopHx(slot0.shopHx)
		slot0.spinePainting:Dispose()

		slot0.spinePainting = nil
	end
end

slot0.CheckShowShopHx = function(slot0, slot1, slot2)
	if PLATFORM_CODE ~= PLATFORM_CH then
		return
	end

	if not HXSet.isHx() then
		return
	end

	if not IsNil(slot1) and slot2.buyCount <= 0 then
		setActive(slot1, true)
	end
end

slot0.RevertShopHx = function(slot0, slot1)
	if not IsNil(slot1) then
		setActive(slot1, false)
	end
end

slot0.CheckShowShopHxForL2d = function(slot0, slot1, slot2)
	if PLATFORM_CODE ~= PLATFORM_CH then
		return
	end

	if not HXSet.isHx() then
		return
	end

	slot1:changeParamaterValue("shop_hx", slot2.buyCount <= 0 and 1 or 0)
end

slot0.RevertShopHxForL2d = function(slot0, slot1)
	slot1:changeParamaterValue("shop_hx", 0)
end

slot0.AdjustPainting = function(slot0, slot1)
	slot2 = slot0.paintingTF

	if pg.ship_skin_newmainui_shift[slot0.skinId] then
		slot4 = slot3.skin_shop_shift

		if slot1 then
			slot2.anchoredPosition = Vector2(slot4[1] - 440, slot4[2] + slot0.defaultPaintingPosition.y)
		else
			slot2.anchoredPosition = Vector2(slot4[1] + slot0.defaultPaintingPosition.x, slot4[2] + slot0.defaultPaintingPosition.y)
		end

		slot5 = slot4[4]
		slot2.localScale = Vector3(slot5, slot5, 1)
	else
		slot2.anchoredPosition = Vector2(slot0.defaultPaintingPosition.x, slot0.defaultPaintingPosition.y)
		slot2.localScale = slot0.defaultPaintingScale
	end
end

slot0.FlushBG = function(slot0, slot1, slot2)
	slot5 = nil
	slot6 = ((pg.ship_skin_template[slot0.skinId].skin_type ~= ShipSkin.SKIN_TYPE_TB or VirtualEducateCharShip.New(NewEducateHelper.GetSecIdBySkinId(slot3))) and Ship.New({
		id = 999,
		configId = ShipGroup.getDefaultShipConfig(slot4.ship_group).id,
		skin_id = slot3
	})):getShipBgPrint(true)
	slot7 = pg.ship_skin_template[slot3].painting

	if (slot0.isToggleShowBg or not checkABExist("painting/" .. slot7 .. "_n")) and slot4.bg_sp ~= "" then
		slot6 = slot4.bg_sp
	end

	if slot6 ~= slot5:rarity2bgPrintForGet() then
		slot9 = pg.DynamicBgMgr.GetInstance()
		slot13 = slot0.bgs
		slot14 = slot0.bgs

		slot9:LoadBg(slot0, slot6, slot13:Find("diffBg"), slot14:Find("diffBg/bg"), function (slot0)
			if uv0 then
				uv0()
			end
		end, function (slot0)
			if uv0 then
				uv0()
			end
		end)
	else
		pg.DynamicBgMgr.GetInstance():ClearBg(slot0:getUIName())

		if slot2 then
			slot2()
		end
	end

	setActive(slot0.bgs:Find("diffBg"), slot8)
	setActive(slot0.bgs:Find("default"), not slot8)
end

slot0.FlushDynamicPaintingResState = function(slot0, slot1)
	if not slot0.isToggleDynamic then
		return
	end

	slot3 = false
	slot4 = ""
	slot5 = pg.ship_skin_template[slot0.skinId].painting

	if uv0 == slot0:GetPaintingState(slot1) then
		slot3, slot4 = slot0:ExistL2dRes(slot5)
	elseif uv1 == slot2 then
		slot3, slot4 = slot0:ExistSpineRes(slot5)
	end

	setActive(slot0.dynamicResToggle, not slot3)
	removeOnButton(slot0.dynamicResToggle)

	if not slot3 and slot4 ~= "" then
		onButton(slot0, slot0.dynamicResToggle, function ()
			uv0:DownloadDynamicPainting(uv1, uv2)
		end, SFX_PANEL)
	end
end

slot0.DownloadDynamicPainting = function(slot0, slot1, slot2)
	if slot0.downloads[slot0.skinId] then
		return
	end

	slot4 = SkinShopDownloadRequest.New()
	slot0.downloads[slot3] = slot4

	slot4:Start(slot1, function (slot0)
		if slot0 and uv0.paintingState and uv0.paintingState.id == uv1.id then
			uv0:FlushPainting(uv1)
			uv0:FlushDynamicPaintingResState(uv1)
		end

		uv2:Dispose()

		uv0.downloads[uv3] = nil
	end)
end

slot0.GetPaintingState = function(slot0, slot1)
	if slot0.isToggleDynamic and (slot0.shipSkin:IsLive2d() or slot0.shipSkin:IsLive2dPlus()) then
		return uv0
	elseif slot0.isToggleDynamic and (slot0.shipSkin:IsSpine() or slot0.shipSkin:IsSpinePlus()) then
		if slot0.shipSkin:getConfig("spine_use_live2d") == 1 then
			return uv0
		end

		return uv1
	else
		return uv2
	end
end

slot0.ExistL2dRes = function(slot0, slot1)
	slot2 = HXSet.autoHxShiftPath("live2d/" .. string.lower(slot1), nil, true)

	return checkABExist(slot2), slot2
end

slot0.ExistSpineRes = function(slot0, slot1)
	slot2 = HXSet.autoHxShiftPath("SpinePainting/" .. string.lower(slot1), nil, true)

	return checkABExist(slot2), slot2
end

slot0.RecordFlag = function(slot0, slot1)
	PlayerPrefs.SetInt("skinShop#l2dPreViewToggle" .. getProxy(PlayerProxy):getRawData().id, slot1 and 1 or 0)
	PlayerPrefs.Save()
	slot0:emit(LatestSkinShopMediator.ON_RECORD_ANIM_PREVIEW_BTN, slot1)
end

slot0.FlushPrice = function(slot0, slot1)
	slot3 = slot1.type == Goods.TYPE_ACTIVITY or slot1.type == Goods.TYPE_ACTIVITY_EXTRA

	if slot1:getConfig("genre") == ShopArgs.SkinShopTimeLimit then
		if slot0.mode == NewSkinShopScene.MODE_EXPERIENCE_FOR_ITEM then
			slot0:UpdateExperiencePrice4Item(slot1)
		else
			slot0:UpdateExperiencePrice(slot1)
		end
	elseif slot0.isPreviewFurniture then
		slot0:UpdateFurniturePrice(slot1)
	elseif not slot3 then
		slot0:UpdateCommodityPrice(slot1)
	end

	setActive(slot0.price:Find("timeLimit"), slot2 and not slot3)
	setActive(slot0.price:Find("consume"), slot1.type == Goods.TYPE_SKIN and not slot2 and not slot3)
end

slot0.UpdateExperiencePrice4Item = function(slot0, slot1)
	slot2 = slot1:getConfig("resource_num")
	slot5 = _.detect(getProxy(BagProxy):GetSkinExperienceItems(), function (slot0)
		return slot0:CanUseForShop(uv0.id)
	end) and slot4.count or 0

	setText(slot0.price:Find("timeLimit/consume/Text"), (slot2 > slot5 and "<color=" .. COLOR_RED .. ">" or "") .. slot5 .. (slot5 < slot2 and "</color>" or "") .. "/" .. slot2)
end

slot0.UpdateExperiencePrice = function(slot0, slot1)
	setText(slot0.price:Find("timeLimit/consume/Text"), (getProxy(PlayerProxy):getRawData():getSkinTicket() < slot1:getConfig("resource_num") and "<color=" .. COLOR_RED .. ">" or "") .. slot3 .. (slot3 < slot2 and "</color>" or "") .. "/" .. slot2)
end

slot0.UpdateCommodityPrice = function(slot0, slot1)
	slot2 = slot1:GetPrice()
	slot3 = slot1:getConfig("resource_num")

	setText(slot0.price:Find("consume/Text"), slot2)
	setText(slot0.price:Find("consume/originalprice/Text"), slot3)
	setActive(slot0.price:Find("consume/originalprice"), slot2 ~= slot3)
end

slot0.UpdateFurniturePrice = function(slot0, slot1)
	slot3 = Furniture.New({
		id = Goods.Id2FurnitureId(slot1.id)
	})
	slot4 = slot3:getConfig("gem_price")

	setText(slot0.price:Find("consume/originalprice/Text"), slot4)

	slot5 = slot3:getPrice(PlayerConst.ResDiamond)

	setText(slot0.price:Find("consume/Text"), slot5)
	setActive(slot0.price:Find("consume/originalprice"), slot4 ~= slot5)
end

slot0.FlushObtainBtn = function(slot0, slot1)
	slot3 = uv0(slot0:GetObtainBtnState(slot1))

	for slot7 = 0, slot0.btns.childCount - 1 do
		slot8 = slot0.btns:GetChild(slot7)

		setActive(slot8, slot8.name == slot3)
	end

	setActive(slot0.price:Find("btn/item"), slot2 == uv1)
	setActive(slot0.price:Find("btn/tag"), slot2 == uv1)

	if slot2 == uv1 then
		slot0:FlushGift(slot1)
	end

	slot6 = slot0.price

	onButton(slot0, slot6:Find("btn"), function ()
		slot0 = {}

		if tobool(SkinCouponActivity.StaticEncoreActTip(uv0.id)) then
			table.insert(slot0, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("SkinDiscount_Hint"),
					onYes = function ()
						if uv0 and not uv0:isEnd() then
							uv1:emit(LatestSkinShopMediator.OPEN_ACTIVITY, uv0.id)
						end
					end,
					onNo = slot0
				})
			end)
		end

		if uv0:getConfig("genre") == ShopArgs.SkinShop and not uv0:IsItemDiscountType() and #SkinCouponActivity.GetOvercountEncoreActs(uv0.id) > 0 then
			table.insert(slot0, function (slot0)
				pg.MsgboxMgr.GetInstance():ShowMsgBox({
					content = i18n("SkinDiscount_Last_Coupon"),
					onYes = slot0
				})
			end)
		end

		seriesAsync(slot0, function ()
			if uv0 == uv1 or uv0 == uv2 or uv0 == uv3 then
				uv4.purchaseView:ExecuteAction("Show", uv5)
			else
				uv4:OnClickBtn(uv0, uv5)
			end
		end)
	end, SFX_PANEL)
end

slot0.GetObtainBtnState = function(slot0, slot1)
	if slot1:getConfig("genre") == ShopArgs.SkinShopTimeLimit then
		return uv0
	elseif slot0.isPreviewFurniture then
		if getProxy(DormProxy):getRawData():HasFurniture(Goods.Id2FurnitureId(slot1.id)) then
			return uv1
		else
			return uv2
		end
	elseif slot1.type == Goods.TYPE_ACTIVITY or slot1.type == Goods.TYPE_ACTIVITY_EXTRA then
		return uv3
	elseif slot1.buyCount > 0 then
		return uv1
	elseif slot1:isDisCount() and slot1:IsItemDiscountType() then
		return uv4
	elseif slot1:CanUseVoucherType() or slot1:ExistExclusiveDiscountItem() then
		return uv5
	elseif #slot1:GetGiftList() > 0 then
		return uv6
	else
		return uv7
	end
end

slot0.FlushGift = function(slot0, slot1)
	slot3 = slot1:GetGiftList()[1]

	updateDrop(slot0.price:Find("btn/item/mask/item"), {
		type = slot3.type,
		id = slot3.id,
		count = slot3.count
	})
end

slot0.OnClickBtn = function(slot0, slot1, slot2)
	if slot1 == uv0 or slot1 == uv1 or slot1 == uv2 then
		slot0:OnPurchase(slot2)
	elseif slot1 == uv3 then
		slot0:OnItemPurchase(slot2)
	elseif slot1 == uv4 then
		slot0:OnActivity(slot2)
	elseif slot1 == uv5 then
		slot0:OnBackyard(slot2)
	elseif slot1 == uv6 then
		if slot0.mode == NewSkinShopScene.MODE_EXPERIENCE_FOR_ITEM then
			slot0:OnExperience4Item(slot2)
		else
			slot0:OnExperience(slot2)
		end
	end
end

slot0.FlushGifgPackBtn = function(slot0, slot1)
	slot2 = false
	slot3, slot4, slot5 = nil

	for slot9, slot10 in pairs(slot0.giftSkinCommodities) do
		for slot14, slot15 in ipairs(slot10) do
			if slot15.id == slot1.id then
				slot2 = true

				break
			end
		end

		if slot2 then
			slot3 = slot0.giftPackCommodities[slot9]
			slot4 = slot0.giftSkinCommodities[slot9]
			slot5 = slot0.giftSkinProbabilitys[slot9]

			break
		end
	end

	if slot2 then
		slot7 = slot0.giftPackBtn

		setText(slot7:Find("title"), i18n("skinshop_on_sale_tip_2"))
		onButton(slot0, slot0.giftPackBtn, function ()
			uv0:emit(LatestSkinShopMediator.OPEN_GIFT_PACK_LAYER, uv1, uv2, uv3)
		end, SFX_PANEL)
	else
		slot9 = ActivityConst.ACTIVITY_TYPE_SKIN_FAKE_PACKAGE

		for slot9, slot10 in ipairs(getProxy(ActivityProxy):getActivitiesByType(slot9)) do
			if slot10 and not slot10:isEnd() and slot10.data1 < 1 and underscore.any(slot10:getConfig("config_data")[1], function (slot0)
				return pg.ship_skin_template[slot0].shop_id == uv0.id
			end) then
				slot2 = slot10

				break
			end
		end

		if slot2 then
			slot7 = slot0.giftPackBtn

			setText(slot7:Find("title"), i18n("skinshop_on_sale_tip"))
			onButton(slot0, slot0.giftPackBtn, function ()
				uv0:emit(LatestSkinShopMediator.OPEN_GIFT_ACT_LAYER, uv1.id)
			end, SFX_PANEL)
		end
	end

	setActive(slot0.giftPackBtn, slot2)
end

slot0.SetGiftPackLayer = function(slot0)
end

slot0.OnPurchase = function(slot0, slot1)
	if slot1.type ~= Goods.TYPE_SKIN then
		return
	end

	if slot1:isDisCount() and slot1:IsItemDiscountType() then
		slot0:emit(LatestSkinShopMediator.ON_SHOPPING_BY_ACT, slot1.id, 1)
	else
		slot0:emit(LatestSkinShopMediator.ON_SHOPPING, slot1.id, 1)
	end
end

slot0.OnItemPurchase = function(slot0, slot1)
	if slot1.type ~= Goods.TYPE_SKIN then
		return
	end

	slot3 = getProxy(BagProxy):GetExclusiveDiscountItem4Shop(slot1.id)

	if #slot1:GetVoucherIdList() <= 0 and #slot3 <= 0 then
		return
	end

	slot4 = {}

	for slot8, slot9 in ipairs(slot2) do
		table.insert(slot4, slot9)
	end

	for slot8, slot9 in ipairs(slot3) do
		table.insert(slot4, slot9.id)
	end

	slot5 = slot0.skinId

	slot0.voucherMsgBox:ExecuteAction("Show", {
		itemList = slot4,
		skinId = slot5,
		skinName = SwitchSpecialChar(pg.ship_skin_template[slot5].name, true),
		price = slot1:GetPrice(),
		onYes = function (slot0)
			if slot0 then
				uv0:emit(LatestSkinShopMediator.ON_ITEM_PURCHASE, slot0, uv1.id)
			else
				uv0:emit(LatestSkinShopMediator.ON_SHOPPING, uv1.id, 1)
			end
		end
	})
end

slot0.OnActivity = function(slot0, slot1)
	slot2 = slot1:getConfig("time")
	slot3 = slot1:getConfig("activity")
	slot4 = getProxy(ActivityProxy):getActivityById(slot3)

	if slot3 == 0 and pg.TimeMgr.GetInstance():inTime(slot2) or slot4 and not slot4:isEnd() then
		if slot1.type == Goods.TYPE_ACTIVITY then
			slot0:emit(LatestSkinShopMediator.GO_SHOPS_LAYER, slot1:getConfig("activity"))
		elseif slot1.type == Goods.TYPE_ACTIVITY_EXTRA then
			if slot1:getConfig("scene") and #slot5 > 0 then
				slot0:emit(LatestSkinShopMediator.OPEN_SCENE, slot5)
			else
				slot0:emit(LatestSkinShopMediator.OPEN_ACTIVITY, slot3)
			end
		end
	else
		pg.TipsMgr.GetInstance():ShowTips(i18n("common_activity_not_start"))
	end
end

slot0.OnBackyard = function(slot0, slot1)
	if not pg.SystemOpenMgr.GetInstance():isOpenSystem(getProxy(PlayerProxy):getRawData().level, "BackYardMediator") then
		slot2 = pg.open_systems_limited[1]

		pg.TipsMgr.GetInstance():ShowTips(i18n("no_open_system_tip", slot2.name, slot2.level))

		return
	end

	slot0:emit(LatestSkinShopMediator.ON_BACKYARD_SHOP)
end

slot0.OnExperience = function(slot0, slot1)
	if getProxy(ShipSkinProxy):getSkinById(slot0.skinId) and not slot3:isExpireType() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("already_have_the_skin"))

		return
	end

	slot4 = slot1:getConfig("resource_num")
	slot6, slot7, slot8, slot9 = pg.TimeMgr.GetInstance():parseTimeFrom(slot1:getConfig("time_second") * slot4)

	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		content = i18n("exchange_limit_skin_tip", slot4, pg.ship_skin_template[slot0.skinId].name, slot6, slot7),
		onYes = function ()
			if getProxy(PlayerProxy):getRawData():getSkinTicket() < uv0 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_item_1"))

				return
			end

			uv1:emit(LatestSkinShopMediator.ON_SHOPPING, uv2.id, 1)
		end
	})
end

slot0.OnExperience4Item = function(slot0, slot1)
	if getProxy(ShipSkinProxy):getSkinById(slot0.skinId) and not slot3:isExpireType() then
		pg.TipsMgr.GetInstance():ShowTips(i18n("already_have_the_skin"))

		return
	end

	slot4 = slot1:getConfig("resource_num")
	slot6, slot7, slot8, slot9 = pg.TimeMgr.GetInstance():parseTimeFrom(slot1:getConfig("time_second") * slot4)
	slot12 = _.detect(getProxy(BagProxy):GetSkinExperienceItems(), function (slot0)
		return slot0:CanUseForShop(uv0.id)
	end)

	pg.MsgboxMgr.GetInstance():ShowMsgBox({
		content = i18n("exchange_limit_skin_tip", slot4, pg.ship_skin_template[slot0.skinId].name, slot6, slot7),
		onYes = function ()
			if not uv0 or uv0.count < uv1 then
				pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_item_1"))

				return
			end

			uv2:emit(LatestSkinShopMediator.ON_ITEM_EXPERIENCE, uv0.id, uv3.id, 1)
		end
	})
end

slot0.SetFilterPanel = function(slot0)
	slot1 = slot0.filterContent
	slot2 = slot0.filterContent
	slot3 = slot0.filterContent
	slot4 = slot0.filterContent
	slot4 = slot4:Find("camp/options")
	slot5 = slot0.filterContent
	slot5 = slot5:Find("rarity/options")
	slot6 = slot0.filterContent
	slot6 = slot6:Find("shipType/options")
	slot7 = slot0.filterContent
	slot7 = slot7:Find("themeType/options")

	slot0:SetOptionList(slot4, ShipIndexConst.CampNames, true)
	slot0:SetOptionList(slot5, ShipIndexConst.RarityNames, true)
	slot0:SetOptionList(slot6, ShipIndexConst.TypeNames, true)
	slot0:SetOptionList(slot7, slot0.classifyNames)
	slot0:SetSingleOptions(slot1:Find("own/options"), "ownType")
	slot0:SetMultiOptions(slot2:Find("type/options"), "typeType")
	slot0:SetSingleOptions(slot3:Find("shipHave/options"), "shipHaveType")
	slot0:SetMultiOptions(slot4, "campType")
	slot0:SetMultiOptions(slot5, "rarityType")
	slot0:SetMultiOptions(slot6, "shipType")
	slot0:SetMultiOptions(slot7, "themeType")

	slot10 = slot0.filterUI

	onButton(slot0, slot10:Find("bg"), function ()
		for slot3, slot4 in pairs(uv0.filterValues) do
			uv0.filterValuesTemp[slot3] = Clone(uv0.filterValues[slot3])
		end

		setActive(uv0.filterUI, false)
	end, SFX_PANEL)

	slot10 = slot0.filterUI

	onButton(slot0, slot10:Find("panelMask/panel/closeBtn"), function ()
		for slot3, slot4 in pairs(uv0.filterValues) do
			uv0.filterValuesTemp[slot3] = Clone(uv0.filterValues[slot3])
		end

		setActive(uv0.filterUI, false)
	end, SFX_PANEL)

	slot10 = slot0.filterUI

	onButton(slot0, slot10:Find("panelMask/panel/bottom/ok"), function ()
		for slot3, slot4 in pairs(uv0.filterValues) do
			uv0.filterValues[slot3] = Clone(uv0.filterValuesTemp[slot3])
		end

		setActive(uv0.filterUI, false)
		uv0:Refresh(true)
	end, SFX_PANEL)
end

slot0.OpenFilterPanel = function(slot0)
	setActive(slot0.filterUI, true)
	slot0:SetSingleOptions(slot0.filterContent:Find("own/options"), "ownType", true)
	slot0:SetMultiOptions(slot0.filterContent:Find("type/options"), "typeType", true)
	slot0:SetSingleOptions(slot0.filterContent:Find("shipHave/options"), "shipHaveType", true)
	slot0:SetMultiOptions(slot0.filterContent:Find("camp/options"), "campType", true)
	slot0:SetMultiOptions(slot0.filterContent:Find("rarity/options"), "rarityType", true)
	slot0:SetMultiOptions(slot0.filterContent:Find("shipType/options"), "shipType", true)
	slot0:SetMultiOptions(slot0.filterContent:Find("themeType/options"), "themeType", true)
end

slot0.SetOptionList = function(slot0, slot1, slot2, slot3)
	slot4 = UIItemList.New(slot1, slot1:GetChild(0))

	slot4:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			slot3 = uv0[slot1 + 1]

			if uv1 then
				slot3 = i18n(slot3)
			end

			slot2.name = slot1

			setScrollText(slot2:Find("mask/Text"), slot3)
		end
	end)
	slot4:align(#slot2)
end

slot0.SetSingleOptions = function(slot0, slot1, slot2, slot3)
	for slot7 = 0, slot1.childCount - 1 do
		slot8 = slot1:GetChild(slot7)

		slot0:SetOptionSelect(slot1:GetChild(slot7), slot7 == slot0.filterValuesTemp[slot2])

		if not slot3 then
			onButton(slot0, slot8, function ()
				uv0.filterValuesTemp[uv1] = uv2

				for slot3 = 0, uv3.childCount - 1 do
					uv0:SetOptionSelect(uv3:GetChild(slot3), slot3 == uv2)
				end
			end, SFX_PANEL)
		end
	end
end

slot0.SetMultiOptions = function(slot0, slot1, slot2, slot3)
	for slot7 = 0, slot1.childCount - 1 do
		slot8 = slot1:GetChild(slot7)

		slot0:SetOptionSelect(slot1:GetChild(slot7), table.contains(slot0.filterValuesTemp[slot2], slot7))

		if not slot3 then
			onButton(slot0, slot8, function ()
				if uv0 == 0 then
					uv1.filterValuesTemp[uv2] = {
						0
					}

					for slot3 = 0, uv3.childCount - 1 do
						uv1:SetOptionSelect(uv3:GetChild(slot3), slot3 == 0)
					end
				else
					table.removebyvalue(uv1.filterValuesTemp[uv2], 0)

					if table.contains(uv1.filterValuesTemp[uv2], uv0) then
						table.removebyvalue(uv1.filterValuesTemp[uv2], uv0)
					else
						table.insert(uv1.filterValuesTemp[uv2], uv0)
					end

					slot0 = true

					for slot4 = 1, uv3.childCount - 1 do
						if not table.contains(uv1.filterValuesTemp[uv2], slot4) then
							slot0 = false

							break
						end
					end

					if #uv1.filterValuesTemp[uv2] == 0 then
						slot0 = true
					end

					if slot0 then
						uv1.filterValuesTemp[uv2] = {
							0
						}
					end

					for slot4 = 0, uv3.childCount - 1 do
						uv1:SetOptionSelect(uv3:GetChild(slot4), table.contains(uv1.filterValuesTemp[uv2], slot4))
					end
				end
			end, SFX_PANEL)
		end
	end
end

slot0.SetOptionSelect = function(slot0, slot1, slot2)
	setActive(slot1:Find("selectedFrame"), slot2)

	slot3 = nil
	slot3 = (not IsNil(slot1:Find("Text")) or slot1:Find("mask/Text"):GetComponent(typeof(Text))) and slot1:Find("Text"):GetComponent(typeof(Text))

	if slot2 then
		slot3.color = Color.New(1, 1, 1, 1)
	else
		slot3.color = Color.New(0, 0, 0, 0.5)
	end
end

slot0.GetSkinClassify = function(slot0)
	slot0.classifyIds = {}
	slot0.classifyNames = {}
	slot1 = {}
	slot2 = {}

	for slot6, slot7 in ipairs(slot0.commodities) do
		slot9 = slot0:GetShopTypeIdBySkinId(slot7:getSkinId()) == 0 and uv0 or slot8
		slot2[slot9] = (slot2[slot9] or 0) + 1
	end

	slot3 = {}

	for slot7, slot8 in ipairs(slot0.returnSkins) do
		slot3[slot8] = true
	end

	if underscore.any(slot0.commodities, function (slot0)
		return uv0[slot0.id]
	end) then
		table.insert(slot1, uv1)
	end

	for slot7, slot8 in ipairs(pg.skin_page_template.all) do
		if slot8 ~= uv2 and slot8 ~= uv3 and (slot2[slot8] or 0) > 0 then
			table.insert(slot1, slot8)
		end
	end

	if slot0.mode == uv4.MODE_EXPERIENCE then
		table.insert(slot1, 1, uv5)
	end

	if slot0.mode == uv4.MODE_EXPERIENCE_FOR_ITEM then
		table.insert(slot1, 1, uv6)
	end

	slot7 = uv7

	table.insert(slot1, 1, slot7)

	slot0.classifyIds = slot1

	for slot7, slot8 in ipairs(slot0.classifyIds) do
		if slot8 == uv7 then
			table.insert(slot0.classifyNames, i18n("shop_filter_all"))
		elseif slot8 == uv5 or slot8 == uv6 then
			table.insert(slot0.classifyNames, i18n("shop_filter_trial"))
		elseif slot8 == uv1 then
			table.insert(slot0.classifyNames, i18n("shop_filter_retro"))
		else
			table.insert(slot0.classifyNames, pg.skin_page_template[slot8].name)
		end
	end
end

slot0.GetShopTypeIdBySkinId = function(slot0, slot1)
	slot2 = pg.ship_skin_template.get_id_list_by_shop_type_id

	if not slot0.shopTypeIdList then
		slot0.shopTypeIdList = {}
	end

	if slot0.shopTypeIdList[slot1] then
		return slot0.shopTypeIdList[slot1]
	end

	for slot6, slot7 in pairs(slot2) do
		for slot11, slot12 in ipairs(slot7) do
			slot0.shopTypeIdList[slot12] = slot6

			if slot12 == slot1 then
				return slot6
			end
		end
	end
end

slot0.OnShopping = function(slot0, slot1)
	if not slot0.showingCommodity then
		return
	end

	if slot0.purchaseView and slot0.purchaseView:GetLoaded() then
		slot0.purchaseView:Hide()
	end

	if slot0.showingCommodity.id == slot1 then
		slot0:GetAllCommodities()
		slot0:Refresh(true)
	end
end

slot0.OnFurnitureUpdate = function(slot0, slot1)
	if not slot0.showingCommodity then
		return
	end

	if Goods.ExistFurniture(slot0.showingCommodity.id) and Goods.Id2FurnitureId(slot2) == slot1 then
		slot0:GetAllCommodities()
		slot0:Refresh(true)
	end
end

slot0.willExit = function(slot0)
	slot0:ClearCards()
	ClearLScrollrect(slot0.scrollrect)
	pg.DynamicBgMgr.GetInstance():ClearBg(slot0:getUIName())

	if slot0.live2dChar then
		slot0.live2dChar:Dispose()

		slot0.live2dChar = nil
	end

	if slot0.voucherMsgBox then
		slot0.voucherMsgBox:Destroy()

		slot0.voucherMsgBox = nil
	end

	if slot0.purchaseView then
		slot0.purchaseView:Destroy()

		slot0.purchaseView = nil
	end

	for slot4, slot5 in pairs(slot0.downloads) do
		slot5:Dispose()
	end

	slot0.downloads = {}

	slot0:ClearPainting()

	if slot0.interactionPreview then
		slot0.interactionPreview:Dispose()

		slot0.interactionPreview = nil
	end

	slot0:disposeEvent()
	slot0:ClearTimer()
	slot0:ReturnChar()
	slot0:UnOverlay()
end

slot0.onBackPressed = function(slot0)
	pg.m02:sendNotification(NewShopMainScene.CLOSE_VIEW)
end

return slot0
