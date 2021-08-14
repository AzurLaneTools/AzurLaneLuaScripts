ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffFixAmmo = class("BattleBuffFixAmmo", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffFixAmmo.__name = "BattleBuffFixAmmo"
slot1 = slot0.Battle.BattleBuffFixAmmo

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot1.SetArgs(slot0, slot1, slot2)
	slot0._damageRate = slot0._tempData.arg_list.damage_rate
end

function slot1.onAttach(slot0, slot1, slot2)
	slot0:updateAmmo(slot1, slot0._damageRate)
end

function slot1.onRemove(slot0, slot1, slot2)
	slot0:updateAmmo(slot1)
end

function slot1.updateAmmo(slot0, slot1, slot2)
	slot3 = slot1:GetAllWeapon()

	for slot7, slot8 in ipairs(slot0._indexRequire) do
		for slot12, slot13 in ipairs(slot3) do
			if slot13:GetEquipmentIndex() == slot8 then
				slot13:FixAmmo(slot2)
			end
		end
	end
end
