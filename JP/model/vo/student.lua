slot0 = class("Student", import(".BaseVO"))
slot0.WAIT = 1
slot0.ATTEND = 2
slot0.CANCEL_TYPE_AUTO = 0
slot0.CANCEL_TYPE_MANUAL = 1
slot0.CANCEL_TYPE_QUICKLY = 2

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id or slot1.room_id
	slot0.skillId = slot1.skill_pos
	slot0.skillIdIndex = nil
	slot0.lessonId = slot1.lessonId
	slot0.shipId = slot1.ship_id
	slot0.finishTime = slot1.finish_time
	slot0.startTime = slot1.start_time
	slot0.time = slot1.time
	slot0.exp = slot1.exp
	slot0.state = slot1.state or uv0.ATTEND
end

slot0.IsFinish = function(slot0)
	return slot0:getFinishTime() <= pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.updateSkillId = function(slot0, slot1)
	slot0.skillId = slot1
end

slot0.setSkillIndex = function(slot0, slot1)
	slot0.skillIdIndex = slot1
end

slot0.getSkillId = function(slot0, slot1)
	if slot0.skillId then
		return slot0.skillId
	else
		return slot1:getSkillList()[slot0.skillIdIndex]
	end
end

slot0.setLesson = function(slot0, slot1)
	slot0.lessonId = slot1
end

slot0.setFinishTime = function(slot0, slot1)
	slot0.finishTime = slot1
end

slot0.setTime = function(slot0, slot1)
	slot0.time = slot1
end

slot0.getTime = function(slot0)
	return slot0.time or slot0.finishTime - slot0.startTime
end

slot0.getFinishTime = function(slot0)
	return slot0.finishTime
end

slot0.getState = function(slot0)
	return slot0.state
end

slot0.getSkillDesc = function(slot0, slot1, slot2)
	return getSkillDescLearn(slot0, slot1, slot2)
end

slot0.getSkillName = function(slot0)
	return getSkillName(slot0:getSkillId(getProxy(BayProxy):getShipById(slot0.shipId)))
end

slot0.getShipVO = function(slot0)
	return getProxy(BayProxy):getShipById(slot0.shipId)
end

return slot0
