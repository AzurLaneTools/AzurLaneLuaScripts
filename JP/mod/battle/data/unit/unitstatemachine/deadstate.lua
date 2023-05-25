ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst.ActionName
slot0.Battle.DeadState = class("DeadState", slot0.Battle.IUnitState)
slot0.Battle.DeadState.__name = "DeadState"
slot2 = slot0.Battle.DeadState

function slot2.Ctor(slot0)
	uv0.super.Ctor()
end

function slot2.AddIdleState(slot0, slot1, slot2)
end

function slot2.AddMoveState(slot0, slot1, slot2)
end

function slot2.AddMoveLeftState(slot0, slot1, slot2)
end

function slot2.AddAttackState(slot0, slot1, slot2)
end

function slot2.AddDeadState(slot0, slot1, slot2)
end

function slot2.AddSkillState(slot0, slot1, slot2)
end

function slot2.AddSpellState(slot0, slot1, slot2)
end

function slot2.AddVictoryState(slot0, slot1, slot2)
end

function slot2.AddVictorySwimState(slot0, slot1, slot2)
end

function slot2.AddStandState(slot0, slot1, slot2)
end

function slot2.AddDiveState(slot0, slot1, slot2)
end

function slot2.AddDiveLeftState(slot0, slot1, slot2)
end

function slot2.AddInterruptState(slot0, slot1, slot2)
end

function slot2.AddDivingState(slot0, slot1, slot2)
end

function slot2.AddSkillStartState(slot0, slot1, slot2)
end

function slot2.AddSkillEndState(slot0, slot1, slot2)
end

function slot2.OnTrigger(slot0, slot1)
end

function slot2.OnStart(slot0, slot1)
end

function slot2.OnEnd(slot0, slot1)
	slot1:GetTarget():SendDeadEvent()
end

function slot2.CacheWeapon(slot0)
	return true
end

function slot2.FreshActionKeyOffset(slot0)
	return true
end

function slot2.GetActionName(slot0, slot1, slot2)
	slot3 = nil
	slot5 = slot1:ActionKeyOffset()

	return (not slot1:GetTarget():GetOxyState() or slot4:GetCurrentDiveState() ~= uv0.Battle.BattleConst.OXY_STATE.DIVE or uv1.DEAD_SWIM) and (slot5 ~= nil and uv1.DEAD .. slot5 or uv1.DEAD)
end
