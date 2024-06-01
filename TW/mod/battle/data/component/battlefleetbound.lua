ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot2 = class("BattleFleetBound")
slot0.Battle.BattleFleetBound = slot2
slot2.__name = "BattleFleetBound"

slot2.Ctor = function(slot0, slot1)
	slot0._iff = slot1
end

slot2.Dispose = function(slot0)
	slot0._iff = nil
end

slot2.GetBound = function(slot0)
	return slot0._upperBound, slot0._lowerBound, slot0._absoluteLeft, slot0._absoluteRight, slot0._bufferLeft, slot0._bufferRight
end

slot2.GetAbsoluteRight = function(slot0)
	return slot0._absoluteRight
end

slot2.ConfigAreaData = function(slot0, slot1, slot2)
	slot0._totalArea = setmetatable({}, {
		__index = slot1
	})
	slot0._playerArea = setmetatable({}, {
		__index = slot2
	})
	slot0._totalLeftBound = slot0._totalArea[1]
	slot0._totalRightBound = slot0._totalArea[1] + slot0._totalArea[3]
	slot0._totalUpperBound = slot0._totalArea[2] + slot0._totalArea[4]
	slot0._totalLowerBound = slot0._totalArea[2]
	slot0._upperBound = slot0._playerArea[2] + slot0._playerArea[4]
	slot0._lowerBound = slot0._playerArea[2]
	slot0._middleLine = slot0._playerArea[1] + slot0._playerArea[3]
end

slot2.SwtichCommon = function(slot0)
	if slot0._iff == uv0.FRIENDLY_CODE then
		slot0._absoluteLeft = slot0._playerArea[1]
		slot0._absoluteRight = uv0.MaxRight
		slot0._bufferLeft = uv0.MaxLeft
		slot0._bufferRight = slot0._middleLine
	elseif slot0._iff == uv0.FOE_CODE then
		slot0._absoluteLeft = slot0._middleLine
		slot0._absoluteRight = slot0._totalRightBound
		slot0._bufferLeft = slot0._middleLine
		slot0._bufferRight = uv0.MaxRight
	end
end

slot2.SwtichDuelAggressive = function(slot0)
	if slot0._iff == uv0.FRIENDLY_CODE then
		slot0._absoluteLeft = slot0._middleLine
		slot0._absoluteRight = slot0._totalRightBound
		slot0._bufferLeft = slot0._middleLine
		slot0._bufferRight = uv0.MaxRight
	elseif slot0._iff == uv0.FOE_CODE then
		slot0._absoluteLeft = slot0._playerArea[1]
		slot0._absoluteRight = uv0.MaxRight
		slot0._bufferLeft = uv0.MaxLeft
		slot0._bufferRight = slot0._middleLine
	end
end

slot2.SwtichDBRGL = function(slot0)
	if slot0._iff == uv0.FRIENDLY_CODE then
		slot0._absoluteLeft = slot0._playerArea[1]
		slot0._absoluteRight = slot0._middleLine
		slot0._bufferLeft = uv0.MaxLeft
		slot0._bufferRight = uv0.MaxRight
	elseif slot0._iff == uv0.FOE_CODE then
		slot0._absoluteLeft = slot0._middleLine
		slot0._absoluteRight = slot0._totalRightBound
		slot0._bufferLeft = slot0._middleLine
		slot0._bufferRight = uv0.MaxRight
	end
end

slot2.FixCardPuzzleInput = function(slot0, slot1)
	slot1:Set(math.clamp(slot1.x, slot0._absoluteLeft, slot0._absoluteRight), 0, math.clamp(slot1.z, slot0._lowerBound, slot0._upperBound))
end
