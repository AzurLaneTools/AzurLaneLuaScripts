slot0 = class("CatteryStyle", import("...BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.own = slot1.own
end

slot0.bindConfigTable = function(slot0)
	return pg.commander_home_style
end

slot0.IsOwn = function(slot0)
	return slot0.own
end

slot0.GetName = function(slot0, slot1)
	slot2 = slot0:getConfig("name")

	return slot1 and slot2 .. "_d" or slot2
end

return slot0
