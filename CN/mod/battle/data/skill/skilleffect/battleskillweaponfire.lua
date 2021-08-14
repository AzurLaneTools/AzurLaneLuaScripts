ys = ys or {}
slot0 = ys
slot1 = class("BattleSkillWeaponFire", slot0.Battle.BattleSkillEffect)
slot0.Battle.BattleSkillWeaponFire = slot1
slot1.__name = "BattleSkillWeaponFire"

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1, lv)

	slot0._weaponType = slot0._tempData.arg_list.weaponType
	slot0._useTempBullet = slot0._tempData.arg_list.preShiftBullet
end

function slot1.DoDataEffect(slot0, slot1, slot2)
	for slot7, slot8 in ipairs(slot0:_GetWeapon(slot1)) do
		slot8:SingleFire(slot2, nil, , slot0._useTempBullet)
	end
end

function slot1.DoDataEffectWithoutTarget(slot0, slot1)
	slot0:DoDataEffect(slot1, nil)
end

function slot1._GetWeapon(slot0, slot1)
	if slot0._weaponType == "ChargeWeapon" then
		table.insert({}, slot1:GetChargeList()[1])
	elseif slot0._weaponType == "TorpedoWeapon" then
		table.insert(slot2, slot1:GetTorpedoList()[1])
	elseif slot0._weaponType == "AirAssist" then
		table.insert(slot2, slot1:GetAirAssistList()[1])
	elseif slot0._weaponType == "Aircraft" then
		for slot7, slot8 in ipairs(slot1:GetHiveList()) do
			table.insert(slot2, slot8)
		end
	else
		table.insert(slot2, slot1:GetAutoWeapons()[1])
	end

	return slot2
end
