ys = ys or {}
slot0 = ys
slot2 = slot0.Battle.BattleConst.ActionName
slot0.Battle.UnitState = class("UnitState")
slot0.Battle.UnitState.__name = "UnitState"
slot0.Battle.UnitState.STATE_IDLE = "STATE_IDLE"
slot0.Battle.UnitState.STATE_MOVE = "STATE_MOVE"
slot0.Battle.UnitState.STATE_ATTACK = "STATE_ATTACK"
slot0.Battle.UnitState.STATE_ATTACKLEFT = "STATE_ATTACKLEFT"
slot0.Battle.UnitState.STATE_DEAD = "STATE_DEAD"
slot0.Battle.UnitState.STATE_MOVELEFT = "STATE_MOVELEFT"
slot0.Battle.UnitState.STATE_SKILL = "STATE_SKILL"
slot0.Battle.UnitState.STATE_VICTORY = "STATE_VICTORY"
slot0.Battle.UnitState.STATE_STAND = "STATE_STAND"
slot0.Battle.UnitState.STATE_INTERRUPT = "STATE_INTERRUPT"
slot0.Battle.UnitState.STATE_SKILL_START = "STATE_SKILL_START"
slot0.Battle.UnitState.STATE_SKILL_END = "STATE_SKILL_END"
slot0.Battle.UnitState.STATE_DIVING = "STATE_DIVING"
slot0.Battle.UnitState.STATE_DIVE = "STATE_DIVE"
slot0.Battle.UnitState.STATE_DIVELEFT = "STATE_DIVELEFT"
slot0.Battle.UnitState.STATE_RAID = "STATE_RAID"
slot0.Battle.UnitState.STATE_RAIDLEFT = "STATE_RAIDLEFT"

slot0.Battle.UnitState.Ctor = function(slot0, slot1)
	slot0._target = slot1
	slot0._idleState = uv0.Battle.IdleState.New()
	slot0._moveState = uv0.Battle.MoveState.New()
	slot0._attackState = uv0.Battle.AttackState.New()
	slot0._attackLeftState = uv0.Battle.AttackLeftState.New()
	slot0._deadState = uv0.Battle.DeadState.New()
	slot0._moveLeftState = uv0.Battle.MoveLeftState.New()
	slot0._victoryState = uv0.Battle.VictoryState.New()
	slot0._victorySwimState = uv0.Battle.VictorySwimState.New()
	slot0._standState = uv0.Battle.StandState.New()
	slot0._spellState = uv0.Battle.SpellState.New()
	slot0._interruptState = uv0.Battle.InterruptState.New()
	slot0._skillStartState = uv0.Battle.SkillStartState.New()
	slot0._skillEndState = uv0.Battle.SkillEndState.New()
	slot0._diveState = uv0.Battle.DiveState.New()
	slot0._diveLeftState = uv0.Battle.DiveLeftState.New()
	slot0._raidState = uv0.Battle.RaidState.New()
	slot0._raidLeftState = uv0.Battle.RaidLeftState.New()

	slot0:OnIdleState()
end

slot0.Battle.UnitState.FreshActionKeyOffset = function(slot0)
	if slot0:ActionKeyOffset() then
		if string.find(slot0._currentAction, slot1) == nil then
			slot0:SendAction(slot0._currentAction .. slot1)
		end
	elseif slot0._offset ~= nil then
		slot0:SendAction(string.sub(slot0._currentAction, 1, string.find(slot0._currentAction, slot0._offset) - 1))
	end

	slot0._offset = slot1
end

slot0.Battle.UnitState.ChangeState = function(slot0, slot1, slot2)
	if slot1 == slot0.STATE_IDLE then
		slot0._currentState:AddIdleState(slot0)
	elseif slot1 == slot0.STATE_MOVE then
		slot0._currentState:AddMoveState(slot0)
	elseif slot1 == slot0.STATE_MOVE then
		slot0._currentState:AddMoveState(slot0)
	elseif slot1 == slot0.STATE_ATTACK then
		slot0._currentState:AddAttackState(slot0, slot2)
	elseif slot1 == slot0.STATE_DEAD then
		slot0._currentState:AddDeadState(slot0)
	elseif slot1 == slot0.STATE_MOVELEFT then
		slot0._currentState:AddMoveLeftState(slot0)
	elseif slot1 == slot0.STATE_VICTORY then
		if slot0:GetTarget():GetOxyState() and slot3:GetCurrentDiveState() == uv0.OXY_STATE.DIVE then
			slot0._currentState:AddVictorySwimState(slot0)
		else
			slot0._currentState:AddVictoryState(slot0)
		end
	elseif slot1 == slot0.STATE_INTERRUPT then
		slot0._currentState:AddInterruptState(slot0)
	elseif slot1 == slot0.STATE_STAND then
		slot0._currentState:AddStandState(slot0)
	elseif slot1 == slot0.STATE_DIVE then
		slot0._currentState:AddDiveState(slot0)
	elseif slot1 == slot0.STATE_DIVELEFT then
		slot0._currentState:AddDiveLeftState(slot0)
	elseif slot1 == slot0.STATE_SKILL_START then
		slot0._currentState:AddSkillStartState(slot0)
	elseif slot1 == slot0.STATE_SKILL_END then
		slot0._currentState:AddSkillEndState(slot0)
	else
		assert(false, slot0._target.__name .. "'s state machine, unexcepted state: " .. slot1)
	end
end

slot0.Battle.UnitState.OnMoveState = function(slot0)
	slot0._currentState = slot0._moveState

	slot0:SendAction(slot0._currentState:GetActionName(slot0))
end

slot0.Battle.UnitState.OnMoveLeftState = function(slot0)
	slot0._currentState = slot0._moveLeftState

	slot0:SendAction(slot0._currentState:GetActionName(slot0))
end

slot0.Battle.UnitState.OnIdleState = function(slot0)
	slot0._currentState = slot0._idleState

	slot0:SendAction(slot0._currentState:GetActionName(slot0))
end

slot0.Battle.UnitState.OnAttackState = function(slot0, slot1)
	slot0._currentState = slot0._attackState

	slot0:SendAction(slot0._currentState:GetActionName(slot0, slot1))
end

slot0.Battle.UnitState.OnAttackLeftState = function(slot0, slot1)
	slot0._currentState = slot0._attackLeftState

	slot0:SendAction(slot0._currentState:GetActionName(slot0, slot1))
end

slot0.Battle.UnitState.OnDiveState = function(slot0)
	slot0._currentState = slot0._diveState

	slot0:SendAction(slot0._currentState:GetActionName(slot0))
end

slot0.Battle.UnitState.OnDiveLeftState = function(slot0)
	slot0._currentState = slot0._diveLeftState

	slot0:SendAction(slot0._currentState:GetActionName(slot0))
end

slot0.Battle.UnitState.OnRaidState = function(slot0, slot1)
	slot0._currentState = slot0._raidState

	slot0:SendAction(slot0._currentState:GetActionName(slot0))
end

slot0.Battle.UnitState.OnRaidLeftState = function(slot0, slot1)
	slot0._currentState = slot0._raidLeftState

	slot0:SendAction(slot0._currentState:GetActionName(slot0))
end

slot0.Battle.UnitState.OnDeadState = function(slot0)
	slot0._currentState = slot0._deadState

	slot0:SendAction(slot0._currentState:GetActionName(slot0))
end

slot0.Battle.UnitState.OnVictoryState = function(slot0)
	slot0._currentState = slot0._victoryState

	slot0:SendAction(slot0._currentState:GetActionName(slot0))
end

slot0.Battle.UnitState.OnVictorySwimState = function(slot0)
	slot0._currentState = slot0._victorySwimState

	slot0:SendAction(slot0._currentState:GetActionName(slot0))
end

slot0.Battle.UnitState.OnStandState = function(slot0)
	slot0._currentState = slot0._standState

	slot0:SendAction(slot0._currentState:GetActionName(slot0))
end

slot0.Battle.UnitState.OnInterruptState = function(slot0)
	slot0._currentState = slot0._interruptState

	slot0:SendAction(slot0._currentState:GetActionName(slot0))
end

slot0.Battle.UnitState.OnSkillStartState = function(slot0)
	slot0._currentState = slot0._skillStartState

	slot0:SendAction(slot0._currentState:GetActionName(slot0))
end

slot0.Battle.UnitState.OnSkillEndState = function(slot0)
	slot0._currentState = slot0._skillEndState

	slot0:SendAction(slot0._currentState:GetActionName(slot0))
end

slot0.Battle.UnitState.ChangeToMoveState = function(slot0)
	slot1 = slot0:GetTarget():GetSpeed().x

	if slot0:GetTarget():GetOxyState() and slot2:GetCurrentDiveState() == uv0.OXY_STATE.DIVE then
		if slot1 >= 0 then
			slot0:OnDiveState()
		else
			slot0:OnDiveLeftState()
		end
	elseif slot1 >= 0 then
		slot0:OnMoveState()
	else
		slot0:OnMoveLeftState()
	end
end

slot0.Battle.UnitState.SendAction = function(slot0, slot1)
	slot0._currentAction = slot1

	slot0._target:DispatchEvent(uv0.Event.New(uv0.Battle.BattleUnitEvent.CHANGE_ACTION, {
		actionType = slot1
	}))
end

slot0.Battle.UnitState.ChangeOxyState = function(slot0, slot1)
	slot0._target:ChangeOxygenState(slot1)
end

slot0.Battle.UnitState.GetTarget = function(slot0)
	return slot0._target
end

slot0.Battle.UnitState.ActionKeyOffset = function(slot0)
	return slot0._target:GetActionKeyOffset()
end

slot0.Battle.UnitState.GetCurrentStateName = function(slot0)
	return slot0._currentState.__name
end

slot0.Battle.UnitState.NeedWeaponCache = function(slot0)
	return slot0._currentState:CacheWeapon()
end

slot0.Battle.UnitState.OnActionStart = function(slot0)
	slot0._currentState:OnStart(slot0)
end

slot0.Battle.UnitState.OnActionTrigger = function(slot0)
	slot0._currentState:OnTrigger(slot0)
end

slot0.Battle.UnitState.OnActionEnd = function(slot0)
	slot0._currentState:OnEnd(slot0)
end
