slot0 = class("ShamShopPage", import(".BaseShopPage"))

slot0.GetPaintingCommodityUpdateVoice = function(slot0)
end

slot0.CanOpen = function(slot0, slot1, slot2)
	return pg.SystemOpenMgr.GetInstance():isOpenSystem(slot2.level, "ShamShop")
end

slot0.OnUpdateItems = function(slot0)
	slot0:RefreshResItemList()
end

slot0.GetResDataList = function(slot0)
	slot1 = {}

	for slot6, slot7 in ipairs(slot0.shop:GetResList()) do
		slot8 = nil

		table.insert(slot1, {
			type = DROP_TYPE_ITEM,
			resID = slot7,
			cnt = not slot0.items[ChapterConst.ShamMoneyItem] and 0 or slot10.count
		})
	end

	return slot1
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

slot0.RefreshUI = function(slot0)
	slot0:UpdateTip()
	setActive(slot0.tipTextGo, true)
	setActive(slot0.helpBtn, false)
	setActive(slot0.resolveBtn, false)
	setActive(slot0.refreshBtn, false)
end

slot0.OnInitItem = function(slot0, slot1)
	slot2 = ActivityGoodsCard.New(slot1)

	onButton(slot0, slot2.tf, function ()
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
	slot0:OnSetUp()
end

slot0.OnSetUp = function(slot0)
	slot0:UpdateTip()
end

slot0.UpdateTip = function(slot0)
	setText(slot0.tipText, i18n("title_limit_time") .. i18n("shops_rest_day") .. string.format("%02d", slot0.shop:getRestDays()) .. i18n("word_date"))
end

slot0.OnPurchase = function(slot0, slot1, slot2)
	slot0:emit(NewShopMainMediator.ON_SHAM_SHOPPING, slot1.id, slot2)
end

slot0.OnDestroy = function(slot0)
	uv0.super.OnDestroy(slot0)
end

return slot0
