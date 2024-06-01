slot0 = class("MiniGameShopPurchasePanel", import(".GuildShopPurchasePanel"))

slot0.getUIName = function(slot0)
	return "MiniGameShopPurchaseMsgUI"
end

slot0.Show = function(slot0, slot1)
	uv0.super.Show(slot0, slot1)

	slot0.confirmCallback = slot1.confirm
end

slot0.OnConfirm = function(slot0)
	if slot0.confirmCallback then
		slot0.confirmCallback(slot0.data.id, slot0.selectedList)
	end
end

return slot0
