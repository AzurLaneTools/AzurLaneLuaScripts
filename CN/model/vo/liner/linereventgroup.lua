slot0 = class("LinerEventGroup", import("model.vo.BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1
	slot0.configId = slot0.id
	slot0.events = {}

	for slot5, slot6 in ipairs(slot0:GetIds()) do
		slot0.events[slot6] = LinerEvent.New(slot6)
	end
end

slot0.bindConfigTable = function(slot0)
	return pg.activity_liner_event_group
end

slot0.GetTitle = function(slot0)
	return HXSet.hxLan(slot0:getConfig("title"))
end

slot0.GetPic = function(slot0)
	return slot0:getConfig("pic")
end

slot0.GetEvent = function(slot0, slot1)
	return slot0.events[slot1]
end

slot0.GetEvents = function(slot0)
	return slot0.events
end

slot0.GetIds = function(slot0)
	return slot0:getConfig("ids")
end

slot0.GetEventList = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.events) do
		table.insert(slot1, slot6)
	end

	return slot1
end

slot0.GetConclusions = function(slot0)
	return slot0:getConfig("conclusion")
end

slot0.GetDrop = function(slot0)
	return Drop.Create(slot0:getConfig("drop_display"))
end

return slot0
