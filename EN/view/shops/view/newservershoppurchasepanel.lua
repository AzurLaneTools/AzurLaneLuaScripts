slot0 = class("NewServerShopPurchasePanel", import(".GuildShopPurchasePanel"))

slot0.Show = function(slot0, slot1)
	slot0.commodity = slot1

	uv0.super.Show(slot0, {
		id = slot1.id,
		count = slot1:GetCanPurchaseCnt(),
		type = slot1:GetDropType(),
		price = slot1:GetConsume().count,
		displays = slot1:GetSelectableGoods()
	})

	slot0.limitOnePurchase = slot1:LimitPurchaseSubGoods()
	slot0.descTxt.text = slot0.limitOnePurchase and i18n("new_server_shop_sel_goods_tip") or ""

	GetImageSpriteFromAtlasAsync(slot2:getConfig("icon"), "", slot0.resIcon)
end

slot0.UpdateItem = function(slot0, slot1, slot2, slot3)
	uv0.super.UpdateItem(slot0, slot1, slot2, slot3)
	setActive(slot3:Find("mask"), not slot0.commodity:CanPurchaseSubGoods(slot2))
end

slot0.ClickItem = function(slot0, slot1, slot2)
	if slot0.limitOnePurchase and not slot0.commodity:CanPurchaseSubGoods(slot2) then
		return
	end

	uv0.super.ClickItem(slot0, slot1, slot2)
end

slot0.PressAddBtn = function(slot0, slot1, slot2)
	if slot0.limitOnePurchase and table.contains(slot0.selectedList, slot2) then
		return
	end

	uv0.super.PressAddBtn(slot0, slot1, slot2)
end

slot0.OnConfirm = function(slot0)
	pg.m02:sendNotification(GAME.NEW_SERVER_SHOP_SHOPPING, {
		id = slot0.commodity.id,
		selectedList = slot0.selectedList
	})
end

return slot0
