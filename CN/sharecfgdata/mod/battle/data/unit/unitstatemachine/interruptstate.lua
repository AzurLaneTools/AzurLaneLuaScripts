ys = ys or {}
slot0 = ys
slot0.Battle.InterruptState = class("InterruptState", slot0.Battle.IUnitState)
slot0.Battle.InterruptState.__name = "InterruptState"
slot1 = slot0.Battle.InterruptState

function slot1.Ctor(slot0)
	uv0.super.Ctor()
end

function slot1.AddIdleState(slot0, slot1, slot2)
end

function slot1.AddMoveState(slot0, slot1, slot2)
end

function slot1.AddMoveLeftState(slot0, slot1, slot2)
end

function slot1.AddAttackState(slot0, slot1, slot2)
end

function slot1.AddDeadState(slot0, slot1, slot2)
	slot1:OnDeadState()
end

function slot1.AddSkillState(slot0, slot1, slot2)
end

function slot1.AddSpellState(slot0, slot1, slot2)
end

function slot1.AddVictoryState(slot0, slot1, slot2)
	slot1:OnVictoryState()
end

function slot1.AddVictorySwimState(slot0, slot1, slot2)
	slot1:OnVictorySwimState()
end

function slot1.AddStandState(slot0, slot1, slot2)
end

function slot1.AddDiveState(slot0, slot1, slot2)
end

function slot1.AddDiveLeftState(slot0, slot1, slot2)
end

function slot1.AddInterruptState(slot0, slot1, slot2)
end

function slot1.AddDivingState(slot0, slot1, slot2)
	slot1:OnDivingState()
end

function slot1.OnTrigger(slot0, slot1)
	slot1:GetTarget():SetInterruptSickness(true)
end

function slot1.OnStart(slot0, slot1)
end

function slot1.OnEnd(slot0, slot1)
	slot1:GetTarget():SetInterruptSickness(false)
	slot1:ChangeToMoveState()
end

function slot1.CacheWeapon(slot0)
	return true
end
