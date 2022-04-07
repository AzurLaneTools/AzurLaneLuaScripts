ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleDataFunction
slot2 = slot0.Battle.BattleConst
slot3 = class("BattleSkillFire", slot0.Battle.BattleSkillEffect)
slot0.Battle.BattleSkillFire = slot3
slot3.__name = "BattleSkillFire"

function slot3.Ctor(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0._weaponID = slot0._tempData.arg_list.weapon_id
	slot0._emitter = slot0._tempData.arg_list.emitter
	slot0._useSkin = slot0._tempData.arg_list.useSkin
	slot0._atkAttrConvert = slot0._tempData.arg_list.attack_attribute_convert
end

function slot3.SetWeaponSkin(slot0, slot1)
	slot0._modelID = slot1
end

function slot3.DoDataEffect(slot0, slot1, slot2)
	if slot0._weapon == nil then
		slot0._weapon = uv0.Battle.BattleDataFunction.CreateWeaponUnit(slot0._weaponID, slot1)

		if BATTLE_DEBUG and (slot0._weapon:GetType() == uv1.EquipmentType.INTERCEPT_AIRCRAFT or slot0._weapon:GetType() == uv1.EquipmentType.STRIKE_AIRCRAFT) then
			slot0._weapon:GetATKAircraftList()
			slot0._weapon:GetDEFAircraftList()
		end

		if slot0._modelID then
			slot0._weapon:SetModelID(slot0._modelID)
		elseif slot0._useSkin and slot1:GetPriorityWeaponSkin() then
			slot0._weapon:SetModelID(uv2.GetEquipSkin(slot3))
		end

		slot1:DispatchEvent(uv0.Event.New(uv0.Battle.BattleUnitEvent.CREATE_TEMPORARY_WEAPON, {
			weapon = slot0._weapon
		}))
	end

	function slot3()
		uv0._weapon:Clear()
	end

	if slot0._atkAttrConvert then
		slot0._weapon:SetAtkAttrTrasnform(slot0._atkAttrConvert.attr_type, slot0._atkAttrConvert.A, slot0._atkAttrConvert.B)
	end

	slot0._weapon:updateMovementInfo()
	slot0._weapon:SingleFire(slot2, slot0._emitter, slot3)
end

function slot3.DoDataEffectWithoutTarget(slot0, slot1)
	slot0:DoDataEffect(slot1)
end

function slot3.Clear(slot0)
	uv0.super.Clear(slot0)

	if slot0._weapon and not slot0._weapon:GetHost():IsAlive() then
		slot0._weapon:Clear()
	end
end

function slot3.Interrupt(slot0)
	uv0.super.Interrupt(slot0)

	if slot0._weapon then
		slot0._weapon:Cease()
		slot0._weapon:Clear()
	end
end

function slot3.GetDamageSum(slot0)
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
