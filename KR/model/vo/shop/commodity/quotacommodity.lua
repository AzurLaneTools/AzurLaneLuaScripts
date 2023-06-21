slot0 = class("QuotaCommodity", import(".BaseCommodity"))

function slot0.bindConfigTable(slot0)
	return pg.activity_shop_template
end

function slot0.canPurchase(slot0)
	return slot0:GetPurchasableCnt() > 0
end

function slot0.GetPurchasableCnt(slot0)
	return slot0:GetLimitGoodCount() - slot0.buyCount
end

function slot0.GetLimitGoodCount(slot0)
	if type(slot0:getConfig("limit_args")) == "table" then
		for slot5, slot6 in ipairs(slot1) do
			if slot6[1] == "quota" then
				return slot6[2]
			end
		end
	end

	assert(false, "good not limit_args 'quota' with id: " .. slot0.id)
end

return slot0
