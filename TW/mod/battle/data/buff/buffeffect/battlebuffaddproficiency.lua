ys = ys or {}
slot0 = ys
slot1 = class("BattleBuffAddProficiency", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffAddProficiency = slot1
slot1.__name = "BattleBuffAddProficiency"

slot1.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

slot1.SetArgs = function(slot0, slot1, slot2)
	slot0._group = slot0._tempData.arg_list.group or slot2:GetID()
	slot0._weaponLabelList = slot0._tempData.arg_list.label or {}
	slot0._weaponIndexList = slot0._tempData.arg_list.index
	slot0._number = slot0._tempData.arg_list.number
	slot0._numberBase = slot0._number
end

slot1.onAttach = function(slot0, slot1, slot2)
	slot0:calcEnhancement(slot1)
end

slot1.onStack = function(slot0, slot1, slot2)
	slot0:resetEnhancement(slot1)

	slot0._number = slot0._numberBase * slot2._stack

	slot0:calcEnhancement(slot1)
end

slot1.onRemove = function(slot0, slot1, slot2)
	slot0:resetEnhancement(slot1)
end

slot1.calcEnhancement = function(slot0, slot1, slot2)
	slot4 = slot0._number

	for slot8, slot9 in ipairs(slot1:GetAllWeapon()) do
		slot10 = 1
		slot11 = slot9:GetEquipmentLabel()

		for slot15, slot16 in ipairs(slot0._weaponLabelList) do
			if not table.contains(slot11, slot16) then
				slot10 = 0

				break
			end
		end

		if slot0._weaponIndexList and not table.contains(slot0._weaponIndexList, slot9:GetEquipmentIndex()) then
			slot10 = slot10 * 0
		end

		if slot10 == 1 then
			slot9:SetPotentialFactor(slot9:GetPotential() + slot4)
		end
	end
end

slot1.resetEnhancement = function(slot0, slot1)
	slot2 = slot0._number * -1

	for slot7, slot8 in ipairs(slot1:GetAllWeapon()) do
		slot9 = 1
		slot10 = slot8:GetEquipmentLabel()

		for slot14, slot15 in ipairs(slot0._weaponLabelList) do
			if not table.contains(slot10, slot15) then
				slot9 = 0

				break
			end
		end

		if slot0._weaponIndexList and not table.contains(slot0._weaponIndexList, slot8:GetEquipmentIndex()) then
			slot9 = slot9 * 0
		end

		if slot9 == 1 then
			slot8:SetPotentialFactor(slot8:GetPotential() + slot2)
		end
	end
end
