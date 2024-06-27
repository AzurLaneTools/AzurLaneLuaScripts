slot0 = class("CourtYardMoveableFurniture", import(".CourtYardFurniture"))
slot1 = 0
slot2 = 1
slot3 = 2
slot4 = 3

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0.moveState = uv1
	slot0.playPreheatAction = false
end

slot0.IsCar = function(slot0)
	if slot0.config.spine then
		return slot0.config.spine[1] and slot1[4] ~= nil
	end

	return false
end

slot0.GetAroundPositions = function(slot0)
	slot1 = uv0.super.GetAroundPositions(slot0)

	if not slot0:IsCar() then
		return slot1
	end

	if type(slot0.config.spine[1][4]) == "table" then
		slot3 = {}

		for slot7, slot8 in ipairs(slot1) do
			if table.contains(slot2, slot7) then
				table.insert(slot3, slot8)
			end
		end

		return slot3
	else
		return slot1
	end
end

slot0.ChangeState = function(slot0, slot1)
	uv0.super.ChangeState(slot0, slot1)

	if slot0:IsTouchState() then
		slot0:ChangeMoveState(uv1)
	elseif slot0:IsMoving() then
		slot0:Idle()
	end
end

slot0.IsMoveableSlot = function(slot0, slot1)
	return slot1.id == 1
end

slot0.IsReadyMove = function(slot0)
	return slot0.moveState == uv0
end

slot0.IsMoving = function(slot0)
	return slot0.moveState == uv0
end

slot0.IsStop = function(slot0)
	return slot0.moveState == uv0
end

slot0.SetPosition = function(slot0, slot1)
	if slot0.moveState == uv0 then
		uv1.super.super.SetPosition(slot0, slot1)
	else
		uv1.super.SetPosition(slot0, slot1)
	end
end

slot0.GetSpeed = function(slot0)
	slot1 = 1

	if slot0.config.spine and slot0.config.spine[7] then
		slot1 = slot0.config.spine[7]
	end

	return slot1
end

slot0.GetMoveTime = function(slot0)
	return 1 / slot0:GetSpeed()
end

slot0.Move = function(slot0, slot1)
	slot0:RemoveTimer()
	slot0:ChangeMoveState(uv0)

	slot0.moveTimer = Timer.New(function ()
		uv0:ChangeMoveState(uv1)
	end, slot0:GetMoveTime(), 1)

	slot0.moveTimer:Start()
	slot0:DispatchEvent(CourtYardEvent.FURNITURE_MOVE, slot1)
end

slot0.Rest = function(slot0)
	slot0:RemoveTimer()
	slot0:ChangeMoveState(uv0)

	slot1 = math.random(1)
	slot0.moveTimer = Timer.New(function ()
		uv0:ChangeMoveState(uv1)
	end, math.random(10, 20), 1)

	slot0.moveTimer:Start()
end

slot0.Idle = function(slot0)
	slot0:RemoveTimer()
	slot0:ChangeMoveState(uv0)
	slot0:SetPosition(slot0:GetPosition())
	slot0:DispatchEvent(CourtYardEvent.FURNITURE_STOP_MOVE)
end

slot0.Stop = function(slot0)
	slot0:RemoveTimer()
	slot0:ChangeMoveState(uv0)
	slot0:SetPosition(slot0:GetPosition())
	slot0:DispatchEvent(CourtYardEvent.FURNITURE_STOP_MOVE)
end

slot0.ReStart = function(slot0)
	slot0:ChangeMoveState(uv0)
end

slot0.ChangeMoveState = function(slot0, slot1)
	slot0.moveState = slot1
end

slot0.IsSpineSlotAndExistPreheatAction = function(slot0, slot1)
	if not isa(slot1, CourtYardFurnitureSpineSlot) then
		return false
	end

	return slot1.preheatAction ~= nil
end

slot0.StartInteraction = function(slot0, slot1)
	if slot0:IsSpineSlotAndExistPreheatAction(slot1) then
		slot0.playPreheatAction = true

		slot0:_ChangeState(CourtYardFurniture.STATE_INTERACT)
		slot0:DispatchEvent(CourtYardEvent.FURNITURE_START_INTERACTION, slot1)
		slot0:Idle()
	else
		uv0.super.StartInteraction(slot0, slot1)

		if slot0:IsMoveableSlot(slot1) then
			slot0:ChangeMoveState(uv1)
		end
	end
end

slot0.OnPreheatActionEnd = function(slot0, slot1)
	if slot0:IsSpineSlotAndExistPreheatAction(slot1) then
		slot0.playPreheatAction = false

		slot0:ChangeMoveState(uv0)
	end
end

slot0.CanInterAction = function(slot0)
	if slot0.playPreheatAction then
		return false
	end

	return uv0.super.CanInterAction(slot0)
end

slot0.ClearInteraction = function(slot0, slot1)
	if slot0:IsSpineSlotAndExistPreheatAction(slot1) then
		if #_.select(slot0.slots, function (slot0)
			return slot0.id ~= uv0.id and slot0:IsUsing()
		end) == 0 then
			slot0:_ChangeState(CourtYardFurniture.STATE_IDLE)
			slot0:Idle()
		end

		slot0:DispatchEvent(CourtYardEvent.FURNITURE_STOP_INTERACTION, slot1)
	else
		uv0.super.ClearInteraction(slot0, slot1)

		if slot0:IsMoveableSlot(slot1) then
			slot0:Idle()
		end
	end
end

slot0.RemoveTimer = function(slot0)
	if slot0.moveTimer then
		slot0.moveTimer:Stop()

		slot0.moveTimer = nil
	end
end

slot0.IsDifferentDirectionForCard = function(slot0, slot1)
	slot2 = slot0:GetPosition()
	slot3 = slot0.config.dir == 1 and {
		1,
		2
	} or {
		2,
		1
	}
	slot4 = nil

	return slot0.dir ~= ((slot2.x >= slot1.x or slot3[1]) and (slot2.y >= slot1.y or slot3[2]) and (slot5 and slot3[1] or slot3[2]))
end

slot0.IsDifferentDirection = function(slot0, slot1)
	if slot0:IsCar() then
		return slot0:IsDifferentDirectionForCard(slot1)
	else
		return uv0.super.IsDifferentDirection(slot0, slot1)
	end
end

slot0.Dispose = function(slot0)
	uv0.super.Dispose(slot0)
	slot0:RemoveTimer()

	slot0.playPreheatAction = false
end

return slot0
