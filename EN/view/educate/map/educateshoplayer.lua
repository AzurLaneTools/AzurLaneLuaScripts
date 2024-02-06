slot0 = class("EducateShopLayer", import("..base.EducateBaseUI"))

function slot0.getUIName(slot0)
	return "EducateShopUI"
end

function slot0.init(slot0)
	slot0:initData()
	slot0:findUI()
	slot0:addListener()
end

function slot0.initData(slot0)
	assert(slot0.contextData.shopId, "打开商店layer需要传入shopId")

	slot0.shopId = slot0.contextData.shopId
end

function slot0.findUI(slot0)
	slot0.anim = slot0:findTF("anim_root"):GetComponent(typeof(Animation))
	slot0.animEvent = slot0:findTF("anim_root"):GetComponent(typeof(DftAniEvent))

	slot0.animEvent:SetEndEvent(function ()
		uv0:emit(uv1.ON_CLOSE)
	end)

	slot0.windowTF = slot0:findTF("anim_root/window")
	slot0.titleTF = slot0:findTF("title", slot0.windowTF)

	setText(slot0:findTF("Text", slot0.titleTF), i18n("word_shop"))

	slot0.closeBtn = slot0:findTF("close_btn", slot0.titleTF)
	slot0.discountTF = slot0:findTF("Text/discount", slot0.titleTF)
	slot0.discountValueTF = slot0:findTF("Text", slot0.discountTF)
	slot0.goodContent = slot0:findTF("view/content", slot0.windowTF)
	slot0.goodUIList = UIItemList.New(slot0.goodContent, slot0:findTF("tpl", slot0.goodContent))

	setText(slot0:findTF("tpl/sellout/Text", slot0.goodContent), i18n("word_sell_out"))

	slot0.tipTF = slot0:findTF("tip", slot0.windowTF)
	slot0.detailPanelTF = slot0:findTF("detail/content", slot0.windowTF)
	slot0.detailEmptyTF = slot0:findTF("detail/empty", slot0.windowTF)

	setText(slot0:findTF("Text", slot0.detailEmptyTF), i18n("child_shop_empty_tip"))

	slot0.detailName = slot0:findTF("title/Text", slot0.detailPanelTF)
	slot0.detailDesc = slot0:findTF("desc", slot0.detailPanelTF)
	slot0.detailIcon = slot0:findTF("icon", slot0.detailPanelTF)
	slot0.detailAttrsTF = slot0:findTF("attrs", slot0.detailPanelTF)

	setActive(slot0:findTF("count", slot0.detailPanelTF), false)

	slot0.countValueTF = slot0:findTF("count/bg/Text", slot0.detailPanelTF)
	slot0.addCountBtn = slot0:findTF("count/add", slot0.detailPanelTF)
	slot0.reduceCountBtn = slot0:findTF("count/reduce", slot0.detailPanelTF)
	slot0.maxCountBtn = slot0:findTF("count/max", slot0.detailPanelTF)
	slot0.priceValue = slot0:findTF("price/value/Text", slot0.detailPanelTF)

	setText(slot0:findTF("price/title", slot0.detailPanelTF), i18n("child_shop_price_title"))

	slot0.purchaseBtn = slot0:findTF("purchase_btn", slot0.detailPanelTF)

	setText(slot0:findTF("Text", slot0.purchaseBtn), i18n("word_buy"))
end

function slot0.addListener(slot0)
	onButton(slot0, slot0:findTF("anim_root/bg"), function ()
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

function slot0.didEnter(slot0)
	pg.UIMgr.GetInstance():OverlayPanel(slot0._tf, {
		groupName = slot0:getGroupNameFromData(),
		weight = slot0:getWeightFromData() + 2
	})

	slot0.selectedIndex = 1
	slot0.countValue = 1

	slot0:refreshShops()
end

function slot0.updateGoodItem(slot0, slot1, slot2)
	setActive(slot0:findTF("discount", slot2), slot0.isDiscount)
	setText(slot0:findTF("discount/Text", slot2), "-" .. slot0.discountValue)

	slot5 = slot0.goods[slot1 + 1]:GetPrice()

	setActive(slot0:findTF("bottom/price/price_original", slot2), slot0.isDiscount)
	setText(slot0:findTF("bottom/price/price_original", slot2), slot5)
	setText(slot0:findTF("bottom/price/price_final", slot2), slot0.isDiscount and slot4:GetPrice(slot0.discountRatio) or slot5)
	EducateHelper.UpdateDropShow(slot0:findTF("item", slot2), slot4:GetShowInfo())
	setActive(slot0:findTF("sellout", slot2), not slot4:CanBuy())
	setActive(slot0:findTF("selected", slot2), slot3 == slot0.selectedIndex)
	onButton(slot0, slot2, function ()
		if uv0 == uv1.selectedIndex then
			return
		end

		uv1.selectedIndex = uv0

		for slot3 = 0, uv1.goodContent.childCount - 1 do
			setActive(uv1:findTF("selected", uv1.goodContent:GetChild(slot3)), slot3 + 1 == uv1.selectedIndex)
		end

		uv1:updateDetail()
	end, SFX_PANEL)
end

function slot0.refreshShops(slot0)
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

function slot0.updateDetail(slot0)
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

function slot0.updateDetailAttrs(slot0, slot1)
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

function slot0.updateDetailPrice(slot0)
	setText(slot0.countValueTF, slot0.countValue)
	setText(slot0.priceValue, slot0.goods[slot0.selectedIndex]:GetCost(slot0.discountRatio).num * slot0.countValue)
	setGray(slot0.purchaseBtn, slot0:GetMaxCount() == 0, true)
end

function slot0.GetMaxCount(slot0)
	slot1 = slot0.goods[slot0.selectedIndex]
	slot3 = slot1:GetCost(slot0.discountRatio)

	return math.min(slot1:GetRemainCnt(), math.floor(slot0.char:GetResById(slot3.id) / slot3.num))
end

function slot0._close(slot0)
	slot0.anim:Play("anim_educate_shop_out")
end

function slot0.onBackPressed(slot0)
	slot0:_close()
end

function slot0.willExit(slot0)
	slot0.animEvent:SetEndEvent(nil)
	pg.UIMgr.GetInstance():UnOverlayPanel(slot0._tf)
end

return slot0
