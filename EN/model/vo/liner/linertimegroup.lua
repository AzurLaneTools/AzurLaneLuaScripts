slot0 = class("LinerTimeGroup", import("model.vo.BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1
	slot0.configId = slot0.id
	slot0.times = {}

	for slot5, slot6 in ipairs(slot0:GetIds()) do
		slot0.times[slot6] = LinerTime.New(slot6)
	end
end

slot0.bindConfigTable = function(slot0)
	return pg.activity_liner_time_group
end

slot0.GetTime = function(slot0, slot1)
	return slot0.times[slot1]
end

slot0.GetTimes = function(slot0)
	return slot0.times
end

slot0.GetIds = function(slot0)
	return slot0:getConfig("ids")
end

slot0.GetTimeList = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.times) do
		table.insert(slot1, slot6)
	end

	return slot1
end

slot0.GetDrop = function(slot0)
	return Drop.Create(slot0:getConfig("drop_display"))
end

return slot0
