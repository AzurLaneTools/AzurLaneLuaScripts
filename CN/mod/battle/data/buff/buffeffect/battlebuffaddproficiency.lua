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
end

slot1.onAttach = function(slot0, slot1, slot2)
	slot0:calcEnhancement(slot1:GetAllWeapon(), true)
end

slot1.onRemove = function(slot0, slot1, slot2)
	slot0:calcEnhancement(slot1:GetAllWeapon(), false)
end

slot1.calcEnhancement = function(slot0, slot1, slot2)
	slot3 = slot0._number

	if not slot2 then
		slot3 = slot3 * -1
	end

	for slot7, slot8 in ipairs(slot1) do
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
			slot8:SetPotentialFactor(slot8:GetPotential() + slot3)
		end
	end
end
