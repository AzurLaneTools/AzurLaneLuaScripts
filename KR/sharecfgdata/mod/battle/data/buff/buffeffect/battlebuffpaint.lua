ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffPaint = class("BattleBuffPaint", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffPaint.__name = "BattleBuffPaint"
slot1 = slot0.Battle.BattleBuffPaint

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot1.SetArgs(slot0, slot1, slot2)
	slot0._paintName = slot0._tempData.arg_list.name or slot2._tempData.name
end

function slot1.onTrigger(slot0, slot1, slot2, slot3)
	uv0.super.onTrigger(slot0, slot1, slot2, attach)
	uv1.Battle.BattleState.GetInstance():GetUIMediator():ShowSkillFloat(slot1, {
		name = slot0._paintName
	})
end
