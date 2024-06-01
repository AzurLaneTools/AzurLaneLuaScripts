ys = ys or {}
slot0 = ys
slot1 = class("BattleSkillManualWeaponReloadBoost", slot0.Battle.BattleSkillEffect)
slot0.Battle.BattleSkillManualWeaponReloadBoost = slot1
slot1.__name = "BattleSkillManualWeaponReloadBoost"

slot1.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1, lv)

	slot0._weaponType = slot0._tempData.arg_list.weaponType
	slot0._boostValue = slot0._tempData.arg_list.value
	slot0._boostRate = slot0._tempData.arg_list.rate
end

slot1.DoDataEffect = function(slot0, slot1, slot2)
	if slot0.getWeaponQueueByType(slot1, slot0._weaponType) then
		slot4 = slot3:GetCoolDownList()

		if slot0._boostValue then
			slot5 = slot0._boostValue * -1

			for slot9, slot10 in ipairs(slot4) do
				slot10:AppendReloadBoost(slot5)
			end
		elseif slot0._boostRate then
			for slot8, slot9 in ipairs(slot4) do
				boostValue = slot9:GetReloadTimeByRate(slot0._boostRate) * -1

				slot9:AppendReloadBoost(boostValue)
			end
		end
	end
end

slot1.DoDataEffectWithoutTarget = function(slot0, slot1)
	slot0:DoDataEffect(slot1, nil)
end

slot1.getWeaponQueueByType = function(slot0, slot1)
	slot2 = nil

	if slot1 == "ChargeWeapon" then
		slot2 = slot0:GetChargeQueue()
	elseif slot1 == "TorpedoWeapon" then
		slot2 = slot0:GetTorpedoQueue()
	elseif slot1 == "AirAssist" then
		slot2 = slot0:GetAirAssistQueue()
	end

	return slot2
end
