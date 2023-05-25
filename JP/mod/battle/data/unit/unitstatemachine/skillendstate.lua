ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst.ActionName
slot0.Battle.SkillEndState = class("SkillEndState", slot0.Battle.IUnitState)
slot0.Battle.SkillEndState.__name = "SkillEndState"
slot2 = slot0.Battle.SkillEndState

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
	slot1:OnDeadState()
end

function slot2.AddSpellState(slot0, slot1, slot2)
end

function slot2.AddSkillState(slot0, slot1, slot2)
end

function slot2.AddVictoryState(slot0, slot1, slot2)
	slot1:OnVictoryState()
end

function slot2.AddVictorySwimState(slot0, slot1, slot2)
	slot1:OnVictorySwimState()
end

function slot2.AddStandState(slot0, slot1, slot2)
end

function slot2.AddDiveState(slot0, slot1, slot2)
end

function slot2.AddDiveLeftState(slot0, slot1, slot2)
end

function slot2.AddInterruptState(slot0, slot1, slot2)
	slot1:OnInterruptState()
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
	slot1:ChangeToMoveState()
end

function slot2.CacheWeapon(slot0)
	return false
end

function slot2.FreshActionKeyOffset(slot0)
	return false
end

function slot2.GetActionName(slot0, slot1)
	return uv0.SKILL_END
end
