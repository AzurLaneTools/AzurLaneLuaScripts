ys = ys or {}
slot0 = ys
slot0.Battle.BattleJoyStickBotBaseStrategy = class("BattleJoyStickBotBaseStrategy")
slot1 = slot0.Battle.BattleJoyStickBotBaseStrategy
slot1.__name = "BattleJoyStickBotBaseStrategy"

slot1.Ctor = function(slot0, slot1)
	slot0._hrz = 0
	slot0._vtc = 0
	slot0._fleetVO = slot1
	slot0._motionVO = slot1:GetMotion()
end

slot1.GetStrategyType = function(slot0)
	return nil
end

slot1.SetBoardBound = function(slot0, slot1, slot2, slot3, slot4)
	slot0._upperBound = slot1
	slot0._lowerBound = slot2
	slot0._leftBound = slot3
	slot0._rightBound = slot4
	slot0._totalWidth = slot4 - slot3
	slot0._totalHeight = slot1 - slot2
end

slot1.Input = function(slot0, slot1, slot2)
	slot0._foeShipList = slot1
	slot0._foeAircraftList = slot2
end

slot1.Output = function(slot0)
	slot0:analysis()

	return slot0._hrz, slot0._vtc
end

slot1.Dispose = function(slot0)
	slot0._foeShipList = nil
	slot0._foeAircraftList = nil
	slot0._motionVO = nil
end

slot1.analysis = function(slot0)
end

slot1.getDirection = function(slot0, slot1)
	slot2 = (slot1 - slot0).normalized

	return slot2.x, slot2.z
end
