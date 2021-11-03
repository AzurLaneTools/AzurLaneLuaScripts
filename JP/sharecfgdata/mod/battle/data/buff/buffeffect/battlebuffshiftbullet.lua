ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffShiftBullet = class("BattleBuffShiftBullet", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffShiftBullet.__name = "BattleBuffShiftBullet"
slot1 = slot0.Battle.BattleBuffShiftBullet

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot1.SetArgs(slot0, slot1, slot2)
	slot0._bulletID = slot0._tempData.arg_list.bullet_id
end

function slot1.onAttach(slot0, slot1, slot2)
	slot0:shiftBullet(slot1, slot0._bulletID)
end

function slot1.onRemove(slot0, slot1, slot2)
	slot0:shiftBullet(slot1)
end

function slot1.shiftBullet(slot0, slot1, slot2)
	slot3 = slot1:GetAllWeapon()

	for slot7, slot8 in ipairs(slot0._indexRequire) do
		for slot12, slot13 in ipairs(slot3) do
			if slot13:GetEquipmentIndex() == slot8 then
				if slot2 then
					slot13:ShiftBullet(slot2)
				else
					slot13:RevertBullet()
				end
			end
		end
	end
end
