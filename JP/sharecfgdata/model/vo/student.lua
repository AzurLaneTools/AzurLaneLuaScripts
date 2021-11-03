slot0 = class("Student", import(".BaseVO"))
slot0.WAIT = 1
slot0.ATTEND = 2
slot0.CANCEL_TYPE_AUTO = 0
slot0.CANCEL_TYPE_MANUAL = 1

function slot0.Ctor(slot0, slot1)
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

function slot0.updateSkillId(slot0, slot1)
	slot0.skillId = slot1
end

function slot0.setSkillIndex(slot0, slot1)
	slot0.skillIdIndex = slot1
end

function slot0.getSkillId(slot0, slot1)
	if slot0.skillId then
		return slot0.skillId
	else
		return slot1:getSkillList()[slot0.skillIdIndex]
	end
end

function slot0.setLesson(slot0, slot1)
	slot0.lessonId = slot1
end

function slot0.setFinishTime(slot0, slot1)
	slot0.finishTime = slot1
end

function slot0.setTime(slot0, slot1)
	slot0.time = slot1
end

function slot0.getTime(slot0)
	return slot0.time or slot0.finishTime - slot0.startTime
end

function slot0.getFinishTime(slot0)
	return slot0.finishTime
end

function slot0.getState(slot0)
	return slot0.state
end

function slot0.getSkillDesc(slot0, slot1, slot2)
	return getSkillDescLearn(slot0, slot1, slot2)
end

function slot0.getSkillName(slot0)
	return getSkillName(slot0:getSkillId(getProxy(BayProxy):getShipById(slot0.shipId)))
end

function slot0.getShipVO(slot0)
	return getProxy(BayProxy):getShipById(slot0.shipId)
end

return slot0
