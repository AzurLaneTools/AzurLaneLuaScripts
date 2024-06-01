slot0 = class("VipCard", import(".BaseVO"))
slot0.MONTH = 1

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.type
	slot0.type = slot1.type
	slot0.leftDate = slot1.left_date
	slot0.data = slot1.data
end

slot0.getLeftDate = function(slot0)
	if slot0.type == uv0.MONTH then
		return slot0.leftDate + 86400
	end
end

slot0.GetLeftDay = function(slot0)
	return math.floor((slot0:getLeftDate() - pg.TimeMgr.GetInstance():GetServerTime()) / 86400)
end

slot0.isExpire = function(slot0)
	if slot0.type == uv0.MONTH then
		return slot0:getLeftDate() <= pg.TimeMgr.GetInstance():GetServerTime()
	end
end

return slot0
