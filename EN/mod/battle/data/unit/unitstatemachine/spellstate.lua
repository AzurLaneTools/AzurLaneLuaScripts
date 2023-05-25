ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst.ActionName
slot0.Battle.SpellState = class("SpellState", slot0.Battle.IUnitState)
slot0.Battle.SpellState.__name = "SpellState"
slot2 = slot0.Battle.SpellState

function slot2.Ctor(slot0)
	uv0.super.Ctor()
end

function slot2.AddIdleState(slot0, slot1, slot2)
	slot1:OnIdleState()
end

function slot2.AddMoveState(slot0, slot1, slot2)
end

function slot2.AddMoveLeftState(slot0, slot1, slot2)
end

function slot2.AddAttackState(slot0, slot1, slot2)
	if slot1:GetTarget():GetSpeed().x >= 0 then
		slot1:OnAttackState(slot2)
	else
		slot1:OnAttackLeftState(slot2)
	end
end

function slot2.AddDeadState(slot0, slot1, slot2)
	slot1:OnDeadState()
end

function slot2.AddSkillState(slot0, slot1, slot2)
end

function slot2.AddSpellState(slot0, slot1, slot2)
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
	slot1:OnSkillStartState()
end

function slot2.AddSkillEndState(slot0, slot1, slot2)
end

function slot2.OnTrigger(slot0, slot1)
end

function slot2.OnStart(slot0, slot1)
end

function slot2.OnEnd(slot0, slot1)
end

function slot2.CacheWeapon(slot0)
	return true
end

function slot2.FreshActionKeyOffset(slot0)
	return false
end
