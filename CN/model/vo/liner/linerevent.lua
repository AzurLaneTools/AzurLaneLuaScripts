slot0 = class("LinerEvent", import("model.vo.BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1
	slot0.configId = slot0.id
end

slot0.bindConfigTable = function(slot0)
	return pg.activity_liner_event
end

slot0.GetOptionName = function(slot0)
	return HXSet.hxLan(slot0:getConfig("option"))
end

slot0.GetOptionDisplay = function(slot0)
	slot1 = {}
	slot5 = "option_desc_display"

	for slot5, slot6 in ipairs(slot0:getConfig(slot5)) do
		table.insert(slot1, HXSet.hxLan(slot6[1]))
	end

	return slot1
end

slot0.GetTitle = function(slot0)
	return HXSet.hxLan(slot0:getConfig("title"))
end

slot0.GetLogDesc = function(slot0)
	return HXSet.hxLan(slot0:getConfig("option_desc"))
end

slot0.GetReasoningDesc = function(slot0)
	return HXSet.hxLan(slot0:getConfig("option_desc_2"))
end

return slot0
