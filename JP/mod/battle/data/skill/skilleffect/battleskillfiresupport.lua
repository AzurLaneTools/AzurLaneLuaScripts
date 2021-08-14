ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleDataFunction
slot2 = class("BattleSkillFireSupport", slot0.Battle.BattleSkillEffect)
slot0.Battle.BattleSkillFireSupport = slot2
slot2.__name = "BattleSkillFireSupport"

function slot2.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1, lv)

	slot0._weaponID = slot0._tempData.arg_list.weapon_id
	slot0._supportTargetFilter = slot0._tempData.arg_list.supportTarget.targetChoice
	slot0._supportTargetArgList = slot0._tempData.arg_list.supportTarget.arg_list
end

function slot2.DoDataEffect(slot0, slot1, slot2)
	if slot0._weapon == nil then
		for slot7, slot8 in ipairs(slot0._supportTargetFilter) do
			slot3 = uv0.Battle.BattleTargetChoise[slot8](slot1, slot0._supportTargetArgList, nil)
		end

		slot4 = slot3[1]
		slot0._weapon = uv0.Battle.BattleDataFunction.CreateWeaponUnit(slot0._weaponID, slot1)

		if BATTLE_DEBUG and slot0._weapon:GetType() == uv0.Battle.BattleConst.EquipmentType.SCOUT then
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

function slot2.DoDataEffectWithoutTarget(slot0, slot1)
	slot0:DoDataEffect(slot1)
end

function slot2.Clear(slot0)
	uv0.super.Clear(slot0)

	if slot0._weapon and not slot0._weapon:GetHost():IsAlive() then
		slot0._weapon:Clear()
	end
end

function slot2.Interrupt(slot0)
	uv0.super.Interrupt(slot0)

	if slot0._weapon then
		slot0._weapon:Cease()
		slot0._weapon:Clear()
	end
end

function slot2.GetDamageSum(slot0)
	slot1 = 0

	if not slot0._weapon then
		slot1 = 0
	elseif slot0._weapon:GetType() == uv0.Battle.BattleConst.EquipmentType.SCOUT then
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
