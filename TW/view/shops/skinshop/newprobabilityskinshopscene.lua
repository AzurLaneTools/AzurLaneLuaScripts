slot0 = class("NewProbabilitySkinShopScene", import(".NewSkinShopScene"))

slot0.ResUISettings = function(slot0)
	return false
end

slot0.init = function(slot0)
	uv0.super.init(slot0)

	slot0.contextData.mode = NewSkinShopScene.MODE_OVERVIEW
	slot0.commodity = slot0:GetCommodity(slot0.contextData.commodityId)
	slot0.itemView = NewProbabilitySkinShopView.New(slot0._tf:Find("overlay"), slot0.event)
	slot0.chargeTipWindow = ChargeTipWindow.New(slot0._tf, slot0.event)
end

slot0.GetCommodity = function(slot0, slot1)
	slot2 = Goods.Create({
		shop_id = slot1
	}, Goods.TYPE_CHARGE)

	slot2:updateBuyCount(ChargeConst.getBuyCount(getProxy(ShopsProxy):getChargedList() or {}, slot2.id))

	return slot2
end

slot0.OnChargeSuccess = function(slot0, slot1)
	slot2 = slot0:GetCommodity(slot1)
	slot0.commodity = slot2

	slot0.chargeTipWindow:ExecuteAction("Show", slot2)

	if slot0.itemView and slot0.itemView:GetLoaded() then
		slot0.itemView:Flush(slot2)
	end
end

slot0.didEnter = function(slot0)
	uv0.super.didEnter(slot0)
	setActive(slot0.atlasBtn, false)
	setActive(slot0._tf:Find("overlay/left/mask"), false)

	slot1 = slot0._tf:Find("overlay/bottom")
	slot3 = rtf(slot0.scrollrect.gameObject)
	slot3.sizeDelta = Vector2(slot1.sizeDelta.x - 160, slot1.sizeDelta.y)

	setAnchoredPosition(slot3, {
		x = 0
	})
	setAnchoredPosition(slot0.prevBtn, {
		x = 32
	})
	setActive(slot0._tf:Find("overlay/right/price"), false)
	setActive(slot0.live2dFilter, false)
	setActive(slot0.changeBtn, false)
end

slot0.UpdateCouponBtn = function(slot0)
	slot0.couponTr.localScale = Vector3(0, 0, 0)
end

slot0.UpdateVoucherBtn = function(slot0)
	slot0.voucherTr.localScale = Vector3(0, 0, 0)
end

slot0.UpdateTitle = function(slot0, slot1)
	slot0.title.sprite = GetSpriteFromAtlas("ui/SkinShopUI_atlas", "probabilityshop")

	slot0.title:SetNativeSize()
	setAnchoredPosition(slot0.title.gameObject, {
		x = 363
	})
	setActive(slot0.titleEn.gameObject, false)
end

slot0.GetAllCommodity = function(slot0)
	return getProxy(ShipSkinProxy):GetProbabilitySkins(slot0.commodity:GetSkinProbability())
end

slot0.GetSkinProbability = function(slot0)
	return getProxy(ShipSkinProxy):GetSkinProbabilitys(slot0.commodity:GetSkinProbability())
end

slot0.GetSkinClassify = function(slot0, slot1, slot2)
	return {
		NewSkinShopScene.PAGE_ALL
	}
end

slot0.IsType = function(slot0, slot1, slot2)
	return true
end

slot0.UpdateCommodities = function(slot0, slot1, slot2, slot3)
	slot0.skinProbabilityList = slot0:GetSkinProbability()

	seriesAsync({
		function (slot0)
			uv0.super.UpdateCommodities(uv1, uv2, uv3, slot0)
		end,
		function (slot0)
			uv0:FlushItemView(slot0)
		end
	}, slot3)
end

slot0.FlushItemView = function(slot0, slot1)
	slot0.itemView:ExecuteAction("Show", slot0.commodity)
	slot1()
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	uv0.super.OnUpdateItem(slot0, slot1, slot2)

	slot4 = slot0.cards[slot2].commodity.buyCount == 0

	setActive(slot3.tagImg, not slot4)
	setActive(slot3.tagEnImg, false)
	setActive(slot3.discountTag, false)
	setActive(slot3.timelimitTag, false)

	if not slot4 then
		slot3.tagImg.sprite = GetSpriteFromAtlas("ui/SkinShopUI_atlas", "tag_yigoumai")
	end

	slot3.txt.text = " " .. string.format("%0.1f", (slot0.skinProbabilityList[slot3.commodity:getSkinId()] or 0) / 100) .. "%"
end

slot0.willExit = function(slot0)
	if slot0.itemView then
		slot0.itemView:Destroy()

		slot0.itemView = nil
	end

	if slot0.mainView then
		slot0.mainView:Dispose()

		slot0.mainView = nil
	end

	if slot0.chargeTipWindow then
		slot0.chargeTipWindow:Destroy()

		slot0.chargeTipWindow = nil
	end

	Input.multiTouchEnabled = true
end

return slot0
