slot1 = ys.Battle.BattleEvent
slot2 = ys.Battle.BattleFormulas
slot3 = ys.Battle.BattleConst
slot4 = ys.Battle.BattleConfig
slot5 = ys.Battle.BattleDataFunction
slot6 = ys.Battle.BattleAttr
slot7 = ys.Battle.BattleVariable

ys.Battle.BattleDataProxy.__debug__BlockCldUpdate__ = function(slot0, slot1)
	slot0.UpdateCountDown(slot0, slot1)

	for slot5, slot6 in pairs(slot0._fleetList) do
		slot6.UpdateMotion(slot6)
	end

	for slot5, slot6 in pairs(slot0._unitList) do
		slot6.Update(slot6, slot1)
	end

	for slot5, slot6 in pairs(slot0._bulletList) do
		slot7 = slot6.GetSpeed(slot6)

		if slot0._bulletRightBound < slot6.GetPosition(slot6).x and slot7.x > 0 or slot8.z < slot0._bulletLowerBound and slot7.z < 0 then
			slot0.RemoveBulletUnit(slot0, slot6.GetUniqueID(slot6))
		elseif slot8.x < slot0._bulletLeftBound and slot7.x < 0 and slot6.GetType(slot6) ~= uv0.BulletType.BOMB then
			slot0.RemoveBulletUnit(slot0, slot6.GetUniqueID(slot6))
		else
			slot6.Update(slot6, slot1)

			if slot0._bulletUpperBound < slot8.z and slot7.z > 0 or slot6.IsOutRange(slot6, slot1) then
				slot6.OutRange(slot6)
			end
		end
	end

	for slot5, slot6 in pairs(slot0._aircraftList) do
		slot6.Update(slot6, slot1)

		slot7, slot8 = slot6.GetIFF(slot6)

		if slot7 == uv1.FRIENDLY_CODE then
			slot8 = slot0._totalRightBound
		elseif slot7 == uv1.FOE_CODE then
			slot8 = slot0._totalLeftBound
		end

		if math.abs(slot8) < slot6.GetPosition(slot6).x * slot7 and slot6.GetSpeed(slot6).x * slot7 > 0 then
			slot6.OutBound(slot6)
		end

		if not slot6.IsAlive(slot6) then
			slot0.KillAircraft(slot0, slot6.GetUniqueID(slot6))
		end
	end

	for slot5, slot6 in pairs(slot0._AOEList) do
		slot6.Settle(slot6)

		if slot6.GetActiveFlag(slot6) == false then
			slot0.RemoveAreaOfEffect(slot0, slot6.GetUniqueID(slot6))
		end
	end

	for slot5, slot6 in pairs(slot0._foeShipList) do
		if slot6.GetPosition(slot6).x + slot6.GetBoxSize(slot6).x < slot0._leftZoneLeftBound then
			slot6.DeadAction(slot6)
			slot0.KillUnit(slot0, slot6.GetUniqueID(slot6))
			slot0.HandleShipMissDamage(slot0, slot6, slot0._fleetList[uv1.FRIENDLY_CODE])
		end
	end
end
