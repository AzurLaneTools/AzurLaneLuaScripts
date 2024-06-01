ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleFormulas
slot2 = class("BattleSkillPlayFX", slot0.Battle.BattleSkillEffect)
slot0.Battle.BattleSkillPlayFX = slot2
slot2.__name = "BattleSkillPlayFX"

slot2.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0._FXID = slot0._tempData.arg_list.effect
end

slot2.DoDataEffect = function(slot0, slot1, slot2)
	uv0.Battle.BattleDataProxy.GetInstance():SpawnEffect(slot0._FXID, slot0.calcCorrdinate(slot0._tempData.arg_list, slot1, slot2))
end

slot2.DoDataEffectWithoutTarget = function(slot0, slot1)
	uv0.Battle.BattleDataProxy.GetInstance():SpawnEffect(slot0._FXID, slot0.calcCorrdinate(slot0._tempData.arg_list, slot1))
end
