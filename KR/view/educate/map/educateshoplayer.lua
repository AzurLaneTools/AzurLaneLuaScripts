slot0 = class("EducateShopLayer", import("..base.EducateBaseUI"))

slot0.getUIName = function(slot0)
	return "EducateShopUI"
end

slot0.init = function(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
end

slot0.initData = function(slot0)
	assert(slot0.contextData.shopId, "打开商店layer需要传入shopId")

	slot0.shopId = slot0.contextData.shopId
end

slot0.findUI = function(slot0)
	slot0.anim = slot0._tf:Find("anim_root"):GetComponent(typeof(Animation))
	slot0.animEvent = slot0._tf:Find("anim_root"):GetComponent(typeof(DftAniEvent))

	slot0.animEvent:SetEndEvent(function ()
		uv0:emit(uv1.ON_CLOSE)
	end)

	slot0.windowTF = slot0._tf:Find("anim_root/window")
	slot0.titleTF = slot0.windowTF:Find("title")

	setText(slot0.titleTF:Find("Text"), i18n("word_shop"))

	slot0.closeBtn = slot0.titleTF:Find("close_btn")
	slot0.discountTF = slot0.titleTF:Find("Text/discount")
	slot0.discountValueTF = slot0.discountTF:Find("Text")
	slot0.goodContent = slot0.windowTF:Find("view/content")
	slot0.goodUIList = UIItemList.New(slot0.goodContent, slot0.goodContent:Find("tpl"))

	setText(slot0.goodContent:Find("tpl/sellout/Text"), i18n("word_sell_out"))

	slot0.tipTF = slot0.windowTF:Find("tip")
	slot0.detailPanelTF = slot0.windowTF:Find("detail/content")
	slot0.detailEmptyTF = slot0.windowTF:Find("detail/empty")

	setText(slot0.detailEmptyTF:Find("Text"), i18n("child_shop_empty_tip"))

	slot0.detailName = slot0.detailPanelTF:Find("title/Text")
	slot0.detailDesc = slot0.detailPanelTF:Find("desc")
	slot0.detailIcon = slot0.detailPanelTF:Find("icon")
	slot0.detailAttrsTF = slot0.detailPanelTF:Find("attrs")

	setActive(slot0.detailPanelTF:Find("count"), false)

	slot0.countValueTF = slot0.detailPanelTF:Find("count/bg/Text")
	slot0.addCountBtn = slot0.detailPanelTF:Find("count/add")
	slot0.reduceCountBtn = slot0.detailPanelTF:Find("count/reduce")
	slot0.maxCountBtn = slot0.detailPanelTF:Find("count/max")
	slot0.priceValue = slot0.detailPanelTF:Find("price/value/Text")

	setText(slot0.detailPanelTF:Find("price/title"), i18n("child_shop_price_title"))

	slot0.purchaseBtn = slot0.detailPanelTF:Find("purchase_btn")

	setText(slot0.purchaseBtn:Find("Text"), i18n("word_buy"))
end

slot0.addListener = function(slot0)
	slot3 = slot0._tf

	onButton(slot0, slot3:Find("anim_root/bg"), function ()
		uv0:_close()
	end, SFX_PANEL)
	onButton(slot0, slot0.closeBtn, function ()
		uv0:_close()
	end, SFX_PANEL)
	onButton(slot0, slot0.addCountBtn, function ()
		if uv0:GetMaxCount() <= uv0.countValue then
			return
		end

		uv0.countValue = uv0.countValue + 1

		uv0:updateDetailPrice()
	end, SFX_PANEL)
	onButton(slot0, slot0.reduceCountBtn, function ()
		if uv0.countValue <= 1 then
			return
		end

		uv0.countValue = uv0.countValue - 1

		uv0:updateDetailPrice()
	end, SFX_PANEL)
	onButton(slot0, slot0.maxCountBtn, function ()
		if uv0.countValue == uv0:GetMaxCount() then
			return
		end

		uv0.countValue = slot0

		uv0:updateDetailPrice()
	end, SFX_PANEL)
	onButton(slot0, slot0.purchaseBtn, function ()
		if uv0:GetMaxCount() == 0 then
			pg.TipsMgr.GetInstance():ShowTips(i18n("common_no_resource"))

			return
		end

		uv0:emit(EducateShopMediator.ON_SHOPPING, {
			shopId = uv0.shopId,
			goods = {
				{
					id = uv0.goods[uv0.selectedIndex].id,
					num = uv0.countValue
				}
			}
		})
	end, SFX_PANEL)

	slot1 = slot0.goodUIList

	slot1:make(function (slot0, slot1, slot2)
		if slot0 == UIItemList.EventUpdate then
			uv0:updateGoodItem(slot1, slot2)
		end
	end)
end

slot0.didEnter = function(slot0)
	slot0:OverlayPanel(slot0._tf, {
		groupDelta = 2
	})

	slot0.selectedIndex = 1
	slot0.countValue = 1

	slot0:refreshShops()
end

slot0.updateGoodItem = function(slot0, slot1, slot2)
	setActive(slot2:Find("discount"), slot0.isDiscount)
	setText(slot2:Find("discount/Text"), "-" .. slot0.discountValue)

	slot5 = slot0.goods[slot1 + 1]:GetPrice()

	setActive(slot2:Find("bottom/price/price_original"), slot0.isDiscount)
	setText(slot2:Find("bottom/price/price_original"), slot5)
	setText(slot2:Find("bottom/price/price_final"), slot0.isDiscount and slot4:GetPrice(slot0.discountRatio) or slot5)
	EducateHelper.UpdateDropShow(slot2:Find("item"), slot4:GetShowInfo())
	setActive(slot2:Find("sellout"), not slot4:CanBuy())
	setActive(slot2:Find("selected"), slot3 == slot0.selectedIndex)
	onButton(slot0, slot2, function ()
		if uv0 == uv1.selectedIndex then
			return
		end

		uv1.selectedIndex = uv0

		for slot3 = 0, uv1.goodContent.childCount - 1 do
			setActive(uv1.goodContent:GetChild(slot3):Find("selected"), slot3 + 1 == uv1.selectedIndex)
		end

		uv1:updateDetail()
	end, SFX_PANEL)
end

slot0.refreshShops = function(slot0)
	slot0.shopProxy = getProxy(EducateProxy):GetShopProxy()
	slot0.shop = slot0.shopProxy:GetShopWithId(slot0.shopId)
	slot0.goods = slot0.shop:GetGoods(getProxy(EducateProxy):GetCurTime())
	slot0.char = getProxy(EducateProxy):GetCharData()
	slot0.isDiscount = slot0.shopProxy:IsDiscountById(slot0.shopId)
	slot0.discountRatio = slot0.shopProxy:GetDiscountById(slot0.shopId)
	slot0.discountValue = slot0.isDiscount and slot0.discountRatio / 100 .. "%" or ""

	setActive(slot0.discountTF, slot0.isDiscount)
	setText(slot0.discountValueTF, slot0.discountValue)
	setText(slot0.tipTF, slot0.shop:GetShopTip())
	slot0.goodUIList:align(#slot0.goods)

	slot2 = underscore.detect(slot0.goods, function (slot0)
		return slot0:GetRemainCnt() > 0
	end)

	setActive(slot0.detailEmptyTF, not slot2)
	setActive(slot0.detailPanelTF, slot2)

	if slot2 then
		slot0:updateDetail()
	end
end

slot0.updateDetail = function(slot0)
	slot0.countValue = 1
	slot2 = slot0.goods[slot0.selectedIndex]:GetShowInfo()
	slot3 = pg.child_item[slot2.id]

	setText(slot0.detailName, slot3.name)
	setText(slot0.detailDesc, slot3.desc)
	setText(slot0.countValueTF, slot0.countValue)
	LoadImageSpriteAsync("educateprops/" .. slot3.icon, slot0.detailIcon)
	slot0:updateDetailAttrs(EducateHelper.GetItemAddDrops(slot2))
	slot0:updateDetailPrice()
end

slot0.updateDetailAttrs = function(slot0, slot1)
	slot2 = #slot1 > 2 and 2 or #slot1

	for slot6 = 1, slot0.detailAttrsTF.childCount do
		slot8 = slot0.detailAttrsTF:GetChild(slot6 - 1)

		if slot1[slot6] then
			setActive(slot8, true)
			EducateHelper.UpdateDropShowForAttr(slot8, slot7)
		else
			setActive(slot8, false)
		end
	end
end

slot0.updateDetailPrice = function(slot0)
	setText(slot0.countValueTF, slot0.countValue)
	setText(slot0.priceValue, slot0.goods[slot0.selectedIndex]:GetCost(slot0.discountRatio).num * slot0.countValue)
	setGray(slot0.purchaseBtn, slot0:GetMaxCount() == 0, true)
end

slot0.GetMaxCount = function(slot0)
	slot1 = slot0.goods[slot0.selectedIndex]
	slot3 = slot1:GetCost(slot0.discountRatio)

	return math.min(slot1:GetRemainCnt(), math.floor(slot0.char:GetResById(slot3.id) / slot3.num))
end

slot0._close = function(slot0)
	slot0.anim:Play("anim_educate_shop_out")
end

slot0.onBackPressed = function(slot0)
	slot0:_close()
end

slot0.willExit = function(slot0)
	slot0.animEvent:SetEndEvent(nil)
	slot0:UnOverlayPanel(slot0._tf)
end

return slot0
