ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffFixRange = class("BattleBuffFixRange", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffFixRange.__name = "BattleBuffFixRange"
slot1 = slot0.Battle.BattleBuffFixRange

slot1.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

slot1.SetArgs = function(slot0, slot1, slot2)
	slot0._weaponRange = slot0._tempData.arg_list.weaponRange
	slot0._bulletRange = slot0._tempData.arg_list.bulletRange
	slot0._minRange = slot0._tempData.arg_list.minRange
	slot0._bulletRangeOffset = slot0._tempData.arg_list.bulletRangeOffset
end

slot1.onAttach = function(slot0, slot1)
	if slot0._weaponRange or slot0._bulletRange or slot0._bulletRangeOffset then
		slot0:updateBulletRange(slot1, slot0._weaponRange, slot0._bulletRange, slot0._minRange, slot0._bulletRangeOffset)
	end
end

slot1.onRemove = function(slot0, slot1)
	slot0:updateBulletRange(slot1)
end

slot1.updateBulletRange = function(slot0, slot1, slot2, slot3, slot4, slot5)
	for slot10, slot11 in ipairs(slot1:GetAllWeapon()) do
		slot12 = slot11:GetEquipmentIndex()

		if slot0._indexRequire == nil or table.contains(slot0._indexRequire, slot12) then
			slot11:FixWeaponRange(slot2, slot3, slot4, slot5)
		end
	end
end
