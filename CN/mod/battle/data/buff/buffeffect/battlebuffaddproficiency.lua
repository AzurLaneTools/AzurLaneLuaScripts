ys = ys or {}
slot0 = ys
slot1 = class("BattleBuffAddProficiency", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffAddProficiency = slot1
slot1.__name = "BattleBuffAddProficiency"

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot1.SetArgs(slot0, slot1, slot2)
	slot0._group = slot0._tempData.arg_list.group or slot2:GetID()
	slot0._weaponLabelList = slot0._tempData.arg_list.label or {}
	slot0._weaponIndexList = slot0._tempData.arg_list.index
	slot0._number = slot0._tempData.arg_list.number
end

function slot1.onAttach(slot0, slot1, slot2)
	slot0:calcEnhancement(slot1:GetAllWeapon(), true)
end

function slot1.onRemove(slot0, slot1, slot2)
	slot0:calcEnhancement(slot1:GetAllWeapon(), false)
end

function slot1.calcEnhancement(slot0, slot1, slot2)
	if not slot2 then
		slot3 = slot0._number * -1
	end

	for slot7, slot8 in ipairs(slot1) do
		slot9 = 1

		for slot14, slot15 in ipairs(slot0._weaponLabelList) do
			if not table.contains(slot8:GetEquipmentLabel(), slot15) then
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
