slot0 = class("WeekTaskProgress", import("..BaseVO"))

slot0.Ctor = function(slot0)
end

slot0.Init = function(slot0, slot1)
	slot0.targets = {}
	slot0.dropData = {}
	slot0.index = 0
	slot0.target = 0
	slot0.progress = 0
	slot0.drops = {}
	slot0.subTasks = {}
	slot0.targets = pg.gameset.weekly_target.description
	slot0.dropData = pg.gameset.weekly_drop_client.description
	slot0.progress = slot1.pt or 0

	for slot5, slot6 in ipairs(slot1.task) do
		slot7 = WeekPtTask.New(slot6)
		slot0.subTasks[slot7.id] = slot7
	end

	slot0:UpdateTarget(table.indexof(slot0.targets, slot1.reward_lv) or 0)
end

slot0.IsMaximum = function(slot0)
	return slot0.index >= #slot0.targets
end

slot0.UpdateTarget = function(slot0, slot1)
	slot0.index = slot1
	slot0.target = slot0.targets[slot1 + 1] or slot0.targets[#slot0.targets]
	slot0.drops = slot0.dropData[slot1 + 1] or slot0.dropData[#slot0.dropData]
end

slot0.CanUpgrade = function(slot0)
	return slot0.target <= slot0.progress and not slot0:IsMaximum()
end

slot0.Upgrade = function(slot0)
	if slot0:CanUpgrade() then
		slot0:UpdateTarget(slot0.index + 1)
	end
end

slot0.GetDropList = function(slot0)
	return slot0.drops
end

slot0.GetPhase = function(slot0)
	return math.min(slot0.index + 1, #slot0.targets)
end

slot0.GetTotalPhase = function(slot0)
	return #slot0.targets
end

slot0.GetProgress = function(slot0)
	return slot0.progress
end

slot0.GetTarget = function(slot0)
	return slot0.target
end

slot0.UpdateProgress = function(slot0, slot1)
	slot0.progress = slot1
end

slot0.AddProgress = function(slot0, slot1)
	slot0.progress = slot0.progress + slot1
end

slot0.GetAllPhaseDrops = function(slot0)
	return {
		type = 1,
		resIcon = "Props/weekly_pt",
		dropList = slot0.dropData,
		targets = slot0.targets,
		level = slot0.index,
		count = slot0.progress,
		resName = i18n("week_task_pt_name")
	}
end

slot0.ReachMaxPt = function(slot0)
	return slot0.targets[#slot0.targets] <= slot0.progress
end

slot0.GetSubTasks = function(slot0)
	return slot0.subTasks
end

slot0.RemoveSubTasks = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot0:RemoveSubTask(slot6)
	end
end

slot0.RemoveSubTask = function(slot0, slot1)
	slot0.subTasks[slot1] = nil
end

slot0.AddSubTask = function(slot0, slot1)
	slot0.subTasks[slot1.id] = slot1
end

slot0.UpdateSubTask = function(slot0, slot1)
	assert(slot0.subTasks[slot1.id], "should exist task >> " .. slot1.id)

	slot0.subTasks[slot1.id] = slot1
end

slot0.GetSubTask = function(slot0, slot1)
	return slot0.subTasks[slot1]
end

slot0.AnySubTaskCanSubmit = function(slot0)
	if slot0:ReachMaxPt() then
		return false
	end

	for slot4, slot5 in pairs(slot0.subTasks) do
		if slot5:isFinish() then
			return true
		end
	end

	return false
end

slot0.GetCanSubmitSubTaskCnt = function(slot0)
	if slot0:ReachMaxPt() then
		return 0
	end

	slot1 = 0

	for slot5, slot6 in pairs(slot0.subTasks) do
		if slot6:isFinish() then
			slot1 = slot1 + 1
		end
	end

	return slot1
end

return slot0
