slot0 = class("CourtYardShip", import("..map.CourtYardDepthItem"))
slot0.STATE_IDLE = 0
slot0.STATE_MOVE = 1
slot0.STATE_MOVING_ZERO = 2
slot0.STATE_MOVING_HALF = 3
slot0.STATE_MOVING_ONE = 4
slot0.STATE_DRAG = 5
slot0.STATE_TOUCH = 6
slot0.STATE_GETAWARD = 7
slot0.STATE_STOP = 8
slot0.STATE_INTERACT = 9
slot0.STATE_CANCEL_INTERACT = 10

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.id = slot2.id
	slot0.configId = slot2.configId
	slot0.prefab = slot2:getPrefab()
	slot0.attachments = slot2:getAttachmentPrefab()
	slot0.inimacy = slot2.state_info_3 or 0
	slot0.coin = slot2.state_info_4 or 0
	slot0.skinId = slot2.skinId
	slot0.groupId = slot2.groupId
	slot0.config = pg.ship_data_statistics[slot0.configId]
	slot0.moveTime = math.floor(1 / slot0.config.backyard_speed)

	uv0.super.Ctor(slot0, slot1, slot0.id, 1, 1)

	slot0.state = uv0.STATE_IDLE
	slot0.moveCnt = 0
end

slot0.GetLevel = function(slot0)
	return 2
end

slot0.GetSkinID = function(slot0)
	return slot0.skinId
end

slot0.GetGroupID = function(slot0)
	return slot0.groupId
end

slot0.GetObjType = function(slot0)
	return CourtYardConst.OBJ_TYPE_SHIP
end

slot0.SetPosition = function(slot0, slot1)
	uv0.super.SetPosition(slot0, slot1)

	if slot0.state == CourtYardShip.STATE_MOVING_HALF then
		return
	end

	slot0:DispatchEvent(CourtYardEvent.SHIP_POSITION_CHANGE, slot1, slot0:GetOffset())
end

slot0.InActivityRange = function(slot0, slot1)
	return slot1.x < slot0:GetHost():GetStorey():GetRange().x and slot1.y < slot2.y and slot1.x >= 0 and slot1.y >= 0
end

slot0.GetDeathType = function(slot0)
	return CourtYardConst.DEPTH_TYPE_SHIP
end

slot0.GetShipType = function(slot0)
	return CourtYardConst.SHIP_TYPE_SELF
end

slot0._ChangeState = function(slot0, slot1, slot2)
	slot0.state = slot1

	slot0:DispatchEvent(CourtYardEvent.SHIP_STATE_CHANGE, slot1, slot2)
end

slot0.ChangeState = function(slot0, slot1, slot2)
	slot0:Clear()

	if slot1 == uv0.STATE_IDLE then
		slot0:OnStateIdle()
	elseif slot1 == uv0.STATE_MOVING_ONE then
		slot0:OnStateMoveOne()
	elseif (slot1 == uv0.STATE_STOP or slot1 == uv0.STATE_TOUCH or slot1 == uv0.STATE_GETAWARD) and slot0.state == uv0.STATE_INTERACT then
		-- Nothing
	elseif slot1 == uv0.STATE_INTERACT then
		slot0:OnInterAction(slot2)
	else
		slot0:_ChangeState(slot1)
	end
end

slot0.ShouldResetPosition = function(slot0)
	return slot0.state == uv0.STATE_STOP or slot0.state == uv0.STATE_CANCEL_INTERACT
end

slot0.WillInteraction = function(slot0)
	slot0:DispatchEvent(CourtYardEvent.SHIP_WILL_INTERACTION, slot)
end

slot0.StartInteraction = function(slot0, slot1, slot2)
	if slot2 then
		slot0.interactionSlot = slot1
	else
		slot0:ChangeState(CourtYardShip.STATE_INTERACT, slot1)
	end
end

slot0.UpdateInteraction = function(slot0, ...)
	slot0:DispatchEvent(CourtYardEvent.SHIP_UPDATE_INTERACTION, ...)
end

slot0.ClearInteraction = function(slot0, slot1, slot2, slot3)
	slot0.interactionSlot = nil

	if not slot3 then
		slot0:ChangeState(uv0.STATE_CANCEL_INTERACT)
		slot0:DispatchEvent(CourtYardEvent.SHIP_STOP_INTERACTION, slot1)
	end
end

slot0.OnStateIdle = function(slot0)
	slot0:_ChangeState(uv0.STATE_IDLE)

	slot0.timer = Timer.New(function ()
		uv0.moveCnt = math.random(1, 5)

		uv0:_ChangeState(uv1.STATE_MOVE)
	end, math.random(10, 20), 1)

	slot0.timer:Start()
end

slot0.OnStateMoveOne = function(slot0)
	slot0:_ChangeState(uv0.STATE_MOVING_ONE)
	slot0:ClearMarkPosition()

	slot0.timer = Timer.New(function ()
		uv0.moveCnt = uv0.moveCnt - 1

		if uv0.moveCnt <= 0 then
			uv0:ChangeState(uv1.STATE_IDLE)
		else
			uv0:_ChangeState(uv1.STATE_MOVE)
		end
	end, slot0.moveTime * 0.5, 1)

	slot0.timer:Start()
end

slot0.OnInterAction = function(slot0, slot1)
	slot0.interactionSlot = slot1

	slot0:_ChangeState(uv0.STATE_INTERACT)
	slot0:DispatchEvent(CourtYardEvent.SHIP_START_INTERACTION, slot1)
end

slot0.GetInterActionData = function(slot0)
	return slot0.interactionSlot
end

slot0.Move = function(slot0, slot1)
	slot0:MarkPosition(slot1)
	slot0:ChangeState(uv0.STATE_MOVING_ZERO)

	slot0.timer = Timer.New(function ()
		uv0:ChangeState(uv1.STATE_MOVING_HALF)
	end, slot0.moveTime * 0.5, 1)

	slot0.timer:Start()
	slot0:DispatchEvent(CourtYardEvent.SHIP_MOVE, slot1, slot0:GetOffset())
end

slot0.GetState = function(slot0)
	return slot0.state
end

slot0.GetPrefab = function(slot0)
	return slot0.prefab
end

slot0.getPrefab = function(slot0)
	return slot0:GetPrefab()
end

slot0.getAttachmentPrefab = function(slot0)
	return slot0.attachments
end

slot0.GetMoveTime = function(slot0)
	return slot0.moveTime
end

slot0.Clear = function(slot0)
	if slot0.timer then
		slot0.timer:Stop()

		slot0.timer = nil
	end
end

slot0.ChangeInimacy = function(slot0, slot1)
	slot0.inimacy = slot1

	slot0:DispatchEvent(CourtYardEvent.SHIP_INIMACY_CHANGE, slot1)
end

slot0.ChangeCoin = function(slot0, slot1)
	slot0.coin = slot1

	slot0:DispatchEvent(CourtYardEvent.SHIP_COIN_CHANGE, slot1)
end

slot0.ClearInimacy = function(slot0)
	if slot0.inimacy <= 0 then
		return
	end

	slot0:ChangeInimacy(0)
	slot0:ChangeState(uv0.STATE_GETAWARD)
	slot0:DispatchEvent(CourtYardEvent.SHIP_GET_AWARD, slot1, 2)
end

slot0.ClearCoin = function(slot0)
	if slot0.coin <= 0 then
		return
	end

	slot0:ChangeCoin(0)
	slot0:ChangeState(uv0.STATE_GETAWARD)
	slot0:DispatchEvent(CourtYardEvent.SHIP_GET_AWARD, slot1, 1)
end

slot0.AddExp = function(slot0, slot1)
	slot0:DispatchEvent(CourtYardEvent.SHIP_GET_AWARD, slot1, 3)
end

slot0.GetInterActionBgm = function(slot0)
	return nil
end

slot0.Dispose = function(slot0)
	uv0.super.Dispose(slot0)
	slot0:Clear()

	if slot0:GetInterActionData() then
		slot1:Stop()
	end
end

return slot0
