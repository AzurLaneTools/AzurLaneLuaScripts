ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = class("BattleBuffAddReloadRequirement", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffAddReloadRequirement = slot2
slot2.__name = "BattleBuffAddReloadRequirement"

function slot2.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot2.SetArgs(slot0, slot1, slot2)
	slot0._weaponIndex = slot0._tempData.arg_list.index
	slot0._weaponType = slot0._tempData.arg_list.type
	slot0._value = slot0._tempData.arg_list.number
end

function slot2.onAttach(slot0, slot1, slot2)
	slot3 = {}

	if slot0._weaponType then
		slot4 = nil

		if (slot0._weaponType ~= uv0.EquipmentType.POINT_HIT_AND_LOCK or slot1:GetChargeList()) and (slot0._weaponType ~= uv0.EquipmentType.MANUAL_TORPEDO or slot1:GetTorpedoList()) and (slot0._weaponType ~= uv0.EquipmentType.SCOUT and slot0._weaponType ~= uv0.EquipmentType.PASSIVE_SCOUT or slot1:GetHiveList()) and (slot0._weaponType ~= uv0.EquipmentType.AIR_ASSIST or slot1:GetAirAssistList()) and slot1:GetAutoWeapons() then
			for slot8, slot9 in ipairs(slot4) do
				slot3[#slot3 + 1] = slot9
			end
		end
	elseif slot0._weaponIndex then
		for slot8, slot9 in ipairs(slot1:GetTotalWeapon()) do
			if slot9:GetEquipmentIndex() == slot0._weaponIndex then
				slot3[#slot3 + 1] = slot9
			end
		end
	end

	for slot7, slot8 in ipairs(slot3) do
		slot8:AppendReloadFactor(slot2, slot0._value)

		for slot14, slot15 in pairs(slot8:GetReloadFactorList()) do
			slot10 = 1 + slot15
		end

		slot8:FlushReloadMax(slot10)
		slot8:FlushReloadRequire()
	end

	slot0._targetWeaponList = slot3
end

function slot2.onRemove(slot0, slot1, slot2)
	for slot6, slot7 in ipairs(slot0._targetWeaponList) do
		slot7:RemoveReloadFactor(slot2)

		for slot13, slot14 in pairs(slot7:GetReloadFactorList()) do
			slot9 = 1 + slot14
		end

		slot7:FlushReloadMax(slot9)
		slot7:FlushReloadRequire()
	end
end
