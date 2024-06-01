slot0 = class("AcademySlot", import(".BaseVO"))
slot0.STATE_IDLE = "STATE_IDLE"
slot0.STATE_IN_CLASS = "STATE_IN_CLASS"
slot0.STATE_CLASS_OVER = "STATE_CLASS_OVER"

slot0.Ctor = function(slot0)
end

slot0.SetSlotData = function(slot0, slot1)
	slot0._shipVO = slot1.ship
	slot0._attrList = {}

	for slot5, slot6 in ipairs(slot1.attr_list) do
		slot0._attrList[slot6.attr] = slot6.num
	end

	slot0._timeStamp = slot1.time
end

slot0.GetShip = function(slot0)
	return slot0._shipVO
end

slot0.GetAttrList = function(slot0)
	return slot0._attrList
end

slot0.GetDuration = function(slot0)
	if slot0._timeStamp then
		return slot0._timeStamp - pg.TimeMgr.GetInstance():GetServerTime()
	else
		return nil
	end
end

return slot0
