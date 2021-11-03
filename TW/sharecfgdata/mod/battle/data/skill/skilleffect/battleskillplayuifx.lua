ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleFormulas
slot2 = class("BattleSkillPlayUIFX", slot0.Battle.BattleSkillEffect)
slot0.Battle.BattleSkillPlayUIFX = slot2
slot2.__name = "BattleSkillPlayUIFX"

function slot2.Ctor(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0._FXID = slot0._tempData.arg_list.effect
	slot0._scale = slot0._tempData.arg_list.scale
	slot0._order = slot0._tempData.arg_list.order
end

function slot2.DoDataEffect(slot0, slot1, slot2)
	uv0.Battle.BattleDataProxy.GetInstance():SpawnUIFX(slot0._FXID, slot0.calcCorrdinate(slot0._tempData.arg_list, slot1, slot2), slot0._scale, slot0._order)
end

function slot2.DoDataEffectWithoutTarget(slot0, slot1)
	uv0.Battle.BattleDataProxy.GetInstance():SpawnUIFX(slot0._FXID, slot0.calcCorrdinate(slot0._tempData.arg_list, slot1), slot0._scale, slot0._order)
end
