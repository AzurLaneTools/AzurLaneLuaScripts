slot0 = class("BaseShop", import("..BaseVO"))

function slot0.IsSameKind(slot0, slot1)
	assert(false)
end

function slot0.GetCommodityById(slot0, slot1)
	assert(false)
end

function slot0.GetCommodities(slot0)
	assert(false)
end

function slot0.IsPurchaseAll(slot0)
	for slot5, slot6 in pairs(slot0:GetCommodities()) do
		if slot6:canPurchase() then
			return false
		end
	end

	return true
end

return slot0
