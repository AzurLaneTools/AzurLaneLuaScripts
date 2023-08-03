slot0 = class("ChargeMenuScene", import("...base.BaseUI"))

function slot0.getUIName(slot0)
	return "ChargeMenuUI"
end

function slot0.preload(slot0, slot1)
	if getProxy(ShopsProxy):ShouldRefreshChargeList() then
		pg.m02:sendNotification(GAME.GET_CHARGE_LIST, {
			callback = slot1
		})
	else
		slot1()
	end
end

function slot0.init(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
	slot0:initUIText()
	slot0:InitBanner()
end

function slot0.didEnter(slot0)
	slot0:updatePlayerRes()
	slot0:updatePanel()
	slot0:tryAutoOpenShop()
end

function slot0.ResUISettings(slot0)
	return true
end

function slot0.onBackPressed(slot0)
	if slot0.chargeTipWindow and slot0.chargeTipWindow:GetLoaded() and slot0.chargeTipWindow:isShowing() then
		slot0.chargeTipWindow:Hide()

		return
	end

	uv0.super.onBackPressed(slot0)
end

function slot0.willExit(slot0)
	if slot0.bannerRect then
		slot0.bannerRect:Dispose()

		slot0.bannerRect = nil
	end

	if slot0.chargeOrPurchaseHandler then
		slot0.chargeOrPurchaseHandler:Dispose()

		slot0.chargeOrPurchaseHandler = nil
	end

	if slot0.chargeTipWindow then
		slot0.chargeTipWindow:Destroy()

		slot0.chargeTipWindow = nil
	end
end

function slot0.initData(slot0)
end

function slot0.initUIText(slot0)
end

function slot0.findUI(slot0)
	slot0.blurTF = slot0:findTF("blur_panel")
	slot0.topTF = slot0:findTF("adapt/top", slot0.blurTF)
	slot0.resTF = slot0:findTF("res", slot0.topTF)
	slot0.backBtn = slot0:findTF("back_button", slot0.topTF)
	slot0.menuTF = slot0:findTF("menu_screen")
	slot0.skinShopBtn = slot0:findTF("skin_shop", slot0.menuTF)
	slot0.diamondShopBtn = slot0:findTF("dimond_shop", slot0.menuTF)
	slot0.itemShopBtn = slot0:findTF("props", slot0.menuTF)
	slot0.giftShopBtn = slot0:findTF("gift_shop", slot0.menuTF)
	slot0.supplyShopBtn = slot0:findTF("supply", slot0.menuTF)
	slot0.monthCardTag = slot0:findTF("monthcard_tag", slot0.diamondShopBtn)
	slot0.giftTag = slot0:findTF("tip", slot0.giftShopBtn)
	slot0.bannerRect = BannerScrollRect.New(slot0:findTF("menu_screen/banner/mask/content"), slot0:findTF("menu_screen/banner/dots"))
	slot0.chargeOrPurchaseHandler = ChargeOrPurchaseHandler.New()
	slot0.chargeTipWindow = ChargeTipWindow.New(slot0._tf, slot0.event)
end

function slot1(slot0, slot1, slot2)
	setText(slot1:Find("name"), slot2:GetName())
	setText(slot1:Find("desc"), slot2:GetDesc())

	slot4 = UIItemList.New(slot1:Find("items"), slot1:Find("items/award"))

	slot4:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			updateDrop(slot2, uv0[slot1 + 1])
			onButton(uv1, slot2, function ()
				uv0:emit(BaseUI.ON_DROP, uv1)
			end, SFX_PANEL)
		end
	end)
	slot4:align(#slot2:GetDropList())
	setActive(slot1:Find("gem"), slot2:GetGem() > 0)
	setText(slot1:Find("gem/Text"), slot5)

	slot6, slot7, slot8 = slot2:GetPrice()

	setText(slot1:Find("price/Text"), slot7)
	setActive(slot1:Find("price/Text/icon"), slot6 ~= RecommendCommodity.PRICE_TYPE_RMB)
	setText(slot1:Find("price/Text/label"), slot6 == RecommendCommodity.PRICE_TYPE_RMB and GetMoneySymbol() or "")
	GetSpriteFromAtlasAsync(slot2:GetIcon(), "", function (slot0)
		setImageSprite(uv0, slot0)
	end)

	slot1:Find("icon").sizeDelta = Vector2(180, 180)
end

function slot0.InitBanner(slot0)
	for slot5, slot6 in ipairs(getProxy(ShopsProxy):GetRecommendCommodities()) do
		slot7 = slot0.bannerRect
		slot7 = slot7:AddChild()

		uv0(slot0, slot7, slot6)
		onButton(slot0, slot7, function ()
			slot0, slot1 = uv0:IsMonthCardAndCantPurchase()

			if slot0 then
				pg.TipsMgr.GetInstance():ShowTips(slot1)

				return
			end

			uv1.bannerRect:Puase()

			uv1.lookUpIndex = uv2

			pg.m02:sendNotification(GAME.TRACK, TrackConst.GetTrackData(TrackConst.SYSTEM_SHOP, TrackConst.ACTION_LOOKUP_RECOMMEND, uv2))
			uv1.chargeOrPurchaseHandler:ChargeOrPurchaseAsyn(uv0:GetRealCommodity())
		end, SFX_PANEL)
	end

	slot0.bannerRect:SetUp()
end

function slot0.FlushBanner(slot0)
	slot0.bannerRect:Reset()
	slot0:InitBanner()
end

function slot0.addListener(slot0)
	onButton(slot0, slot0.backBtn, function ()
		uv0:closeView()
	end, SFX_CANCEL)
	onButton(slot0, slot0.skinShopBtn, function ()
		uv0:emit(ChargeMenuMediator.GO_SKIN_SHOP)
	end, SFX_PANEL)
	onButton(slot0, slot0.diamondShopBtn, function ()
		uv0:emit(ChargeMenuMediator.GO_CHARGE_SHOP, ChargeScene.TYPE_DIAMOND)
	end, SFX_PANEL)
	onButton(slot0, slot0.giftShopBtn, function ()
		uv0:emit(ChargeMenuMediator.GO_CHARGE_SHOP, ChargeScene.TYPE_GIFT)
		pg.m02:sendNotification(GAME.TRACK, TrackConst.GetTrackData(TrackConst.SYSTEM_SHOP, TrackConst.ACTION_ENTER_GIFT, isActive(uv0.giftTag)))
	end, SFX_PANEL)
	onButton(slot0, slot0.itemShopBtn, function ()
		uv0:emit(ChargeMenuMediator.GO_CHARGE_SHOP, ChargeScene.TYPE_ITEM)
	end, SFX_PANEL)
	onButton(slot0, slot0.supplyShopBtn, function ()
		uv0:emit(ChargeMenuMediator.GO_SUPPLY_SHOP, {
			chargePage = ChargeScene.TYPE_DIAMOND
		})
	end, SFX_PANEL)
end

function slot0.updatePlayerRes(slot0)
end

function slot0.updatePanel(slot0)
	if getProxy(ActivityProxy):getActiveBannerByType(GAMEUI_BANNER_9) ~= nil then
		LoadImageSpriteAsync("activitybanner/" .. slot2.pic, slot0.skinShopBtn)
	end

	if slot1:getActiveBannerByType(GAMEUI_BANNER_11) ~= nil then
		LoadImageSpriteAsync("activitybanner/" .. slot3.pic, slot0:findTF("BG", slot0.giftShopBtn))
	end

	setActive(slot0.monthCardTag, MonthCardOutDateTipPanel.GetShowMonthCardTag())
	MonthCardOutDateTipPanel.SetMonthCardTagDate()
	TagTipHelper.SetFuDaiTagMark()
	TagTipHelper.SetSkinTagMark()
	TagTipHelper.FreeGiftTag({
		slot0.giftTag
	})
end

function slot0.tryAutoOpenShop(slot0)
	if slot0.contextData.wrap ~= nil then
		if slot1 == ChargeScene.TYPE_DIAMOND then
			triggerButton(slot0.diamondShopBtn)
		elseif slot1 == ChargeScene.TYPE_GIFT then
			triggerButton(slot0.giftShopBtn)
		elseif slot1 == ChargeScene.TYPE_ITEM then
			triggerButton(slot0.itemShopBtn)
		end
	end
end

function slot0.OnRemoveLayer(slot0, slot1)
	if slot1.mediator == ChargeItemPanelMediator and slot0.bannerRect then
		slot0.bannerRect:Resume()
	end
end

function slot0.OnChargeSuccess(slot0, slot1)
	slot0.chargeTipWindow:ExecuteAction("Show", slot1)
end

return slot0
