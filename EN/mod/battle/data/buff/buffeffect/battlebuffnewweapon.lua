ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = slot0.Battle.BattleDataFunction
slot3 = class("BattleBuffNewWeapon", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffNewWeapon = slot3
slot3.__name = "BattleBuffNewWeapon"

function slot3.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot3.SetArgs(slot0, slot1, slot2)
	slot0._weaponID = slot0._tempData.arg_list.weapon_id
	slot0._reverse = slot0._tempData.arg_list.reverse
end

function slot3.onAttach(slot0, slot1, slot2)
	if slot0._reverse then
		slot1:RemoveAutoWeaponByWeaponID(slot0._weaponID)
	elseif uv0.GetWeaponPropertyDataFromID(slot0._weaponID).type == uv1.EquipmentType.FLEET_ANTI_AIR then
		slot1:AddWeapon(slot0._weaponID)
		slot1:GetFleetVO():GetFleetAntiAirWeapon():FlushCrewUnit(slot1)
	else
		slot0._weapon = slot1:AddNewAutoWeapon(slot0._weaponID)
	end
end

function slot3.onRemove(slot0, slot1, slot2)
	if slot0._reverse then
		slot1:AddNewAutoWeapon(slot0._weaponID)
	elseif slot0._weapon then
		if uv0.GetWeaponPropertyDataFromID(slot0._weaponID).type == uv1.EquipmentType.FLEET_ANTI_AIR then
			slot1:RemoveWeapon(slot0._weaponID)
			slot1:RemoveFleetAntiAirWeapon(slot0._weapon)
			slot1:GetFleetVO():GetFleetAntiAirWeapon():FlushCrewUnit(slot1)
		else
			slot1:RemoveAutoWeapon(slot0._weapon)
		end
	end
end

function slot3.Dispose(slot0)
	uv0.super.Dispose(slot0)

	slot0._weapon = nil
end
