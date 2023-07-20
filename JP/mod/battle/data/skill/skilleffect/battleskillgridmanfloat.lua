ys = ys or {}
slot0 = ys
slot0.Battle.BattleSkillGridmanFloat = class("BattleSkillGridmanFloat", slot0.Battle.BattleSkillEffect)
slot0.Battle.BattleSkillGridmanFloat.__name = "BattleSkillGridmanFloat"
slot1 = slot0.Battle.BattleSkillGridmanFloat

function slot1.Ctor(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0._iconType = slot0._tempData.arg_list.icon_type
end

function slot1.DoDataEffect(slot0, slot1)
	slot0:doGridmanSkillFloat(slot1)
end

function slot1.DoDataEffectWithoutTarget(slot0, slot1)
	slot0:doGridmanSkillFloat(slot1)
end

function slot1.doGridmanSkillFloat(slot0, slot1)
	uv0.Battle.BattleDataProxy.GetInstance():DispatchGridmanSkill(slot0._iconType, slot1:GetIFF())
end
