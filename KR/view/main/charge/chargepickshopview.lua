slot0 = class("ChargePickShopView", import(".ChargeGiftShopView"))
slot0.ShowPickUp = true

slot0.getUIName = function(slot0)
	return "ChargePickShopUI"
end

slot0.GetViewSkinWrap = function(slot0)
	return ChargeScene.TYPE_PICK
end

return slot0
