slot0 = class("VoiceChat")

slot0.Ctor = function(slot0, slot1)
	slot0.bgName = slot1.bgName
	slot0.shipGroup = slot1.shipGroup
	slot0.steps = {}
	slot2 = ipairs
	slot3 = slot1.scripts or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot0.steps, VoiceChatStep.New(slot6))
	end

	slot0.branchCode = nil
	slot0.skipAll = false
end

slot0.GetBgName = function(slot0)
	return slot0.bgName
end

slot0.GetShipName = function(slot0)
	slot1 = ShipGroup.getDefaultShipConfig(slot0.shipGroup)

	assert(slot1, "shipGroup not found:" .. slot0.shipGroup)

	return slot1.name
end

slot0.MarkSkip = function(slot0)
	slot0.skipAll = true
end

slot0.IsSkipAll = function(slot0)
	return slot0.skipAll == true
end

slot0.SetBranchCode = function(slot0, slot1)
	slot0.branchCode = slot1
end

slot0.GetStepByIndex = function(slot0, slot1)
	if slot0:IsSkipAll() then
		return nil
	end

	if not slot0.steps[slot1] or slot0.branchCode and not slot2:IsSameBranch(slot0.branchCode) then
		return nil
	end

	return slot2
end

return slot0
