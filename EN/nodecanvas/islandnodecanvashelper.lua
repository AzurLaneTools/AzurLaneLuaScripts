_IslandFindUnit = function(slot0, slot1)
	if not _IslandCore then
		return nil
	end

	if not _IslandCore:GetView():GetUnitModuleWithType(slot0, slot1) then
		return nil
	end

	return slot2._go
end

_IslandDestoryUnit = function(slot0, slot1)
	if not _IslandCore then
		return nil
	end

	_IslandCore:Link(ISLAND_EVT.RMOVE_UNIT, slot0, slot1)
end

_IslandMoveUnit = function(slot0, slot1, slot2, slot3)
	if not _IslandCore then
		return nil
	end

	_IslandCore:Link(ISLAND_EVT.MOVE_UNIT, {
		id = slot1,
		type = slot0,
		position = slot2,
		speed = slot3
	})
end

_IslandStopMoveUnit = function(slot0, slot1)
	if not _IslandCore then
		return nil
	end

	_IslandCore:Link(ISLAND_EVT.STOP_MOVE_UNIT, {
		id = slot1,
		type = slot0
	})
end

_IslandPlayBubble = function(slot0, slot1)
	if not _IslandCore then
		return nil
	end

	_IslandCore:Link(ISLAND_EVT.PLAY_BUBBLE, {
		name = slot0,
		callback = slot1
	})
end

_IslandChangeDelegateSlotModel = function(slot0, slot1, slot2)
	if not _IslandCore then
		return nil
	end

	getProxy(IslandProxy):GetIsland():DispatchEvent(ISLAND_EVT.CHANGE_SLOT_MODEL, {
		id = slot1,
		type = slot0,
		modelId = slot2
	})
end

_IslandStartDelegateSlotPerform = function(slot0, slot1)
	if not _IslandCore then
		return nil
	end

	slot2 = getProxy(IslandProxy):GetIsland()

	_IslandCore:Link(ISLAND_EVT.START_DELEGATE_SLOT_PERFORM, {
		id = slot1,
		type = slot0
	})
end
