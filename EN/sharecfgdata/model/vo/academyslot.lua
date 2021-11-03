slot0 = class("AcademySlot", import(".BaseVO"))
slot0.STATE_IDLE = "STATE_IDLE"
slot0.STATE_IN_CLASS = "STATE_IN_CLASS"
slot0.STATE_CLASS_OVER = "STATE_CLASS_OVER"

function slot0.Ctor(slot0)
end

function slot0.SetSlotData(slot0, slot1)
	slot0._shipVO = slot1.ship
	slot0._attrList = {}

	for slot5, slot6 in ipairs(slot1.attr_list) do
		slot0._attrList[slot6.attr] = slot6.num
	end

	slot0._timeStamp = slot1.time
end

function slot0.GetShip(slot0)
	return slot0._shipVO
end

function slot0.GetAttrList(slot0)
	return slot0._attrList
end

function slot0.GetDuration(slot0)
	if slot0._timeStamp then
		return slot0._timeStamp - pg.TimeMgr.GetInstance():GetServerTime()
	else
		return nil
	end
end

return slot0
