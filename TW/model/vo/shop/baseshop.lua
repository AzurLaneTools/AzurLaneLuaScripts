slot0 = class("BaseShop", import("..BaseVO"))

slot0.IsSameKind = function(slot0, slot1)
	assert(false)
end

slot0.GetCommodityById = function(slot0, slot1)
	assert(false)
end

slot0.GetCommodities = function(slot0)
	assert(false)
end

slot0.IsPurchaseAll = function(slot0)
	for slot5, slot6 in pairs(slot0:GetCommodities()) do
		if slot6:canPurchase() then
			return false
		end
	end

	return true
end

return slot0
