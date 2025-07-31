slot0 = class("SkinEncoreLoginRePage", import(".SkinEncoreLoginPage"))

slot0.GetTips = function(slot0)
	return pg.gametip.SkinDiscountHelp_Carnival.tip
end

slot0.GetCouponCountText = function(slot0)
	return string.format("<color=#FFFFFF>%s</color>", slot0.couponCount)
end

slot0.GetGiftShopType = function(slot0)
	return ChargeScene.TYPE_PICK
end

return slot0
