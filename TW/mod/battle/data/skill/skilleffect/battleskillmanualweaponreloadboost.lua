ys = ys or {}
slot0 = ys
slot1 = class("BattleSkillManualWeaponReloadBoost", slot0.Battle.BattleSkillEffect)
slot0.Battle.BattleSkillManualWeaponReloadBoost = slot1
slot1.__name = "BattleSkillManualWeaponReloadBoost"

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1, lv)

	slot0._weaponType = slot0._tempData.arg_list.weaponType
	slot0._boostValue = slot0._tempData.arg_list.value * -1
end

function slot1.DoDataEffect(slot0, slot1, slot2)
	for slot7, slot8 in ipairs(slot0:_GetWeapon(slot1)) do
		slot8:AppendReloadBoost(slot0._boostValue)
	end
end

function slot1.DoDataEffectWithoutTarget(slot0, slot1)
	slot0:DoDataEffect(slot1, nil)
end

function slot1._GetWeapon(slot0, slot1)
	slot2 = {}

	if slot0._weaponType == "ChargeWeapon" then
		slot2 = slot1:GetChargeQueue()
	elseif slot0._weaponType == "TorpedoWeapon" then
		slot2 = slot1:GetTorpedoQueue()
	elseif slot0._weaponType == "AirAssist" then
		slot2 = slot1:GetAirAssistQueue()
	end

	return slot2:GetCoolDownList()
end
