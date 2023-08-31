ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleAttr
slot0.Battle.BattleBuffCastSkillDamageCount = class("BattleBuffCastSkillDamageCount", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffCastSkillDamageCount.__name = "BattleBuffCastSkillDamageCount"
slot2 = slot0.Battle.BattleBuffCastSkillDamageCount
slot2.FX_TYPE = slot0.Battle.BattleBuffEffect.FX_TYPE_CASTER

function slot2.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot2.SetArgs(slot0, slot1, slot2)
	slot0._level = slot2:GetLv()
	slot0._skillTable = slot0._tempData.arg_list.damage_attr_list
	slot0._attrTable = {}
end

function slot2.onTakeDamage(slot0, slot1, slot2, slot3)
	if slot3.damageAttr then
		slot0._attrTable[slot4] = (slot0._attrTable[slot4] or 0) + slot3.damage
	end
end

function slot2.onRemove(slot0, slot1, slot2, slot3)
	slot4 = 0
	slot5 = nil

	for slot9, slot10 in pairs(slot0._attrTable) do
		if slot4 <= slot10 then
			slot4 = slot10
			slot5 = slot9
		end
	end

	if not slot5 then
		return
	end

	slot0._skill = uv0.Battle.BattleSkillUnit.GenerateSpell(slot0._skillTable[slot5], slot0._level, slot1, slot3)

	if slot3 and slot3.target then
		slot0._skill:SetTarget({
			slot3.target
		})
	end

	slot0._skill:Cast(slot1, slot0._commander)
end

function slot2.Interrupt(slot0)
	uv0.super.Interrupt(slot0)

	if slot0._skill then
		slot0._skill:Interrupt()
	end
end

function slot2.Clear(slot0)
	uv0.super.Clear(slot0)

	if slot0._skill then
		slot0._skill:Clear()

		slot0._skill = nil
	end
end
