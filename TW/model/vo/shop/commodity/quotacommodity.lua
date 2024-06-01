slot0 = class("QuotaCommodity", import(".BaseCommodity"))

slot0.bindConfigTable = function(slot0)
	return pg.activity_shop_template
end

slot0.canPurchase = function(slot0)
	return slot0:GetPurchasableCnt() > 0
end

slot0.GetPurchasableCnt = function(slot0)
	return slot0:GetLimitGoodCount() - slot0.buyCount
end

slot0.GetLimitGoodCount = function(slot0)
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
