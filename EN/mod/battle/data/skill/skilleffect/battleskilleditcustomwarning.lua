ys = ys or {}
slot0 = ys
slot1 = class("BattleSkillEditCustomWarning", slot0.Battle.BattleSkillEffect)
slot0.Battle.BattleSkillEditCustomWarning = slot1
slot1.__name = "BattleSkillEditCustomWarning"
slot1.OP_ADD = 1
slot1.OP_REMOVE = 0
slot1.OP_REMOVE_PERMANENT = -1
slot1.OP_REMOVE_TEMPLATE = -2

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1, lv)

	slot0._labelData = {
		op = slot0._tempData.arg_list.op,
		key = slot0._tempData.arg_list.key,
		x = slot0._tempData.arg_list.x,
		y = slot0._tempData.arg_list.y,
		dialogue = slot0._tempData.arg_list.dialogue,
		duration = slot0._tempData.arg_list.duration
	}
end

function slot1.DoDataEffect(slot0)
	slot0:doEditWarning()
end

function slot1.DoDataEffectWithoutTarget(slot0)
	slot0:doEditWarning()
end

function slot1.doEditWarning(slot0)
	uv0.Battle.BattleDataProxy.GetInstance():DispatchCustomWarning(slot0._labelData)
end
