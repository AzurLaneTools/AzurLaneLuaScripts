slot0 = class("IslandStory")
slot0.MODE_BUBBLE = 9
slot0.MODE_DIALOGUE = 10

slot0.GetStoryStepCls = function(slot0)
	return ({
		[uv0.MODE_BUBBLE] = BubbleStep,
		[uv0.MODE_DIALOGUE] = Dialogue3DStep
	})[slot0]
end

slot0.Ctor = function(slot0, slot1, slot2, slot3)
	slot0.id = slot1.id
	slot0.unitList = slot2 or {}
	slot0.lockOp = defaultValue(slot1.lockOp, false)
	slot0.unitMap = slot1.map or {}
	slot0.lookWeight = slot1.look_weight or {}

	assert(slot1.map, "请确保配置文件存在map字段" .. slot1.id)

	slot0.useUISpace = defaultValue(slot1.useUISpace, true)
	slot0.steps = {}
	slot4 = ipairs
	slot5 = slot1.scripts or {}

	for slot7, slot8 in slot4(slot5) do
		table.insert(slot0.steps, uv0.GetStoryStepCls(slot3).New(slot8, slot0))
	end

	for slot7, slot8 in ipairs(slot0.steps) do
		slot8.unitId, slot8.unitType = slot0:GetUnitIdFromCharaId(slot8.characterId)
	end

	slot0.speedData = slot1.speed or getProxy(SettingsProxy):GetStorySpeed() or 0
	slot0.fadeIn = slot1.fadeIn or 0
	slot0.fadeOut = slot1.fadeOut or 0
	slot0.branchCode = nil
	slot0.isAuto = false
	slot0.speed = 0
	slot0.skipFlag = false
	slot0.followOffset = slot1.followOffset
	slot0.defultFollowOffset = Vector3(0, 1, 5)
	slot0.soloCamDir = defaultValue(slot1.cam_dir, 0) == 0
end

slot0.ContainerPlayer = function(slot0)
	for slot4, slot5 in ipairs(slot0.steps) do
		if not slot5.characterId or slot5.characterId == 0 then
			return true
		end
	end

	return false
end

slot0.IsFacingWhenSolo = function(slot0)
	return slot0.soloCamDir
end

slot0.LastStepIsTimeline = function(slot0)
	if isa(slot0.steps[#slot0.steps], Dialogue3DStep) then
		return slot1:IsTimeline()
	else
		return false
	end
end

slot0.GetFadeInTime = function(slot0)
	return slot0.fadeIn
end

slot0.GetFadeOutTime = function(slot0)
	return slot0.fadeOut
end

slot0.GetDefultFollowOffset = function(slot0)
	return slot0.defultFollowOffset
end

slot0.ShouldSetCamOffset = function(slot0)
	return slot0.followOffset ~= nil
end

slot0.GetFollowOffset = function(slot0)
	if not slot0:ShouldSetCamOffset() then
		return nil
	end

	return BuildVector3(slot0.followOffset)
end

slot0.SetAutoPlay = function(slot0)
	slot0.isAuto = true

	slot0:SetPlaySpeed(slot0.speedData)
end

slot0.StopAutoPlay = function(slot0)
	slot0.isAuto = false

	slot0:ResetSpeed()
end

slot0.GetAutoPlayFlag = function(slot0)
	return slot0.isAuto
end

slot0.UpdatePlaySpeed = function(slot0)
	slot0:SetPlaySpeed(getProxy(SettingsProxy):GetStorySpeed() or 0)
end

slot0.GetPlaySpeed = function(slot0)
	return slot0.speed
end

slot0.SetPlaySpeed = function(slot0, slot1)
	slot0.speed = slot1
end

slot0.ResetSpeed = function(slot0)
	slot0.speed = 0
end

slot0.GetTriggerDelayTime = function(slot0)
	if table.indexof(Story.STORY_AUTO_SPEED, slot0.speed) then
		return Story.TRIGGER_DELAY_TIME[slot1] or 0
	end

	return 0
end

slot0.IsSkipAll = function(slot0)
	return slot0.skipFlag == true
end

slot0.MarkSkipAll = function(slot0)
	slot0.skipFlag = true
end

slot0.UnMarkSkipAll = function(slot0)
	slot0.skipFlag = false
end

slot0.GetStepByIndex = function(slot0, slot1)
	if not slot0.steps[slot1] or slot0.branchCode and not slot2:IsSameBranch(slot0.branchCode) then
		return nil
	end

	return slot2
end

slot0.SetBranchCode = function(slot0, slot1)
	slot0.branchCode = slot1
end

slot0.IsUseUISpace = function(slot0)
	return slot0.useUISpace
end

slot0.GetUnitIdFromCharaId = function(slot0, slot1)
	if not slot1 or slot1 == 0 then
		return 0, IslandConst.UNIT_LIST_OBJ
	end

	for slot5, slot6 in ipairs(slot0.unitMap) do
		slot8 = slot6[2]
		slot9 = slot6[3] or IslandConst.UNIT_LIST_OBJ

		if slot6[1] == slot1 then
			return slot8, slot9
		end
	end

	return 0, IslandConst.UNIT_LIST_OBJ
end

slot0.GetLookGroup = function(slot0)
	slot1 = {}
	slot2 = {}
	slot3 = {}

	for slot7, slot8 in ipairs(slot0.unitMap) do
		slot9 = slot0.lookWeight[slot7] or {}

		if slot0:GetRole({
			id = slot8[2],
			type = slot8[3] or IslandConst.UNIT_LIST_OBJ
		}) then
			table.insert(slot1, slot10)
			table.insert(slot2, slot9[1] or 1)
			table.insert(slot3, slot9[2] or 0)
		end
	end

	if not table.contains(slot1, slot0:GetPlayerRole()) then
		table.insert(slot1, slot4)

		slot5 = slot0.lookWeight[#slot0.lookWeight] or {}

		table.insert(slot2, slot5[1] or 1)
		table.insert(slot3, slot5[2] or 0)
	end

	return slot1, slot2, slot3
end

slot0.GetPlayerRole = function(slot0)
	for slot4, slot5 in ipairs(slot0.unitList) do
		if isa(slot5, IslandPlayerUnit) then
			return slot5._go
		end
	end

	return nil
end

slot0.GetRole = function(slot0, slot1)
	slot3 = slot1.type

	if not slot1.id or slot2 == 0 then
		return slot0:GetPlayerRole()
	end

	for slot7, slot8 in ipairs(slot0.unitList) do
		if slot2 and slot8.id == slot2 and slot8.unitType == slot3 then
			return slot8._go
		end
	end

	return nil
end

slot0.GetUnitList = function(slot0)
	return slot0.unitList
end

slot0.IsFreeOp = function(slot0)
	return not slot0.lockOp
end

return slot0
