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

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.configId = slot0.id
	slot0.progress = slot1.progress or 0
	slot0.status = slot0.progress < 1 and uv0.STATUS_UNFINISH or uv0.STATUS_FINISH

	slot0:initCfgTime()
end

slot0.bindConfigTable = function(slot0)
	return pg.child_task
end

slot0.initCfgTime = function(slot0)
	slot0.startTime, slot0.endTime = EducateHelper.CfgTime2Time(slot0:getConfig("time_limit"))
end

slot0.GetSystemType = function(slot0)
	return slot0:getConfig("type_1")
end

slot0.GetType = function(slot0)
	return slot0:getConfig("type_2")
end

slot0.IsMind = function(slot0)
	return slot0:GetSystemType() == uv0.SYSTEM_TYPE_MIND
end

slot0.IsTarget = function(slot0)
	return slot0:GetSystemType() == uv0.SYSTEM_TYPE_TARGET
end

slot0.IsMain = function(slot0)
	return slot0:GetSystemType() == uv0.STSTEM_TYPE_MAIN
end

slot0.NeedAddProgressFromSiteEnter = function(slot0)
	return slot0:GetType() == uv0.TYPE_SITE_ENTER and not slot0:IsFinish()
end

slot0.NeedAddProgressFromPerform = function(slot0)
	return slot0:GetType() == uv0.TYPE_PERFORM and not slot0:IsFinish()
end

slot0.InTime = function(slot0, slot1)
	return EducateHelper.InTime(slot1 or getProxy(EducateProxy):GetCurTime(), slot0.startTime, slot0.endTime)
end

slot0.GetRemainTime = function(slot0, slot1)
	return EducateHelper.GetDaysBetweenTimes(slot1 or getProxy(EducateProxy):GetCurTime(), slot0.endTime)
end

slot0.IsFinish = function(slot0)
	return slot0:GetFinishNum() <= slot0:GetProgress()
end

slot0.GetProgress = function(slot0)
	return math.min(slot0.progress, slot0:GetFinishNum())
end

slot0.GetFinishNum = function(slot0)
	return slot0:getConfig("arg")
end

slot0.GetTargetProgress = function(slot0)
	return slot0:getConfig("task_target_progress")
end

slot0.SetRecieve = function(slot0)
	slot0.isReceive = true
	slot0.progress = slot0:GetFinishNum()
end

slot0.IsReceive = function(slot0)
	return slot0.isReceive
end

slot0.GetTaskStatus = function(slot0)
	if slot0:IsReceive() then
		return uv0.STATUS_RECEIVE
	end

	if slot0:IsFinish() then
		return uv0.STATUS_FINISH
	end

	return uv0.STATUS_UNFINISH
end

slot0.updateProgress = function(slot0, slot1)
	slot0.progress = slot1
end

slot0.GetAwardShow = function(slot0)
	slot1 = slot0:getConfig("drop_display")

	return {
		type = slot1[1],
		id = slot1[2],
		number = slot1[3]
	}
end

return slot0
