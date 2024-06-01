ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleDataFunction
slot2 = slot0.Battle.BattleConst
slot3 = class("BattleSkillFireSupport", slot0.Battle.BattleSkillEffect)
slot0.Battle.BattleSkillFireSupport = slot3
slot3.__name = "BattleSkillFireSupport"

slot3.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1, lv)

	slot0._weaponID = slot0._tempData.arg_list.weapon_id
	slot0._supportTargetFilter = slot0._tempData.arg_list.supportTarget.targetChoice
	slot0._supportTargetArgList = slot0._tempData.arg_list.supportTarget.arg_list
end

slot3.DoDataEffect = function(slot0, slot1, slot2)
	if slot0._weapon == nil then
		slot3 = nil

		for slot7, slot8 in ipairs(slot0._supportTargetFilter) do
			slot3 = uv0.Battle.BattleTargetChoise[slot8](slot1, slot0._supportTargetArgList, slot3)
		end

		slot4 = slot3[1]
		slot0._weapon = uv0.Battle.BattleDataFunction.CreateWeaponUnit(slot0._weaponID, slot1)

		if BATTLE_DEBUG and (slot0._weapon:GetType() == uv1.EquipmentType.INTERCEPT_AIRCRAFT or slot0._weapon:GetType() == uv1.EquipmentType.STRIKE_AIRCRAFT) then
			slot0._weapon:GetATKAircraftList()
		end

		if slot4 then
			slot0._weapon:SetStandHost(slot4)
		end

		slot1:DispatchEvent(uv0.Event.New(uv0.Battle.BattleUnitEvent.CREATE_TEMPORARY_WEAPON, {
			weapon = slot0._weapon
		}))
	end

	slot0._weapon:updateMovementInfo()
	slot0._weapon:SingleFire(slot2, slot0._emitter, function ()
		uv0._weapon:Clear()
	end)
end

slot3.DoDataEffectWithoutTarget = function(slot0, slot1)
	slot0:DoDataEffect(slot1)
end

slot3.Clear = function(slot0)
	uv0.super.Clear(slot0)

	if slot0._weapon and not slot0._weapon:GetHost():IsAlive() then
		slot0._weapon:Clear()
	end
end

slot3.Interrupt = function(slot0)
	uv0.super.Interrupt(slot0)

	if slot0._weapon then
		slot0._weapon:Cease()
		slot0._weapon:Clear()
	end
end

slot3.GetDamageSum = function(slot0)
	slot1 = 0

	if not slot0._weapon then
		slot1 = 0
	elseif slot0._weapon:GetType() == uv0.EquipmentType.INTERCEPT_AIRCRAFT or slot0._weapon:GetType() == uv0.EquipmentType.STRIKE_AIRCRAFT then
		for slot5, slot6 in ipairs(slot0._weapon:GetATKAircraftList()) do
			for slot11, slot12 in ipairs(slot6:GetWeapon()) do
				slot1 = slot1 + slot12:GetDamageSUM()
			end
		end
	else
		slot1 = slot0._weapon:GetDamageSUM()
	end

	return slot1
end
