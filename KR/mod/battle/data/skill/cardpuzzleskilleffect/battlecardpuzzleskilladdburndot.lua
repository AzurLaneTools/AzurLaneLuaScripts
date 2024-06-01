ys = ys or {}
slot0 = ys
slot1 = "BattleCardPuzzleSkillAddBurnDot"
slot2 = class(slot1, slot0.Battle.BattleCardPuzzleSkillAddBuff)
slot0.Battle[slot1] = slot2
slot2.__name = slot1

slot2.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0._buffID = slot0._tempData.arg_list.buff_id
	slot0._stack_count = slot0._tempData.arg_list.stack_count or 0
	slot0._stack_ratio = slot0._tempData.arg_list.stack_ratio or 0
end

slot2.SkillEffectHandler = function(slot0)
	for slot5, slot6 in ipairs(slot0:GetTarget()) do
		if slot6:IsAlive() then
			slot10 = uv0.Battle.BattleStackableBuffUnit.New(slot0._buffID, 1, slot0._caster, slot0._stack_count + math.floor((slot6:GetBuff(slot0._buffID) and slot8:GetStack() or 0) * slot0._stack_ratio))
			slot11 = slot0:GetCardPuzzleComponent():GetAttrManager()

			slot10:SetStackCount(slot11:GetCurrent("BurnStackCount"))
			slot10:SetUnstackCount(slot11:GetCurrent("BurnUnStackCount"))
			slot6:AddBuff(slot10)
		end
	end

	slot0:Finale()
end
