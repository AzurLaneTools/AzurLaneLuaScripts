ys = ys or {}
slot0 = ys
slot1 = class("BattleCardPuzzleSkillAddBuff", slot0.Battle.BattleCardPuzzleSkillEffect)
slot0.Battle.BattleCardPuzzleSkillAddBuff = slot1
slot1.__name = "BattleCardPuzzleSkillAddBuff"

function slot1.Ctor(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0._buffID = slot0._tempData.arg_list.buff_id
end

function slot1.SkillEffectHandler(slot0, slot1)
	for slot6, slot7 in ipairs(slot0:GetTarget()) do
		if slot7:IsAlive() then
			slot7:AddBuff(uv0.Battle.BattleBuffUnit.New(slot0._buffID, 1, slot0._caster))
		end
	end

	slot0:Finale()
end
