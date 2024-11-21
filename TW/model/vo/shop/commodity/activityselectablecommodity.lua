slot0 = class("ActivitySelectableCommodity", import(".ActivityCommodity"))

slot0.Selectable = function(slot0)
	return slot0:getConfig("commodity_id_list") and slot1 ~= "" and #slot1 > 0
end

slot0.GetFirstDropId = function(slot0)
	return slot0:getConfig("commodity_id_list")
end

return slot0
