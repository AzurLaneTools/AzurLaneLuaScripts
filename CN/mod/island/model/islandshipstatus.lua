slot0 = class("IslandShipStatus", import("model.vo.BaseVO"))
slot0.TYPE_BUFF = 1
slot0.TYPE_DEBUFF = 2

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot1.id
	slot0.time = slot1.end_time or 0
end

slot0.bindConfigTable = function(slot0)
	return pg.island_ship_state
end

slot0.AddTime = function(slot0, slot1)
	slot0.time = math.max(slot0.time, pg.TimeMgr.GetInstance():GetServerTime()) + slot1
end

slot0.IsExpiration = function(slot0)
	return slot0.time <= pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.GetDesc = function(slot0)
	return slot0:getConfig("desc")
end

slot0.GetIcon = function(slot0)
	return slot0:getConfig("icon")
end

slot0.GetName = function(slot0)
	return slot0:getConfig("name")
end

slot0.IsDebuff = function(slot0)
	return slot0:getConfig("type") == uv0.TYPE_DEBUFF
end

return slot0
