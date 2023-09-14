slot0 = class("CourtYardInteraction")

function slot0.Ctor(slot0, slot1)
	slot0.host = slot1
	slot0.isReset = false

	slot0:Clear()
end

function slot0.Update(slot0, slot1)
	slot0.loop = slot1

	slot0:InitData()
	slot0:DoPreheatStep(slot0.ownerPreheat, slot0.userPreheat)
end

function slot0.InitData(slot0)
	slot1, slot0.userActions, slot0.closeBodyMask, slot0.ownerPreheat, slot0.userPreheat, slot0.tailAction = slot0.host:GetActions()
	slot0.ownerActions = slot1
	slot0.total = #slot1
	slot0.index = 0
end

function slot0.DoPreheatStep(slot0, slot1, slot2)
	slot0.preheatProcess = false

	if slot1 then
		slot0.preheatProcess = true

		slot0.host:GetOwner():UpdateInteraction(slot0:PackData(slot1))

		if slot2 then
			slot0.host:GetUser():UpdateInteraction(slot0:PackData(slot2))
		end
	else
		slot0:DoStep()
	end
end

function slot0.DoStep(slot0)
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

function slot0.GetUserAction(slot0)
	return slot0.userActions[slot0.index]
end

function slot0.GetOwnerAction(slot0)
	return slot0.ownerActions[slot0.index]
end

function slot0.DoTailStep(slot0)
	slot0.index = 0

	slot0.host:GetUser():UpdateInteraction(slot0:PackData(slot0.tailAction))
	slot0.host:GetOwner():UpdateInteraction(slot0:PackData(slot0.tailAction))
end

function slot0.PackData(slot0, slot1)
	return {
		action = slot1,
		slot = slot0.host,
		closeBodyMask = slot0.closeBodyMask[slot0.index],
		progress = slot0.index / slot0.total,
		total = slot0.total,
		index = slot0.index,
		isReset = slot0.isReset
	}
end

function slot0.StepEnd(slot0, slot1)
	if slot0.preheatProcess then
		slot0:DoStep()
	else
		if slot0.index == 0 then
			return
		end

		slot0.states[slot1] = true

		slot0:OnStepEnd()
	end
end

function slot0.AllStepEnd(slot0)
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

function slot0.Clear(slot0)
	slot0.index = 0
	slot0.states = {}
	slot0.total = 0
	slot0.loop = nil
end

function slot0.GetIndex(slot0)
	return slot0.index
end

function slot0.IsCompleteStep(slot0)
	return slot0:IsCompleteUserStep() and slot0:IsCompleteOwnerStep()
end

function slot0.IsCompleteUserStep(slot0)
	return slot0.states[slot0.host.user] == true
end

function slot0.IsCompleteOwnerStep(slot0)
	return slot0.states[slot0.host.owner] == true
end

function slot0.OnStepEnd(slot0)
	if slot0:IsCompleteStep() then
		slot0:DoStep()
	end
end

return slot0
