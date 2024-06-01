ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConfig
slot0.Battle.BattleAidWave = class("BattleAidWave", slot0.Battle.BattleWaveInfo)
slot0.Battle.BattleAidWave.__name = "BattleAidWave"
slot2 = slot0.Battle.BattleAidWave

slot2.Ctor = function(slot0)
	uv0.super.Ctor(slot0)
end

slot2.SetWaveData = function(slot0, slot1)
	uv0.super.SetWaveData(slot0, slot1)

	slot0._vanguardUnitList = slot0._param.vanguard_unitList
	slot0._mainUnitList = slot0._param.main_unitList
	slot0._subUnitList = slot0._param.sub_unitList
	slot0._killList = slot0._param.kill_list
end

slot2.DoWave = function(slot0)
	uv0.super.DoWave(slot0)

	slot1 = uv1.Battle.BattleDataProxy.GetInstance()

	if slot0._killList ~= nil then
		slot2 = slot1:GetFriendlyShipList()

		for slot6, slot7 in ipairs(slot0._killList) do
			for slot11, slot12 in pairs(slot2) do
				if slot12:GetTemplateID() == slot7 then
					slot12:Retreat()
				end
			end
		end
	end

	if slot0._vanguardUnitList ~= nil then
		for slot5, slot6 in ipairs(slot0._vanguardUnitList) do
			slot7 = {}

			for slot11, slot12 in ipairs(slot6.equipment) do
				slot7[#slot7 + 1] = {
					skin = 0,
					id = slot12
				}
			end

			slot8 = Clone(slot6)
			slot8.equipment = slot7
			slot8.baseProperties = slot6.properties
			slot9 = slot1:SpawnVanguard(slot8, uv2.FRIENDLY_CODE)

			slot1.InitUnitWeaponCD(slot9)
			slot1:InitAidUnitStatistics(slot9)
		end
	end

	if slot0._mainUnitList ~= nil then
		for slot5, slot6 in ipairs(slot0._mainUnitList) do
			slot7 = {}

			for slot11, slot12 in ipairs(slot6.equipment) do
				slot7[#slot7 + 1] = {
					skin = 0,
					id = slot12
				}
			end

			slot8 = Clone(slot6)
			slot8.equipment = slot7
			slot8.baseProperties = slot6.properties
			slot9 = slot1:SpawnMain(slot8, uv2.FRIENDLY_CODE)

			slot1.InitUnitWeaponCD(slot9)
			slot1:InitAidUnitStatistics(slot9)
		end
	end

	if slot0._subUnitList ~= nil then
		for slot5, slot6 in ipairs(slot0._subUnitList) do
			slot7 = {}

			for slot11, slot12 in ipairs(slot6.equipment) do
				slot7[#slot7 + 1] = {
					skin = 0,
					id = slot12
				}
			end

			slot8 = Clone(slot6)
			slot8.equipment = slot7
			slot8.baseProperties = slot6.properties

			slot1:InitAidUnitStatistics(slot1:SpawnSub(slot8, uv2.FRIENDLY_CODE))
		end
	end

	slot0:doPass()
end
