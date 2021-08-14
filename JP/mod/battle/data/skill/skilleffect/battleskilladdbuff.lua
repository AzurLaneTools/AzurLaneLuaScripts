ys = ys or {}
slot0 = ys
slot0.Battle.BattleSkillAddBuff = class("BattleSkillAddBuff", slot0.Battle.BattleSkillEffect)
slot0.Battle.BattleSkillAddBuff.__name = "BattleSkillAddBuff"

function slot0.Battle.BattleSkillAddBuff.Ctor(slot0, slot1, slot2)
	uv0.Battle.BattleSkillAddBuff.super.Ctor(slot0, slot1, slot2)

	slot0._buffID = slot0._tempData.arg_list.buff_id
end

function slot0.Battle.BattleSkillAddBuff.DoDataEffect(slot0, slot1, slot2)
	if slot0:IsFilterTarget(slot1, slot2) and slot2:IsAlive() then
		slot3 = uv0.Battle.BattleBuffUnit.New(slot0._buffID, slot0._level, slot1)

		slot3:SetCommander(slot0._commander)
		slot2:AddBuff(slot3)
	end
end
