ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot2 = slot0.Battle.BattleVariable
slot0.Battle.BattlePlayerWeaponVO = class("BattlePlayerWeaponVO")
slot0.Battle.BattlePlayerWeaponVO.__name = "BattlePlayerWeaponVO"
slot3 = slot0.Battle.BattlePlayerWeaponVO

function slot3.Ctor(slot0, slot1)
	uv0.EventDispatcher.AttachEventDispatcher(slot0)

	slot0._GCD = slot1

	slot0:Reset()
end

function slot3.Reset(slot0)
	slot0._isOverLoad = false
	slot0._current = slot0._GCD
	slot0._max = slot0._GCD
	slot0._count = 0
	slot0._total = 0
	slot0._weaponList = {}
	slot0._overHeatList = {}
	slot0._readyList = {}
	slot0._chargingList = {}
end

function slot3.Update(slot0, slot1)
	if slot0._current < slot0._max then
		if slot0._max <= slot1 - slot0._reloadStartTime then
			slot0._current = slot0._max
			slot0._reloadStartTime = nil

			for slot6, slot7 in ipairs(slot0._chargingList) do
				slot7:UpdateReload()
			end

			slot0:DispatchOverLoadChange()
		else
			slot0._current = slot2
		end
	end
end

function slot3.PlayFocus(slot0, slot1, slot2)
	uv0.Battle.BattleCameraUtil.GetInstance():FocusCharacter(slot1, uv1.CAST_CAM_ZOOM_IN_DURATION)
	uv0.Battle.BattleCameraUtil.GetInstance():ZoomCamara(nil, uv1.CAST_CAM_ZOOM_SIZE, uv1.CAST_CAM_ZOOM_IN_DURATION, true)
	uv0.Battle.BattleCameraUtil.GetInstance():BulletTime(uv1.SPEED_FACTOR_FOCUS_CHARACTER, uv1.FOCUS_MAP_RATE, slot1)

	slot0._focus = true

	if slot0._focusTimer then
		pg.TimeMgr.GetInstance():RemoveBattleTimer(slot0._focusTimer)
	end

	slot0._focusTimer = pg.TimeMgr.GetInstance():AddBattleTimer("", -1, uv1.CAST_CAM_ZOOM_IN_DURATION, function ()
		pg.TimeMgr.GetInstance():RemoveBattleTimer(uv0._focusTimer)

		uv0._focusTimer = nil

		uv1()
	end, true)
end

function slot3.PlayCutIn(slot0, slot1, slot2)
	uv0.Battle.BattleCameraUtil.GetInstance():CutInPainting(slot1, slot2)
end

function slot3.ResetFocus(slot0)
end

function slot3.CancelFocus(slot0)
	pg.TimeMgr.GetInstance():RemoveBattleTimer(slot0._focusTimer)

	slot0._focusTimer = nil
end

function slot3.GetWeaponList(slot0)
	return slot0._weaponList
end

function slot3.AppendWeapon(slot0, slot1)
	slot0._weaponList[#slot0._weaponList + 1] = slot1

	if slot1:GetCurrentState() == slot1.STATE_READY then
		slot0._count = slot0._count + 1
	end

	slot0._total = slot0._total + 1

	slot0:DispatchTotalChange()

	slot0._current = slot0._max

	slot0:DispatchOverLoadChange()

	slot0._readyList[#slot0._readyList + 1] = slot1
end

function slot3.RemoveWeapon(slot0, slot1)
	slot2 = slot0.deleteElementFromArray(slot1, slot0._weaponList)
	slot0._total = slot0._total - 1

	if slot1:GetCurrentState() ~= slot1.STATE_OVER_HEAT then
		slot0._count = slot0._count - 1

		if slot0._count < 0 then
			slot0._count = 0
		end

		slot0:DispatchOverLoadChange()
		slot0:DispatchTotalChange(slot0.deleteElementFromArray(slot1, slot0._readyList))
	else
		if slot0.deleteElementFromArray(slot1, slot0._chargingList) == -1 then
			slot0.deleteElementFromArray(slot1, slot0._overHeatList)
		end

		slot0:DispatchOverLoadChange()
		slot0:DispatchTotalChange()
	end

	slot0:refreshCD()

	return slot2
end

function slot3.refreshCD(slot0)
	slot2 = #slot0._chargingList

	if #slot0._readyList ~= 0 then
		slot0._current = 1
		slot0._max = 1
	elseif slot1 + slot2 == 0 then
		slot0._current = 1
		slot0._max = 1
	else
		if slot0._GCD <= slot0._current then
			slot0._max = slot0:GetNextTimeStamp() - pg.TimeMgr.GetInstance():GetCombatTime()
		else
			slot0._max = math.max(math.max(slot0._max, slot0._GCD) - slot0._current, slot4)
		end

		slot0:resetCurrent()
	end
end

function slot3.RefreshReloadingBar(slot0)
	if not slot0._reloadStartTime or #slot0._readyList ~= 0 then
		return
	end

	slot0._max = slot0:GetNextTimeStamp() - slot0._reloadStartTime
	slot0._current = slot0._current / slot0._max * slot0._max
end

function slot3.resetCurrent(slot0)
	slot0._current = 0
	slot0._reloadStartTime = slot0._jammingStarTime or pg.TimeMgr.GetInstance():GetCombatTime()
end

function slot3.SetMax(slot0, slot1)
	slot0._max = slot1
end

function slot3.GetMax(slot0)
	return slot0._max
end

function slot3.GetCurrent(slot0)
	return slot0._current
end

function slot3.IsOverLoad(slot0)
	return slot0._current < slot0._max or slot0._count < 1
end

function slot3.SetTotal(slot0, slot1)
	slot0._total = slot1
end

function slot3.GetTotal(slot0)
	return slot0._total
end

function slot3.SetCount(slot0, slot1)
	slot0._count = slot1
end

function slot3.GetCount(slot0)
	return slot0._count
end

function slot3.GetNextTimeStamp(slot0)
	slot1 = nil

	if #slot0._chargingList > 0 then
		tiemStampB = slot0._chargingList[1]:GetReloadFinishTimeStamp()

		for slot5, slot6 in ipairs(slot0._chargingList) do
			tiemStampB = slot1:GetReloadFinishTimeStamp()

			if slot6:GetReloadFinishTimeStamp() < tiemStampB then
				slot1 = slot6
				tiemStampB = slot7
			end
		end
	end

	return tiemStampB, slot1
end

function slot3.GetCurrentWeapon(slot0)
	return slot0._readyList[1]
end

function slot3.Plus(slot0, slot1)
	slot0._count = slot0._count + 1

	slot0:DispatchCountChange()
	slot0.deleteElementFromArray(slot1, slot0._chargingList)

	slot0._readyList[#slot0._readyList + 1] = slot1

	slot0:DispatchEvent(uv0.Event.New(uv0.Battle.BattleEvent.WEAPON_COUNT_PLUS))
	slot0:DispatchOverLoadChange()
end

function slot3.Deduct(slot0, slot1)
	slot0.deleteElementFromArray(slot1, slot0._readyList)

	slot0._overHeatList[#slot0._overHeatList + 1] = slot1
	slot0._count = slot0._count - 1

	if slot0._count < 0 then
		slot0._count = 0
	end

	slot0:DispatchCountChange()

	if #slot0._readyList ~= 0 then
		slot0._max = slot0._GCD

		slot0:resetCurrent()
	elseif #slot0._chargingList ~= 0 then
		slot0._max = math.max(slot0._GCD, slot0:GetNextTimeStamp() - pg.TimeMgr.GetInstance():GetCombatTime())

		slot0:resetCurrent()
	elseif slot1:GetType() ~= uv0.Battle.BattleConst.EquipmentType.DISPOSABLE_TORPEDO then
		slot0._current = 0
	end

	slot0:DispatchOverLoadChange()
end

function slot3.Charge(slot0, slot1)
	slot0.deleteElementFromArray(slot1, slot0._overHeatList)

	slot0._chargingList[#slot0._chargingList + 1] = slot1

	if #slot0._readyList == 0 then
		slot0._max = math.max(slot0._GCD, slot0:GetNextTimeStamp() - pg.TimeMgr.GetInstance():GetCombatTime())

		slot0:resetCurrent()
	end
end

function slot3.ReloadBoost(slot0, slot1, slot2)
	slot3, slot4 = slot0:GetNextTimeStamp()

	slot1:ReloadBoost(slot2)

	slot5, slot6 = slot0:GetNextTimeStamp()

	if slot4 ~= slot1 and slot6 ~= slot1 then
		-- Nothing
	elseif slot4 == slot1 and slot6 == slot1 then
		slot0:RefreshReloadingBar()
	elseif slot4 ~= slot6 then
		slot0:RefreshReloadingBar()
	end
end

function slot3.InstantCoolDown(slot0, slot1)
	slot0.deleteElementFromArray(slot1, slot0._overHeatList)

	if slot0._GCD <= slot0._current then
		slot0._current = slot0._max
		slot0._reloadStartTime = nil
	else
		slot0._max = slot0._GCD - slot0._current

		slot0:resetCurrent()
	end

	slot0:Plus(slot1)
end

function slot3.DispatchBlink(slot0, slot1)
	slot0:DispatchEvent(uv0.Event.New(uv0.Battle.BattleEvent.WEAPON_BUTTON_BLINK, {
		value = slot1
	}))
end

function slot3.DispatchTotalChange(slot0, slot1)
	slot0:DispatchEvent(uv0.Event.New(uv0.Battle.BattleEvent.WEAPON_TOTAL_CHANGE, {
		index = slot1
	}))
end

function slot3.DispatchOverLoadChange(slot0)
	slot0:DispatchEvent(uv0.Event.New(uv0.Battle.BattleEvent.OVER_LOAD_CHANGE))
end

function slot3.DispatchCountChange(slot0)
	slot0:DispatchEvent(uv0.Event.New(uv0.Battle.BattleEvent.COUNT_CHANGE))
end

function slot3.StartJamming(slot0)
	slot0._jammingStarTime = pg.TimeMgr.GetInstance():GetCombatTime()

	for slot4, slot5 in ipairs(slot0._chargingList) do
		slot5:StartJamming()
	end
end

function slot3.JammingEliminate(slot0)
	for slot4, slot5 in ipairs(slot0._chargingList) do
		slot5:JammingEliminate()
	end

	if slot0._reloadStartTime then
		slot1 = pg.TimeMgr.GetInstance():GetCombatTime()

		if #slot0._readyList ~= 0 then
			slot0._max = slot0._GCD
		else
			slot0._max = slot0:GetNextTimeStamp() - slot1 + slot0._current
		end

		slot0._reloadStartTime = slot0._reloadStartTime + slot1 - slot0._jammingStarTime
	end

	slot0._jammingStarTime = nil
end

function slot3.Dispose(slot0)
	pg.TimeMgr.GetInstance():RemoveBattleTimer(slot0._focusTimer)

	slot0._focusTimer = nil

	uv0.EventDispatcher.DetachEventDispatcher(slot0)
end

function slot3.deleteElementFromArray(slot0, slot1)
	slot2 = nil

	for slot6, slot7 in ipairs(slot1) do
		if slot0 == slot7 then
			slot2 = slot6

			break
		end
	end

	if slot2 == nil then
		return -1
	end

	for slot6 = slot2, #slot1 do
		if slot1[slot6 + 1] ~= nil then
			slot1[slot6] = slot1[slot6 + 1]
		else
			slot1[slot6] = nil
		end
	end

	return slot2
end
