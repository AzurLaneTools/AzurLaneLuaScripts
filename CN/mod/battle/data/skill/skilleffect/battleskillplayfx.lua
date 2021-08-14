ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleFormulas
slot2 = class("BattleSkillPlayFX", slot0.Battle.BattleSkillEffect)
slot0.Battle.BattleSkillPlayFX = slot2
slot2.__name = "BattleSkillPlayFX"

function slot2.Ctor(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0._FXID = slot0._tempData.arg_list.effect
end

function slot2.DoDataEffect(slot0, slot1, slot2)
	uv0.Battle.BattleDataProxy.GetInstance():SpawnEffect(slot0._FXID, slot0.calcCorrdinate(slot0._tempData.arg_list, slot1, slot2))
end

function slot2.DoDataEffectWithoutTarget(slot0, slot1)
	uv0.Battle.BattleDataProxy.GetInstance():SpawnEffect(slot0._FXID, slot0.calcCorrdinate(slot0._tempData.arg_list, slot1))
end
