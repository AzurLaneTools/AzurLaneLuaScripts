slot0 = class("MiniGameShopPurchasePanel", import(".GuildShopPurchasePanel"))

function slot0.getUIName(slot0)
	return "MiniGameShopPurchaseMsgUI"
end

function slot0.Show(slot0, slot1)
	uv0.super.Show(slot0, slot1)

	slot0.confirmCallback = slot1.confirm
end

function slot0.OnConfirm(slot0)
	if slot0.confirmCallback then
		slot0.confirmCallback(slot0.data.id, slot0.selectedList)
	end
end

return slot0
