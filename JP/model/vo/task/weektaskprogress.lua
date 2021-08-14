slot0 = class("WeekTaskProgress", import("..BaseVO"))

function slot0.Ctor(slot0)
end

function slot0.Init(slot0, slot1)
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

function slot0.IsMaximum(slot0)
	return slot0.index >= #slot0.targets
end

function slot0.UpdateTarget(slot0, slot1)
	slot0.index = slot1
	slot0.target = slot0.targets[slot1 + 1] or slot0.targets[#slot0.targets]
	slot0.drops = slot0.dropData[slot1 + 1] or slot0.dropData[#slot0.dropData]
end

function slot0.CanUpgrade(slot0)
	return slot0.target <= slot0.progress and not slot0:IsMaximum()
end

function slot0.Upgrade(slot0)
	if slot0:CanUpgrade() then
		slot0:UpdateTarget(slot0.index + 1)
	end
end

function slot0.GetDropList(slot0)
	return slot0.drops
end

function slot0.GetPhase(slot0)
	return math.min(slot0.index + 1, #slot0.targets)
end

function slot0.GetTotalPhase(slot0)
	return #slot0.targets
end

function slot0.GetProgress(slot0)
	return slot0.progress
end

function slot0.GetTarget(slot0)
	return slot0.target
end

function slot0.UpdateProgress(slot0, slot1)
	slot0.progress = slot1
end

function slot0.AddProgress(slot0, slot1)
	slot0.progress = slot0.progress + slot1
end

function slot0.GetAllPhaseDrops(slot0)
	return {
		resIcon = "Props/weekly_pt",
		type = 1,
		dropList = slot0.dropData,
		targets = slot0.targets,
		level = slot0.index,
		count = slot0.progress,
		resName = i18n("week_task_pt_name")
	}
end

function slot0.ReachMaxPt(slot0)
	return slot0.targets[#slot0.targets] <= slot0.progress
end

function slot0.GetSubTasks(slot0)
	return slot0.subTasks
end

function slot0.RemoveSubTasks(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot0:RemoveSubTask(slot6)
	end
end

function slot0.RemoveSubTask(slot0, slot1)
	slot0.subTasks[slot1] = nil
end

function slot0.AddSubTask(slot0, slot1)
	slot0.subTasks[slot1.id] = slot1
end

function slot0.UpdateSubTask(slot0, slot1)
	slot0.subTasks[slot1.id] = slot1
end

function slot0.GetSubTask(slot0, slot1)
	return slot0.subTasks[slot1]
end

function slot0.AnySubTaskCanSubmit(slot0)
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

function slot0.GetCanSubmitSubTaskCnt(slot0)
	if slot0:ReachMaxPt() then
		return 0
	end

	for slot5, slot6 in pairs(slot0.subTasks) do
		if slot6:isFinish() then
			slot1 = 0 + 1
		end
	end

	return slot1
end

return slot0
