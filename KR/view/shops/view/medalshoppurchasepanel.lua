slot0 = class("MedalShopPurchasePanel", import(".GuildShopPurchasePanel"))

function slot0.getUIName(slot0)
	return "MedalShopPurchaseMsgUI"
end

function slot0.OnConfirm(slot0)
	slot0:emit(NewShopsMediator.ON_MEDAL_SHOPPING, slot0.data.id, slot0.selectedList)
end

return slot0
