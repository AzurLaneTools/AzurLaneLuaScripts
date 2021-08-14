ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = class("BattleAOEData")
slot0.Battle.BattleAOEData = slot2
slot2.__name = "BattleAOEData"
slot2.ALIGNMENT_LEFT = "left"
slot2.ALIGNMENT_RIGHT = "right"
slot2.ALIGNMENT_MIDDLE = "middle"

function slot2.Ctor(slot0, slot1, slot2, slot3, slot4)
	slot0._areaUniqueID = slot1
	slot0._areaCldFunc = slot3
	slot0._endFunc = slot4
	slot0._IFF = slot2
	slot0._cldObjList = {}
	slot0._cldObjDistanceList = {}

	slot0:SetTickness(10)

	slot0._alignment = Vector3.zero
	slot0._angle = 0
	slot0._timeExemptKey = "aoe_" .. slot0._areaUniqueID
end

function slot2.StartTimer(slot0)
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

function slot2.GetTimeRationExemptKey(slot0)
	return slot0._timeExemptKey
end

function slot2.RemoveTimer(slot0)
	pg.TimeMgr.GetInstance():RemoveBattleTimer(slot0._lifeTimer)

	slot0._lifeTimer = nil
	slot0._flag = false
end

function slot2.ClearCLDList(slot0)
	slot0._cldObjList = {}
end

function slot2.AppendCldObj(slot0, slot1)
	slot0._cldObjList[#slot0._cldObjList + 1] = slot1
end

function slot2.Settle(slot0)
	slot0.SortCldObjList(slot0._cldObjList)
	slot0._cldComponent:GetCldData().func(slot0._cldObjList)
end

function slot2.SettleFinale(slot0)
	if slot0._endFunc then
		slot0.SortCldObjList(slot0._cldObjList)
		slot0._endFunc(slot0._cldObjList)
	end
end

function slot2.SortCldObjList(slot0)
	table.sort(slot0, uv0._Fun_SortCldObjList)
end

function slot2._Fun_SortCldObjList(slot0, slot1)
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

function slot2.SetOpponentAffected(slot0, slot1)
	slot0._opponentAffected = slot1
end

function slot2.OpponentAffected(slot0)
	return slot0._opponentAffected
end

function slot2.GetActiveFlag(slot0)
	return slot0._flag
end

function slot2.SetActiveFlag(slot0, slot1)
	slot0._flag = slot1
end

function slot2.Dispose(slot0)
	slot0:RemoveTimer()

	slot0._cldObjList = nil
end

function slot2.GetUniqueID(slot0)
	return slot0._areaUniqueID
end

function slot2.GetIFF(slot0)
	return slot0._IFF
end

function slot2.GetAreaType(slot0)
	return slot0._areaType
end

function slot2.GetPosition(slot0)
	return slot0._pos
end

function slot2.GetTickness(slot0)
	return slot0._tickness
end

function slot2.GetLifeTime(slot0)
	return slot0._lifeTime
end

function slot2.GetFieldType(slot0)
	return slot0._fieldType
end

function slot2.GetDiveFilter(slot0)
	return slot0._diveFilter
end

function slot2.GetCldFunc(slot0)
	return slot0._areaCldFunc
end

function slot2.GetHeight(slot0)
	return slot0._height
end

function slot2.GetWidth(slot0)
	return slot0._width
end

function slot2.GetAngle(slot0)
	return slot0._angle
end

function slot2.GetRange(slot0)
	return slot0._range
end

function slot2.SetAreaType(slot0, slot1)
	slot0._areaType = slot1

	slot0:InitCldComponent()
end

function slot2.SetDiveFilter(slot0, slot1)
	slot0._diveFilter = slot1
end

function slot2.SetPosition(slot0, slot1)
	slot0._pos = slot1
end

function slot2.SetTickness(slot0, slot1)
	slot0._tickness = slot1
end

function slot2.SetFieldType(slot0, slot1)
	slot0._fieldType = slot1
end

function slot2.SetLifeTime(slot0, slot1)
	slot0._lifeTime = slot1
end

function slot2.SetHeight(slot0, slot1)
	slot0._height = slot1
end

function slot2.SetWidth(slot0, slot1)
	slot0._width = slot1
end

function slot2.SetAngle(slot0, slot1)
	slot0._angle = slot1
end

function slot2.SetRange(slot0, slot1)
	slot0._range = slot1
end

function slot2.SetAnchorPointAlignment(slot0, slot1)
	if slot1 == uv0.ALIGNMENT_LEFT then
		slot0._alignment = Vector3(slot0._width * 0.5, 0, 0)
	elseif slot1 == uv0.ALIGNMENT_RIGHT then
		slot0._alignment = Vector3(slot0._width * -0.5, 0, 0)
	end
end

function slot2.GetAnchorPointAlignment(slot0)
	return slot0._alignment
end

function slot2.GetFXStatic(slot0)
	return slot0._fxStatic
end

function slot2.SetFXStatic(slot0, slot1)
	slot0._fxStatic = slot1
end

function slot2.InitCldComponent(slot0)
	if slot0._areaType == uv0.AreaType.CUBE then
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

function slot2.DeactiveCldBox(slot0)
	slot0._cldComponent:SetActive(false)
end

function slot2.GetCldBox(slot0)
	return slot0._cldComponent:GetCldBox(slot0:GetPosition() + slot0._alignment)
end

function slot2.GetCldData(slot0)
	return slot0._cldComponent:GetCldData()
end

function slot2.UpdateDistanceInfo(slot0)
	for slot4, slot5 in ipairs(slot0._cldObjList) do
		slot6 = nil
		slot9 = slot5.UpperBound
		slot10 = slot5.LowerBound
		slot12, slot13 = nil

		if slot5.LeftBound <= slot0._pos.x and slot11 <= slot5.RightBound then
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

function slot2.GetDistance(slot0, slot1)
	return slot0._cldObjDistanceList[slot1]
end
