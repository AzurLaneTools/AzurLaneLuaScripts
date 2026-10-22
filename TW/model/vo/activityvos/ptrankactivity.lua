slot0 = class("PTRankActivity", import("model.vo.Activity"))

slot0.GetPTDrop = function(slot0)
	return Drop.New({
		count = 0,
		type = type(slot0:getConfig("config_data")) == "table" and slot1[1] or DROP_TYPE_RESOURCE,
		id = slot0:getConfig("config_id")
	})
end

slot0.GetTotalPtCount = function(slot0)
	return slot0.data1
end

slot0.IsShowRank = function(slot0)
	return (type(slot0:getConfig("config_data")) == "table" and slot1[2] or slot2 == "number" and tonumber(slot1) or 0) > 0
end

return slot0
