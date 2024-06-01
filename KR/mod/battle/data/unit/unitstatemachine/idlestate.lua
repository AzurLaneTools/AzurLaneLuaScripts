ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst.ActionName
slot0.Battle.IdleState = class("IdleState", slot0.Battle.IUnitState)
slot0.Battle.IdleState.__name = "IdleState"
slot2 = slot0.Battle.IdleState

slot2.Ctor = function(slot0)
	uv0.super.Ctor()
end

slot2.AddIdleState = function(slot0, slot1, slot2)
end

slot2.AddMoveState = function(slot0, slot1, slot2)
	slot1:OnMoveState()
end

slot2.AddMoveLeftState = function(slot0, slot1, slot2)
	slot1:OnMoveLeftState()
end

slot2.AddAttackState = function(slot0, slot1, slot2)
	slot1:OnAttackState(slot2)
end

slot2.AddDeadState = function(slot0, slot1, slot2)
	slot1:OnDeadState()
end

slot2.AddSkillState = function(slot0, slot1, slot2)
end

slot2.AddSpellState = function(slot0, slot1, slot2)
	slot1:OnSpellState()
end

slot2.AddVictoryState = function(slot0, slot1, slot2)
	slot1:OnVictoryState()
end

slot2.AddVictorySwimState = function(slot0, slot1, slot2)
	slot1:OnVictorySwimState()
end

slot2.AddStandState = function(slot0, slot1, slot2)
	slot1:OnDiveState()
end

slot2.AddDiveState = function(slot0, slot1, slot2)
	slot1:OnDiveState()
end

slot2.AddDiveLeftState = function(slot0, slot1, slot2)
	slot1:OnDiveLeftState()
end

slot2.AddInterruptState = function(slot0, slot1, slot2)
	slot1:OnInterruptState()
end

slot2.AddDivingState = function(slot0, slot1, slot2)
	slot1:OnDivingState()
end

slot2.AddSkillStartState = function(slot0, slot1, slot2)
	slot1:OnSkillStartState()
end

slot2.AddSkillEndState = function(slot0, slot1, slot2)
end

slot2.OnTrigger = function(slot0, slot1)
end

slot2.OnStart = function(slot0, slot1)
end

slot2.OnEnd = function(slot0, slot1)
end

slot2.CacheWeapon = function(slot0)
	return true
end

slot2.FreshActionKeyOffset = function(slot0)
	return false
end

slot2.GetActionName = function(slot0, slot1)
	return uv0.IDLE
end
