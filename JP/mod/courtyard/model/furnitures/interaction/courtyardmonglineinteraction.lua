slot0 = class("CourtYardMonglineInteraction", import(".CourtYardInteraction"))

slot0.DoStep = function(slot0)
	slot0.statesCnt[slot0.host.user] = 1
	slot0.statesCnt[slot0.host.owner] = 1
	slot0.totalUserActionCnt = #slot0.userActions
	slot0.totalOwnerActionCnt = #slot0.ownerActions

	uv0.super.DoStep(slot0)
end

slot0.PlayUserAction = function(slot0)
	if slot0.totalUserActionCnt < slot0.statesCnt[slot0.host.user] + 1 then
		return
	end

	slot0.statesCnt[slot0.host.user] = slot1
	slot0.states[slot0.host.user] = false

	print("ship..............", slot1, slot0.userActions[slot1])
	slot0.host:GetUser():UpdateInteraction(slot0:PackData(slot0.userActions[slot1]))
end

slot0.PlayOwnerAction = function(slot0)
	if slot0.totalOwnerActionCnt < slot0.statesCnt[slot0.host.owner] + 1 then
		return
	end

	slot0.statesCnt[slot0.host.owner] = slot1
	slot0.states[slot0.host.owner] = false

	print("furn", slot1, slot0.ownerActions[slot1])
	slot0.host:GetOwner():UpdateInteraction(slot0:PackData(slot0.ownerActions[slot1]))
end

slot0.StepEnd = function(slot0, slot1)
	if slot0.preheatProcess then
		slot0:DoStep()

		slot0.preheatProcess = false
	else
		if slot0.index == 0 then
			return
		end

		slot0.states[slot1] = true

		if slot0.host:GetUser() == slot1 then
			slot0:PlayUserAction()
		elseif slot0.host:GetOwner() == slot1 then
			slot0:PlayOwnerAction()
		end

		if slot0:IsFinishAll() then
			slot0:AllStepEnd()
		end
	end
end

slot0.IsFinishAll = function(slot0)
	return slot0.totalOwnerActionCnt <= slot0.statesCnt[slot0.host.owner] and slot0.totalUserActionCnt <= slot0.statesCnt[slot0.host.user]
end

slot0.Clear = function(slot0)
	uv0.super.Clear(slot0)

	slot0.statesCnt = {}
end

return slot0
