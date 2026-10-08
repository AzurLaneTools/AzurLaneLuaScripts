slot0 = class("PTBuffActivity", import("model.vo.Activity"))

slot0.GetPTDrop = function(slot0)
	return switch(slot0:getDataConfig("type"), {
		function ()
			return DROP_TYPE_RESOURCE
		end,
		function ()
			return DROP_TYPE_RESOURCE
		end,
		[8] = function ()
			return DROP_TYPE_VITEM
		end,
		[9] = function ()
			return DROP_TYPE_VITEM
		end
	}) and Drop.New({
		count = 0,
		type = slot1,
		id = slot0:getDataConfig("pt")
	}) or nil
end

slot0.GetTotalPtCount = function(slot0)
	assert(slot0:getConfig("type") == ActivityConst.ACTIVITY_TYPE_PT_BUFF_MARK2)

	return slot0.data1
end

return slot0
