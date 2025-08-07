slot0 = class("CommonBuff", import(".BaseVO"))

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.timestamp = slot1.timestamp
end

slot0.IsActiveType = function(slot0)
	return false
end

slot0.bindConfigTable = function(slot0)
	return pg.benefit_buff_template
end

slot0.checkShow = function(slot0)
	return slot0:getConfig("hide") ~= 1
end

slot0.isActivate = function(slot0)
	return pg.TimeMgr.GetInstance():GetServerTime() <= slot0.timestamp
end

slot0.getLeftTime = function(slot0)
	return slot0.timestamp - pg.TimeMgr.GetInstance():GetServerTime()
end

return slot0
