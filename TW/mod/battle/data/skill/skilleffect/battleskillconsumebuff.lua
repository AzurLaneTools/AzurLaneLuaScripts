ys = ys or {}
slot0 = ys
slot0.Battle.BattleSkillConsumeBuff = class("BattleSkillConsumeBuff", slot0.Battle.BattleSkillEffect)
slot0.Battle.BattleSkillConsumeBuff.__name = "BattleSkillConsumeBuff"
slot1 = slot0.Battle.BattleSkillConsumeBuff

slot1.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0._buffID = slot0._tempData.arg_list.buff_id
	slot0._count = slot0._tempData.arg_list.consume_count
end

slot1.DoDataEffect = function(slot0, slot1, slot2)
	if slot2:IsAlive() then
		slot2:ConsumeBuffStack(slot0._buffID, slot0._count)
	end
end
