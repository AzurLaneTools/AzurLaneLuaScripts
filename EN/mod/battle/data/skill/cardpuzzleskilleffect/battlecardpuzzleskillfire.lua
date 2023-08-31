ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleDataFunction
slot2 = slot0.Battle.BattleCardPuzzleFormulas
slot3 = slot0.Battle.BattleConst
slot4 = class("BattleCardPuzzleSkillFire", slot0.Battle.BattleCardPuzzleSkillEffect)
slot0.Battle.BattleCardPuzzleSkillFire = slot4
slot4.__name = "BattleCardPuzzleSkillFire"

function slot4.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	slot0._weaponID = slot0._tempData.arg_list.weapon_id
	slot0._emitter = slot0._tempData.arg_list.emitter
	slot0._useSkin = slot0._tempData.arg_list.useSkin
	slot0._enhance = slot0._tempData.arg_list.enhance_formula
end

function slot4.SetWeaponSkin(slot0, slot1)
	slot0._modelID = slot1
end

function slot4.SkillEffectHandler(slot0)
	if slot0._weapon == nil then
		slot0._weapon = uv0.Battle.BattleDataFunction.CreateWeaponUnit(slot0._weaponID, slot0._caster)

		if slot0._modelID then
			slot0._weapon:SetModelID(slot0._modelID)
		elseif slot0._useSkin and slot0._caster:GetPriorityWeaponSkin() then
			slot0._weapon:SetModelID(uv1.GetEquipSkin(slot1))
		end

		slot0._caster:DispatchEvent(uv0.Event.New(uv0.Battle.BattleUnitEvent.CREATE_TEMPORARY_WEAPON, {
			weapon = slot0._weapon
		}))
	end

	function slot1()
		uv0._weapon:Clear()
		uv0:Finale()
	end

	if slot0._enhance then
		slot0._weapon:SetCardPuzzleDamageEnhance(uv2.parseFormula(slot0._enhance, slot0:GetCardPuzzleComponent():GetAttrManager()))
	end

	slot0._weapon:updateMovementInfo()

	if #slot0:GetTarget() > 0 then
		for slot6, slot7 in ipairs(slot2) do
			slot0._weapon:SingleFire(slot7, slot0._emitter, slot1)
		end
	else
		slot0._weapon:SingleFire(nil, slot0._emitter, slot1)
	end
end

function slot4.Clear(slot0)
	uv0.super.Clear(slot0)

	if slot0._weapon and not slot0._weapon:GetHost():IsAlive() then
		slot0._weapon:Clear()
	end
end

function slot4.Interrupt(slot0)
	uv0.super.Interrupt(slot0)

	if slot0._weapon then
		slot0._weapon:Cease()
		slot0._weapon:Clear()
	end
end
