ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffFixAmmo = class("BattleBuffFixAmmo", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffFixAmmo.__name = "BattleBuffFixAmmo"
slot1 = slot0.Battle.BattleBuffFixAmmo

slot1.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

slot1.SetArgs = function(slot0, slot1, slot2)
	slot0._damageRate = slot0._tempData.arg_list.damage_rate
end

slot1.onAttach = function(slot0, slot1, slot2)
	slot0:updateAmmo(slot1, slot0._damageRate)
end

slot1.onRemove = function(slot0, slot1, slot2)
	slot0:updateAmmo(slot1)
end

slot1.updateAmmo = function(slot0, slot1, slot2)
	slot3 = slot1:GetAllWeapon()

	for slot7, slot8 in ipairs(slot0._indexRequire) do
		for slot12, slot13 in ipairs(slot3) do
			if slot13:GetEquipmentIndex() == slot8 then
				slot13:FixAmmo(slot2)
			end
		end
	end
end
