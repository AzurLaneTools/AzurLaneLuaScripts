slot0 = class("CourtYardInteraction")

slot0.Ctor = function(slot0, slot1)
	slot0.host = slot1
	slot0.isReset = false

	slot0:Clear()
end

slot0.Update = function(slot0, slot1)
	slot0.loop = slot1

	slot0:InitData()
	slot0:DoPreheatStep(slot0.ownerPreheat, slot0.userPreheat)
end

slot0.InitData = function(slot0)
	slot1, slot0.userActions, slot0.closeBodyMask, slot0.ownerPreheat, slot0.userPreheat, slot0.tailAction = slot0.host:GetActions()
	slot0.ownerActions = slot1
	slot0.total = #slot1
	slot0.index = 0
end

slot0.DoPreheatStep = function(slot0, slot1, slot2)
	slot0.preheatProcess = false

	if slot1 then
		slot0.preheatProcess = true

		slot0.host:GetOwner():UpdateInteraction(slot0:PackData(slot1, true))

		if slot2 then
			slot0.host:GetUser():UpdateInteraction(slot0:PackData(slot2, true))
		end
	else
		slot0:DoStep()
	end
end

slot0.DoStep = function(slot0)
	if slot0.total <= slot0.index then
		slot0:AllStepEnd()

		return
	end

	slot0.index = slot0.index + 1
	slot0.states[slot0.host.user] = false
	slot0.states[slot0.host.owner] = false

	slot0.host:GetUser():UpdateInteraction(slot0:PackData(slot0:GetUserAction()))
	slot0.host:GetOwner():UpdateInteraction(slot0:PackData(slot0:GetOwnerAction()))

	slot0.isReset = false
end

slot0.GetUserAction = function(slot0)
	return slot0.userActions[slot0.index]
end

slot0.GetOwnerAction = function(slot0)
	return slot0.ownerActions[slot0.index]
end

slot0.DoTailStep = function(slot0)
	slot0.index = 0

	slot0.host:GetUser():UpdateInteraction(slot0:PackData(slot0.tailAction))
	slot0.host:GetOwner():UpdateInteraction(slot0:PackData(slot0.tailAction))
end

slot0.PackData = function(slot0, slot1, slot2)
	return {
		action = slot1,
		slot = slot0.host,
		closeBodyMask = slot0.closeBodyMask[slot0.index],
		progress = slot0.index / slot0.total,
		total = slot0.total,
		index = slot0.index,
		isReset = slot0.isReset,
		block = slot2
	}
end

slot0.StepEnd = function(slot0, slot1)
	if slot0.preheatProcess then
		slot0:OnPreheatDone()
		slot0:DoStep()
	else
		if slot0.index == 0 then
			return
		end

		slot0.states[slot1] = true

		slot0:OnStepEnd()
	end
end

slot0.OnPreheatDone = function(slot0)
	slot0.host:GetOwner():OnPreheatActionEnd(slot0.host)
end

slot0.AllStepEnd = function(slot0)
	if slot0.loop and slot0.total > 1 then
		slot0.isReset = true
		slot0.index = 0

		slot0:DoStep()
	elseif slot0.loop and slot0.total == 1 then
		-- Nothing
	elseif not slot0.loop and slot0.tailAction then
		slot0:DoTailStep()
	else
		slot0.host:End()
		slot0:Clear()
	end
end

slot0.Clear = function(slot0)
	slot0.index = 0
	slot0.states = {}
	slot0.total = 0
	slot0.loop = nil
end

slot0.GetIndex = function(slot0)
	return slot0.index
end

slot0.IsCompleteStep = function(slot0)
	return slot0:IsCompleteUserStep() and slot0:IsCompleteOwnerStep()
end

slot0.IsCompleteUserStep = function(slot0)
	return slot0.states[slot0.host.user] == true
end

slot0.IsCompleteOwnerStep = function(slot0)
	return slot0.states[slot0.host.owner] == true
end

slot0.OnStepEnd = function(slot0)
	if slot0:IsCompleteStep() then
		slot0:DoStep()
	end
end

slot0.Reset = function(slot0)
end

return slot0
