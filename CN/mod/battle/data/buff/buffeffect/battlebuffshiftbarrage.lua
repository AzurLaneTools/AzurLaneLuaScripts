ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffShiftBarrage = class("BattleBuffShiftBarrage", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffShiftBarrage.__name = "BattleBuffShiftBarrage"
slot1 = slot0.Battle.BattleBuffShiftBarrage

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot1.SetArgs(slot0, slot1, slot2)
	slot0._barrageID = slot0._tempData.arg_list.barrage_id
end

function slot1.onAttach(slot0, slot1, slot2)
	slot0:shiftBarrage(slot1, slot0._barrageID)
end

function slot1.onRemove(slot0, slot1, slot2)
	slot0:shiftBarrage(slot1)
end

function slot1.shiftBarrage(slot0, slot1, slot2)
	slot3 = slot1:GetAllWeapon()

	for slot7, slot8 in ipairs(slot0._indexRequire) do
		for slot12, slot13 in ipairs(slot3) do
			if slot13:GetEquipmentIndex() == slot8 then
				if slot2 then
					slot13:ShiftBarrage(slot2)
				else
					slot13:RevertBarrage()
				end
			end
		end
	end
end
