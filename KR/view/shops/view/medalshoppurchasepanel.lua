slot0 = class("MedalShopPurchasePanel", import(".GuildShopPurchasePanel"))

slot0.getUIName = function(slot0)
	return "MedalShopPurchaseMsgUI"
end

slot0.OnConfirm = function(slot0)
	slot0:emit(NewShopsMediator.ON_MEDAL_SHOPPING, slot0.data.id, slot0.selectedList)
end

return slot0
