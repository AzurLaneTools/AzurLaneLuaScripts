slot0 = class("AttireFrame", import("..BaseVO"))
slot0.STATE_LOCK = 1
slot0.STATE_UNLOCKABLE = 2
slot0.STATE_UNLOCK = 3

slot0.attireFrameRes = function(slot0, slot1, slot2, slot3)
	slot4 = slot0.attireInfo[slot2]
	slot3 = slot1 and slot3 and (not HXSet.isHxPropose() or slot5:GetProposeShipId() == slot5.character) or slot3 and not HXSet.isHxPropose()

	if slot2 == AttireConst.TYPE_ICON_FRAME and slot4 == 0 and slot3 then
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

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id

	slot0:updateData(slot1)
end

slot0.isNew = function(slot0)
	return slot0.new == true
end

slot0.clearNew = function(slot0)
	slot0.new = nil
end

slot0.updateData = function(slot0, slot1)
	slot0.endTime = slot1.end_time or slot1.time or -1
	slot0.new = slot1.isNew
end

slot0.getState = function(slot0)
	slot1 = uv0.STATE_LOCK

	if slot0:isOwned() then
		slot1 = uv0.STATE_UNLOCK
	elseif not slot2 and slot0:canUnlock() then
		slot1 = uv0.STATE_UNLOCKABLE
	end

	return slot1
end

slot0.canUnlock = function(slot0)
	return false
end

slot0.isOwned = function(slot0)
	return slot0.endTime >= 0 and not slot0:isExpired()
end

slot0.isExpired = function(slot0)
	return slot0:expiredType() and slot0:getExpiredTime() <= pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.getExpiredTime = function(slot0)
	if slot0:expiredType() then
		return slot0.endTime
	end

	assert(false)
end

slot0.updateEndTime = function(slot0, slot1)
	slot0.endTime = slot1
end

slot0.expiredType = function(slot0)
	return slot0:getConfig("time_limit_type") == 1
end

slot0.getTimerKey = function(slot0)
	return slot0:getType() .. "_" .. slot0.id
end

slot0.getType = function(slot0)
	assert(false)
end

slot0.bindConfigTable = function(slot0)
	assert(false)
end

slot0.getDropType = function(slot0)
	assert(false)
end

return slot0
