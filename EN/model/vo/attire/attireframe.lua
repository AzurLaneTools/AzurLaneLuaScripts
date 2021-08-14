slot0 = class("AttireFrame", import("..BaseVO"))
slot0.STATE_LOCK = 1
slot0.STATE_UNLOCKABLE = 2
slot0.STATE_UNLOCK = 3

function slot0.attireFrameRes(slot0, slot1, slot2, slot3)
	if slot2 == AttireConst.TYPE_ICON_FRAME and slot0.attireInfo[slot2] == 0 and slot3 then
		if pg.ship_data_template[slot0.icon] and ShipGroup.IsMetaGroup(slot5.group_type) then
			return "meta_propose"
		else
			return "propose"
		end
	elseif slot2 == AttireConst.TYPE_CHAT_FRAME then
		return slot1 and slot4 .. "_self" or slot4 .. "_other"
	else
		return slot4
	end
end

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id

	slot0:updateData(slot1)
end

function slot0.isNew(slot0)
	return slot0.new == true
end

function slot0.clearNew(slot0)
	slot0.new = nil
end

function slot0.updateData(slot0, slot1)
	slot0.endTime = slot1.end_time or slot1.time or -1
	slot0.new = slot1.isNew
end

function slot0.getState(slot0)
	slot1 = uv0.STATE_LOCK

	if slot0:isOwned() then
		slot1 = uv0.STATE_UNLOCK
	elseif not slot2 and slot0:canUnlock() then
		slot1 = uv0.STATE_UNLOCKABLE
	end

	return slot1
end

function slot0.canUnlock(slot0)
	return false
end

function slot0.isOwned(slot0)
	return slot0.endTime >= 0 and not slot0:isExpired()
end

function slot0.isExpired(slot0)
	return slot0:expiredType() and slot0:getExpiredTime() <= pg.TimeMgr.GetInstance():GetServerTime()
end

function slot0.getExpiredTime(slot0)
	if slot0:expiredType() then
		return slot0.endTime
	end
end

function slot0.updateEndTime(slot0, slot1)
	slot0.endTime = slot1
end

function slot0.expiredType(slot0)
	return slot0:getConfig("time_limit_type") == 1
end

function slot0.getTimerKey(slot0)
	return slot0:getType() .. "_" .. slot0.id
end

function slot0.getType(slot0)
end

function slot0.bindConfigTable(slot0)
end

function slot0.getDropType(slot0)
end

return slot0
