ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffShiftWeapon = class("BattleBuffShiftWeapon", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffShiftWeapon.__name = "BattleBuffShiftWeapon"
slot1 = slot0.Battle.BattleBuffShiftWeapon

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot1.SetArgs(slot0, slot1, slot2)
	slot0._detachID = slot0._tempData.arg_list.detach_id
	slot0._attachID = slot0._tempData.arg_list.weapon_id
end

function slot1.onAttach(slot0, slot1, slot2)
	slot0:shiftWeapon(slot1)
end

function slot1.shiftWeapon(slot0, slot1)
	if not slot1:RemoveWeapon(slot0._detachID) then
		return
	end

	slot3 = slot2:GetEquipmentLabel()
	slot4 = slot2:GetSkinID()
	slot5 = slot2:GetPotential()
	slot6 = slot2:GetEquipmentIndex()
	slot7 = 0

	while slot2 ~= nil do
		slot7 = slot7 + 1
		slot2 = slot1:RemoveWeapon(slot0._detachID)
	end

	for slot11 = 1, slot7 do
		slot1:AddWeapon(slot0._attachID, slot3, slot4, slot5, slot6)
	end
end
