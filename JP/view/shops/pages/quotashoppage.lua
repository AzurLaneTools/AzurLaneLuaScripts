slot0 = class("QuotaShopPage", import(".BaseShopPage"))

slot0.getUIName = function(slot0)
	return "QuotaShop"
end

slot0.GetPaintingCommodityUpdateVoice = function(slot0)
end

slot0.CanOpen = function(slot0, slot1, slot2)
	return pg.SystemOpenMgr.GetInstance():isOpenSystem(slot2.level, "QuotaShop")
end

slot0.OnLoaded = function(slot0)
	slot0.nanoTxt = slot0:findTF("res_nano/Text"):GetComponent(typeof(Text))
end

slot0.OnInit = function(slot0)
	setText(slot0._tf:Find("title/tip"), i18n("quota_shop_description"))
end

slot0.OnUpdateItems = function(slot0)
	if not slot0.items[ChapterConst.ShamMoneyItem] then
		slot0.nanoTxt.text = 0
	else
		slot0.nanoTxt.text = slot2.count
	end
end

slot0.OnUpdateCommodity = function(slot0, slot1)
	slot2 = nil

	for slot6, slot7 in pairs(slot0.cards) do
		if slot7.goodsVO.id == slot1.id then
			slot2 = slot7

			break
		end
	end

	if slot2 then
		slot2:update(slot1)
	end
end

slot0.OnInitItem = function(slot0, slot1)
	slot2 = QuotaGoodsCard.New(slot1)

	onButton(slot0, slot2.tr, function ()
		if not uv0.goodsVO:canPurchase() then
			pg.TipsMgr.GetInstance():ShowTips(i18n("buy_countLimit"))

			return
		end

		slot0 = uv1

		slot0:OnClickCommodity(uv0.goodsVO, function (slot0, slot1)
			uv0:OnPurchase(slot0, slot1)
		end)
	end, SFX_PANEL)

	slot0.cards[slot1] = slot2
end

slot0.OnUpdateItem = function(slot0, slot1, slot2)
	if not slot0.cards[slot2] then
		slot0:OnInitItem(slot2)

		slot3 = slot0.cards[slot2]
	end

	slot3:update(slot0.displays[slot1 + 1])
end

slot0.OnUpdateAll = function(slot0)
	slot0:InitCommodities()
end

slot0.OnPurchase = function(slot0, slot1, slot2)
	slot0:emit(NewShopsMediator.ON_QUOTA_SHOPPING, slot1.id, slot2)
end

slot0.OnDestroy = function(slot0)
end

return slot0
