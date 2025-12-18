ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = class("BattleAOEData")
slot0.Battle.BattleAOEData = slot2
slot2.__name = "BattleAOEData"
slot2.ALIGNMENT_LEFT = "left"
slot2.ALIGNMENT_RIGHT = "right"
slot2.ALIGNMENT_MIDDLE = "middle"
slot2.SOURCE_BULLET_9 = "bulletType9"

slot2.Ctor = function(slot0, slot1, slot2, slot3, slot4)
	slot0._areaUniqueID = slot1
	slot0._areaCldFunc = slot3
	slot0._endFunc = slot4
	slot0._IFF = slot2
	slot0._cldObjList = {}
	slot0._cldObjDistanceList = {}

	slot0:SetTickness(10)

	slot0._alignment = Vector3.zero
	slot0._angle = 0
	slot0._component = {}
	slot0._timeExemptKey = "aoe_" .. slot0._areaUniqueID
end

slot2.StartTimer = function(slot0)
	if slot0._lifeTime == -1 then
		slot0._flag = false

		return
	end

	slot0._flag = true

	if slot0._lifeTime > 0 then
		slot0._lifeTimer = pg.TimeMgr.GetInstance():AddBattleTimer("areaTimer", 0, slot0._lifeTime, function ()
			uv0:RemoveTimer()
		end, true)
	end
end

slot2.GetTimeRationExemptKey = function(slot0)
	return slot0._timeExemptKey
end

slot2.RemoveTimer = function(slot0)
	pg.TimeMgr.GetInstance():RemoveBattleTimer(slot0._lifeTimer)

	slot0._lifeTimer = nil
	slot0._flag = false
end

slot2.ClearCLDList = function(slot0)
	slot0._cldObjList = {}
end

slot2.AppendCldObj = function(slot0, slot1)
	slot0._cldObjList[#slot0._cldObjList + 1] = slot1
end

slot2.Settle = function(slot0)
	slot0.SortCldObjList(slot0._cldObjList)
	slot0._cldComponent:GetCldData().func(slot0._cldObjList)
end

slot2.SettleFinale = function(slot0)
	if slot0._endFunc then
		slot0.SortCldObjList(slot0._cldObjList)
		slot0._endFunc(slot0._cldObjList)
	end
end

slot2.ForceExit = function(slot0)
end

slot2.SortCldObjList = function(slot0)
	table.sort(slot0, uv0._Fun_SortCldObjList)
end

slot2._Fun_SortCldObjList = function(slot0, slot1)
	if slot0.IsBoss ~= slot1.IsBoss then
		if slot1.IsBoss then
			return true
		else
			return false
		end
	else
		return slot0.UID < slot1.UID
	end
end

slot2.SetOpponentAffected = function(slot0, slot1)
	slot0._opponentAffected = slot1
end

slot2.OpponentAffected = function(slot0)
	return slot0._opponentAffected
end

slot2.SetIndiscriminate = function(slot0, slot1)
	slot0._indicriminate = slot1
end

slot2.GetIndiscriminate = function(slot0)
	return slot0._indicriminate
end

slot2.GetActiveFlag = function(slot0)
	return slot0._flag
end

slot2.SetActiveFlag = function(slot0, slot1)
	slot0._flag = slot1
end

slot2.Dispose = function(slot0)
	for slot4, slot5 in ipairs(slot0._component) do
		slot5:Dispose()
	end

	slot0._component = nil

	slot0:RemoveTimer()

	slot0._cldObjList = nil
end

slot2.GetUniqueID = function(slot0)
	return slot0._areaUniqueID
end

slot2.GetIFF = function(slot0)
	return slot0._IFF
end

slot2.GetAreaType = function(slot0)
	return slot0._areaType
end

slot2.GetPosition = function(slot0)
	return slot0._pos
end

slot2.GetTickness = function(slot0)
	return slot0._tickness
end

slot2.GetLifeTime = function(slot0)
	return slot0._lifeTime
end

slot2.GetFieldType = function(slot0)
	return slot0._fieldType
end

slot2.GetDiveFilter = function(slot0)
	return slot0._diveFilter
end

slot2.GetCldFunc = function(slot0)
	return slot0._areaCldFunc
end

slot2.GetSource = function(slot0)
	return slot0._source
end

slot2.GetHeight = function(slot0)
	return slot0._height
end

slot2.GetWidth = function(slot0)
	return slot0._width
end

slot2.GetAngle = function(slot0)
	return slot0._angle
end

slot2.GetRange = function(slot0)
	return slot0._range
end

slot2.GetSectorAngle = function(slot0)
	return slot0._sectorAngle
end

slot2.SetAreaType = function(slot0, slot1)
	slot0._areaType = slot1

	slot0:InitCldComponent()
end

slot2.SetDiveFilter = function(slot0, slot1)
	slot0._diveFilter = slot1
end

slot2.SetPosition = function(slot0, slot1)
	slot0._pos = slot1
end

slot2.SetTickness = function(slot0, slot1)
	slot0._tickness = slot1
end

slot2.SetFieldType = function(slot0, slot1)
	slot0._fieldType = slot1
end

slot2.SetLifeTime = function(slot0, slot1)
	slot0._lifeTime = slot1
end

slot2.SetSource = function(slot0, slot1)
	slot0._source = slot1
end

slot2.SetHeight = function(slot0, slot1)
	slot0._height = slot1
end

slot2.SetWidth = function(slot0, slot1)
	slot0._width = slot1
end

slot2.SetAngle = function(slot0, slot1)
	slot0._angle = slot1
end

slot2.SetRange = function(slot0, slot1)
	slot0._range = slot1
end

slot2.SetSectorAngle = function(slot0, slot1, slot2)
	slot0._sectorAngle = slot1
	slot0._sectorDir = slot2
	slot0._upperEdge = math.deg2Rad * slot0._sectorAngle / 2
	slot0._lowerEdge = -1 * slot0._upperEdge
	slot4 = 0

	if slot2 == uv0.UnitDir.LEFT then
		slot0._normalizeOffset = math.pi - slot4
	elseif slot2 == uv0.UnitDir.RIGHT then
		slot0._normalizeOffset = slot4
	end

	slot0._wholeCircle = math.pi - slot0._normalizeOffset
	slot0._negativeCircle = -math.pi - slot0._normalizeOffset
	slot0._wholeCircleNormalizeOffset = slot0._normalizeOffset - math.pi * 2
	slot0._negativeCircleNormalizeOffset = slot0._normalizeOffset + math.pi * 2
end

slot2.SetAnchorPointAlignment = function(slot0, slot1)
	if slot1 == uv0.ALIGNMENT_LEFT then
		slot0._alignment = Vector3(slot0._width * 0.5, 0, 0)
	elseif slot1 == uv0.ALIGNMENT_RIGHT then
		slot0._alignment = Vector3(slot0._width * -0.5, 0, 0)
	end
end

slot2.GetAnchorPointAlignment = function(slot0)
	return slot0._alignment
end

slot2.GetFXStatic = function(slot0)
	return slot0._fxStatic
end

slot2.SetFXStatic = function(slot0, slot1)
	slot0._fxStatic = slot1
end

slot2.AppendComponent = function(slot0, slot1)
	table.insert(slot0._component, slot1)
end

slot2.InitCldComponent = function(slot0)
	if slot0._areaType == uv0.AreaType.CUBE or slot0._areaType == uv0.AreaType.ELLIPSE then
		slot0._cldComponent = uv1.Battle.BattleCubeCldComponent.New(slot0._width, slot0._tickness, slot0._height, 0, 0)
	elseif slot0._areaType == uv0.AreaType.COLUMN then
		slot0._cldComponent = uv1.Battle.BattleColumnCldComponent.New(slot0._range, slot0._tickness)
	end

	slot0._cldComponent:SetCldData({
		type = uv0.CldType.AOE,
		UID = slot0:GetUniqueID(),
		IFF = slot0:GetIFF(),
		func = slot0:GetCldFunc()
	})
	slot0._cldComponent:SetActive(true)
end

slot2.GetCldComponent = function(slot0)
	return slot0._cldComponent
end

slot2.DeactiveCldBox = function(slot0)
	slot0._cldComponent:SetActive(false)
end

slot2.GetCldBox = function(slot0)
	return slot0._cldComponent:GetCldBox(slot0:GetPosition() + slot0._alignment)
end

slot2.GetCldData = function(slot0)
	return slot0._cldComponent:GetCldData()
end

slot2.UpdateDistanceInfo = function(slot0)
	for slot4, slot5 in ipairs(slot0._cldObjList) do
		slot6 = nil
		slot8 = slot5.RightBound
		slot9 = slot5.UpperBound
		slot10 = slot5.LowerBound
		slot12, slot13 = nil

		if slot5.LeftBound <= slot0._pos.x and slot11 <= slot8 then
			slot12 = true
		elseif slot11 < slot7 then
			slot13 = slot7
		elseif slot8 < slot11 then
			slot13 = slot8
		end

		slot15, slot16 = nil

		if slot10 <= slot0._pos.z and slot14 <= slot9 then
			slot15 = true
		elseif slot14 < slot10 then
			slot16 = slot10
		elseif slot9 < slot14 then
			slot16 = slot9
		end

		slot0._cldObjDistanceList[slot5.UID] = slot12 and slot15 and 0 or (not slot12 or math.abs(slot16 - slot14)) and (not slot15 or math.abs(slot13 - slot11)) and math.sqrt((slot13 - slot11)^2 + (slot16 - slot14)^2)
	end
end

slot2.GetDistance = function(slot0, slot1)
	return slot0._cldObjDistanceList[slot1]
end

slot2.IsOutOfAngle = function(slot0, slot1)
	if not slot0._sectorAngle or slot0._sectorAngle >= 360 then
		return false
	else
		slot2 = slot1:GetPosition()

		if slot0._lowerEdge < (slot0._wholeCircle < math.atan2(slot2.z - slot0._pos.z, slot2.x - slot0._pos.x) and slot3 + slot0._wholeCircleNormalizeOffset or slot3 < slot0._negativeCircle and slot3 + slot0._negativeCircleNormalizeOffset or slot3 + slot0._normalizeOffset) and slot3 < slot0._upperEdge then
			return false
		else
			return true
		end
	end
end
