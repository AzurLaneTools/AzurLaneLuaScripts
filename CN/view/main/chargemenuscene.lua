slot0 = class("ChargeMenuScene", import("..base.BaseUI"))

function slot0.getUIName(slot0)
	return "ChargeMenuUI"
end

function slot0.init(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
	slot0:initUIText()
end

function slot0.didEnter(slot0)
	slot0:updatePlayerRes()
	slot0:updatePanel()
	slot0:tryAutoOpenShop()
end

function slot0.ResUISettings(slot0)
	return true
end

function slot0.willExit(slot0)
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
	slot0.itemShopBtn = slot0:findTF("item_shop", slot0.menuTF)
	slot0.giftShopBtn = slot0:findTF("gift_shop", slot0.menuTF)
	slot0.supplyShopBtn = slot0:findTF("supply_shop", slot0.menuTF)
	slot0.monthCardTag = slot0:findTF("monthcard_tag", slot0.diamondShopBtn)
	slot0.giftTag = slot0:findTF("tip", slot0.giftShopBtn)

	if PLATFORM_CODE == PLATFORM_US then
		setActive(slot0:findTF("BG", slot0.skinShopBtn), false)

		slot2 = slot0:findTF("Title", slot0.skinShopBtn)

		setLocalPosition(slot2, {
			x = -5,
			y = -218
		})
		GetComponent(slot2, typeof(Image)):SetNativeSize()

		slot4 = slot0:findTF("Title", slot0.giftShopBtn)

		setAnchoredPosition(slot4, {
			x = 155.3,
			y = -59
		})
		GetComponent(slot4, typeof(Image)):SetNativeSize()
	end
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

return slot0
