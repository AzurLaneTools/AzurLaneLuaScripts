slot0 = class("ActivitySelectableShopPage", import(".ActivityShopPage"))

slot0.OnInit = function(slot0)
	slot0.purchaseWindow = ActivityShopPurchasePanel.New(slot0._tf, slot0.event)

	slot0:SetPurchaseConfirmCb()
end

slot0.UpdateShop = function(slot0, ...)
	uv0.super.UpdateShop(slot0, ...)

	if slot0.purchaseWindow:isShowing() then
		slot0.purchaseWindow:ExecuteAction("Hide")
	end
end

slot0.SetPurchaseConfirmCb = function(slot0, slot1)
	assert("false", "请参考MetaShopPage实现该方法")
end

slot0.OnInitItem = function(slot0, slot1)
	slot2 = ActivityGoodsCard.New(slot1)
	slot2.tagImg.raycastTarget = false

	onButton(slot0, slot2.tr, function ()
		if uv0.goodsVO:Selectable() then
			uv1.purchaseWindow:ExecuteAction("Show", {
				icon = "props/21000",
				id = uv0.goodsVO.id,
				count = uv0.goodsVO:getConfig("num_limit"),
				type = uv0.goodsVO:getConfig("commodity_type"),
				price = uv0.goodsVO:getConfig("resource_num"),
				displays = uv0.goodsVO:getConfig("commodity_id_list"),
				num = uv0.goodsVO:getConfig("num")
			})
		else
			slot0 = uv1

			slot0:OnClickCommodity(uv0.goodsVO, function (slot0, slot1)
				uv0:OnPurchase(slot0, slot1)
			end)
		end
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

slot0.OnDestroy = function(slot0)
	uv0.super.OnDestroy(slot0)
	slot0.purchaseWindow:Destroy()
end

return slot0
