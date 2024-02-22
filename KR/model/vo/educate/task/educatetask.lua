slot0 = class("EducateTask", import("model.vo.BaseVO"))
slot0.SYSTEM_TYPE_MIND = 1
slot0.SYSTEM_TYPE_TARGET = 2
slot0.STSTEM_TYPE_MAIN = 3
slot0.TYPE_PLAN = 1
slot0.TYPE_ATTR = 2
slot0.TYPE_SITE_COST = 3
slot0.TYPE_PURCHASE = 4
slot0.TYPE_SITE_ENTER = 5
slot0.TYPE_TARGET = 6
slot0.TYPE_PERFORM = 7
slot0.TYPE_ITEM = 8
slot0.TYPE_TASK = 9
slot0.TYPE_SCHEDULE = 10
slot0.STATUS_UNFINISH = 0
slot0.STATUS_FINISH = 1
slot0.STATUS_RECEIVE = 2

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.progress = slot1.progress or 0
	slot0.status = slot0.progress < 1 and uv0.STATUS_UNFINISH or uv0.STATUS_FINISH

	slot0:initCfgTime()
end

function slot0.bindConfigTable(slot0)
	return pg.child_task
end

function slot0.initCfgTime(slot0)
	slot0.startTime, slot0.endTime = EducateHelper.CfgTime2Time(slot0:getConfig("time_limit"))
end

function slot0.GetSystemType(slot0)
	return slot0:getConfig("type_1")
end

function slot0.GetType(slot0)
	return slot0:getConfig("type_2")
end

function slot0.IsMind(slot0)
	return slot0:GetSystemType() == uv0.SYSTEM_TYPE_MIND
end

function slot0.IsTarget(slot0)
	return slot0:GetSystemType() == uv0.SYSTEM_TYPE_TARGET
end

function slot0.IsMain(slot0)
	return slot0:GetSystemType() == uv0.STSTEM_TYPE_MAIN
end

function slot0.NeedAddProgressFromSiteEnter(slot0)
	return slot0:GetType() == uv0.TYPE_SITE_ENTER and not slot0:IsFinish()
end

function slot0.NeedAddProgressFromPerform(slot0)
	return slot0:GetType() == uv0.TYPE_PERFORM and not slot0:IsFinish()
end

function slot0.InTime(slot0, slot1)
	return EducateHelper.InTime(slot1 or getProxy(EducateProxy):GetCurTime(), slot0.startTime, slot0.endTime)
end

function slot0.GetRemainTime(slot0, slot1)
	return EducateHelper.GetDaysBetweenTimes(slot1 or getProxy(EducateProxy):GetCurTime(), slot0.endTime)
end

function slot0.IsFinish(slot0)
	return slot0:GetFinishNum() <= slot0:GetProgress()
end

function slot0.GetProgress(slot0)
	return math.min(slot0.progress, slot0:GetFinishNum())
end

function slot0.GetFinishNum(slot0)
	return slot0:getConfig("arg")
end

function slot0.GetTargetProgress(slot0)
	return slot0:getConfig("task_target_progress")
end

function slot0.SetRecieve(slot0)
	slot0.isReceive = true
	slot0.progress = slot0:GetFinishNum()
end

function slot0.IsReceive(slot0)
	return slot0.isReceive
end

function slot0.GetTaskStatus(slot0)
	if slot0:IsReceive() then
		return uv0.STATUS_RECEIVE
	end

	if slot0:IsFinish() then
		return uv0.STATUS_FINISH
	end

	return uv0.STATUS_UNFINISH
end

function slot0.updateProgress(slot0, slot1)
	slot0.progress = slot1
end

function slot0.GetAwardShow(slot0)
	slot1 = slot0:getConfig("drop_display")

	return {
		type = slot1[1],
		id = slot1[2],
		number = slot1[3]
	}
end

return slot0
