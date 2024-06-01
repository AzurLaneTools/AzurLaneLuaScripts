ys = ys or {}
slot0 = ys
slot2 = slot0.Battle.BattleAttr
slot3 = slot0.Battle.BattleConfig.AntiAirConfig
slot0.Battle.BattleAntiAirWeaponVO = class("BattleAntiAirWeaponVO", slot0.Battle.BattlePlayerWeaponVO)
slot0.Battle.BattleAntiAirWeaponVO.__name = "BattleAntiAirWeaponVO"
slot4 = slot0.Battle.BattleAntiAirWeaponVO

slot4.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0._restoreDenominator = uv1.const_A

	slot0:ResetCost()

	slot0._restoreInterval = uv1.Restore_Interval
end

slot4.SetBattleFleetVO = function(slot0, slot1)
	slot0._battleFleetVO = slot1
end

slot4.AppendWeapon = function(slot0, slot1)
	uv0.super.AppendWeapon(slot0, slot1)
	slot1:SetTotalDurabilityInfo(slot0)
end

slot4.RemoveWeapon = function(slot0, slot1)
	slot0._total = slot0._total - 1
	slot0._count = slot0._count - 1

	return slot0.deleteElementFromArray(slot1, slot0._weaponList)
end

slot4.SetMax = function(slot0, slot1)
	if slot0._max < slot1 then
		slot0._current = slot0._current + slot1 - slot0._max
	end

	uv0.super.SetMax(slot0, slot1)

	if slot0._max < slot0._current then
		slot0._current = slot0._max
	end
end

slot4.SetAverageReload = function(slot0, slot1)
	slot0._fleetReload = slot1
end

slot4.GetMaxRange = function(slot0)
	slot2 = 0

	if #slot0._battleFleetVO:GetScoutList() > 0 then
		slot4 = nil

		for slot8 = 1, slot3 do
			if #slot1[slot8]:GetAntiAirWeapon() > 0 then
				slot4 = slot1[slot8]

				break
			end
		end

		if slot4 then
			for slot9, slot10 in ipairs(slot4:GetAntiAirWeapon()) do
				slot2 = math.max(slot2, slot10:GetTemplateData().range)
			end
		end
	end

	return slot2
end

slot4.SetActive = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0._weaponList) do
		slot6:SetActive(slot1)
	end
end

slot4.Restore = function(slot0)
	slot0._current = slot0._current + slot0._fleetReload / slot0._restoreDenominator

	slot0:checkRestorState()
end

slot4.RestoreRate = function(slot0, slot1)
	slot0._current = slot0._current + slot0._max * slot1

	slot0:checkRestorState()
end

slot4.checkRestorState = function(slot0)
	if slot0._max <= slot0._current then
		slot0._current = slot0._max
		slot0._restoreDenominator = uv0.const_A
		slot0._isOverLoad = false

		slot0:RemoveRestoreTimer()
		slot0:DispatchOverLoadChange()
	end
end

slot4.Consume = function(slot0)
	slot0:RemoveRestoreTimer()

	slot0._current = slot0._current - slot0._consumeNormal

	if slot0._current <= 0 then
		slot0._current = 0
		slot0._restoreDenominator = uv0.const_B
		slot0._isOverLoad = true

		slot0:DispatchOverLoadChange()
	end
end

slot4.ResetCost = function(slot0, slot1)
	slot0._consumeNormal = slot1 or uv0.const_N
end

slot4.AddRestoreTimer = function(slot0)
	if slot0._restoreTimer or slot0._max <= slot0._current then
		return
	end

	slot0._restoreTimer = pg.TimeMgr.GetInstance():AddBattleTimer("AARestoreTimer", -1, slot0._restoreInterval, function ()
		uv0:Restore()
	end, true)
end

slot4.RemoveRestoreTimer = function(slot0)
	pg.TimeMgr.GetInstance():RemoveBattleTimer(slot0._restoreTimer)

	slot0._restoreTimer = nil
end

slot4.Dispose = function(slot0)
	slot0._battleFleetVO = nil

	uv0.super.Dispose(slot0)
end
