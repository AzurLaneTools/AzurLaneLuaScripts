ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleUnitEvent
slot2 = slot0.Battle.BattleEvent
slot3 = slot0.Battle.BattleCardPuzzleEvent
slot4 = slot0.Battle.BattleFormulas
slot5 = slot0.Battle.BattleConst
slot6 = slot0.Battle.BattleConfig
slot7 = slot0.Battle.BattleAttr
slot8 = slot0.Battle.BattleDataFunction
slot9 = slot0.Battle.BattleAttr
slot10 = slot0.Battle.BattleCardPuzzleConfig
slot11 = class("BattleFleetCardPuzzleEnergy")
slot0.Battle.BattleFleetCardPuzzleEnergy = slot11
slot11.__name = "BattleFleetCardPuzzleEnergy"

slot11.Ctor = function(slot0, slot1)
	slot0._client = slot1
	slot0._fleetAttr = slot0._client:GetAttrManager()

	slot0:init()
end

slot11.CustomConfig = function(slot0, slot1)
	slot2 = uv0.GetPuzzleDungeonTemplate(slot1)
	slot0._currentEnergy = slot2.init_energy
	slot0._generateRate = slot2.energy_recovery
end

slot11.Dispose = function(slot0)
end

slot11.GetMaxEnergy = function(slot0)
	return slot0._maxEnergy
end

slot11.GetCurrentEnergy = function(slot0)
	return slot0._currentEnergy
end

slot11.GetGeneratingProcess = function(slot0)
	if slot0._currentEnergy == slot0._maxEnergy then
		return 1
	else
		return slot0._energyGenerating
	end
end

slot11.ConsumeEnergy = function(slot0, slot1)
	slot0._currentEnergy = math.max(slot0._currentEnergy - slot1, 0)

	slot0._client:EnergyUpdate()

	if slot1 > 0 then
		slot0._client:FlushHandOverheat()
	end
end

slot11.Update = function(slot0, slot1)
	slot0:update(slot1)
end

slot11.init = function(slot0)
	slot0._currentEnergy = uv0.baseEnergyInitial
	slot0._maxEnergy = 10
	slot0._generateRate = uv0.baseEnergyGenerateSpeedPerSecond
	slot0._energyGenerating = 0
end

slot11.updateTimeStamp = function(slot0)
	slot0._lastUpdateTimeStamp = pg.TimeMgr.GetInstance():GetCombatTime()
end

slot11.Start = function(slot0)
	slot0:updateTimeStamp()
end

slot11.update = function(slot0, slot1)
	if slot0._currentEnergy < slot0._maxEnergy then
		slot0._energyGenerating = (slot1 - slot0._lastUpdateTimeStamp) * slot0:getCurrentSpeed() + slot0._energyGenerating

		if slot0._energyGenerating >= 1 then
			slot0._currentEnergy = slot0._currentEnergy + 1

			slot0._client:EnergyUpdate()

			slot0._energyGenerating = 0
		end
	end

	slot0:updateTimeStamp()
end

slot11.getCurrentSpeed = function(slot0)
	return math.max(slot0._generateRate * (1 + slot0._fleetAttr:GetCurrent("BaseEnergyBoostRate")) + slot0._fleetAttr:GetCurrent("BaseEnergyBoostExtra"), 0)
end

slot11.FillToCooldown = function(slot0, slot1)
	if slot1 <= slot0._currentEnergy then
		return 0
	else
		slot3 = (1 - slot0._energyGenerating) / slot0:getCurrentSpeed()

		if slot1 - slot0._currentEnergy >= 2 then
			slot3 = 1 / slot2 * (slot1 - slot0._currentEnergy - 1) + slot3
		end

		return slot3
	end
end
