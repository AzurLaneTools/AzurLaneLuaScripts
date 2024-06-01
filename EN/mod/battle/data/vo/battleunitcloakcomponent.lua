ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleUnitEvent
slot2 = slot0.Battle.BattleConst
slot3 = slot0.Battle.BattleConfig
slot4 = slot0.Battle.BattleAttr
slot0.Battle.BattleUnitCloakComponent = class("BattleUnitCloakComponent")
slot0.Battle.BattleUnitCloakComponent.__name = "BattleUnitCloakComponent"
slot5 = slot0.Battle.BattleUnitCloakComponent
slot5.STATE_CLOAK = "STATE_CLOAK"
slot5.STATE_UNCLOAK = "STATE_UNCLOAK"

slot5.Ctor = function(slot0, slot1)
	slot0._client = slot1

	slot0:initCloak()
end

slot5.Update = function(slot0, slot1)
	slot0._lastCloakUpdateStamp = slot0._lastCloakUpdateStamp or slot1

	slot0:updateCloakValue(slot1)
	slot0:UpdateCloakState()

	slot0._lastCloakUpdateStamp = slot1

	uv0.Battle.BattleBuffDOT.UpdateCloakLock(slot0._client)
end

slot5.UpdateCloakConfig = function(slot0)
	slot0._exposeBase = uv0.GetCurrent(slot0._client, "cloakExposeBase")
	slot0._exposeExtra = uv0.GetCurrent(slot0._client, "cloakExposeExtra")
	slot0._restoreValue = uv0.GetCurrent(slot0._client, "cloakRestore")
	slot0._recovery = uv0.GetCurrent(slot0._client, "cloakRecovery")

	slot0:adjustCloakAttr()
	slot0._client:DispatchEvent(uv1.Event.New(uv2.UPDATE_CLOAK_CONFIG))
end

slot5.SetRecoverySpeed = function(slot0, slot1)
	slot0._fieldRecoveryOverride = slot1
end

slot5.AppendExpose = function(slot0, slot1)
	slot0._cloakValue = Mathf.Clamp(slot0._cloakValue + slot1, slot0:GetCloakBottom(), slot0._exposeValue)

	slot0:UpdateCloakState()
end

slot5.AppendStrikeExpose = function(slot0)
	slot0._strikeCount = slot0._strikeCount + 1

	slot0:AppendExpose(math.min(slot0._strikeExposeAdditive * slot0._strikeCount, slot0._strikeExposeAdditiveLimit))
end

slot5.AppendBombardExpose = function(slot0)
	slot0._bombardCount = slot0._bombardCount + 1

	slot0:AppendExpose(math.min(slot0._bombardExposeAdditive * slot0._bombardCount, slot0._bombardExposeAdditiveLimit))
end

slot5.AppendExposeSpeed = function(slot0, slot1)
	slot0._exposeSpeed = slot1
end

slot5.ForceToMax = function(slot0)
	slot0:ForceToRate(1)
end

slot5.ForceToRate = function(slot0, slot1)
	slot0._cloakValue = math.floor(slot1 * slot0._exposeValue)

	slot0:UpdateCloakState()
end

slot5.UpdateDotExpose = function(slot0, slot1)
	if slot1 ~= slot0._cloakBottom then
		slot0._cloakBottom = slot1

		slot0._client:DispatchEvent(uv0.Event.New(uv1.UPDATE_CLOAK_LOCK))
	end
end

slot5.UpdateTauntExpose = function(slot0, slot1)
	if slot1 then
		slot0._tauntCloakBottom = slot0._restoreValue
	else
		slot0._tauntCloakBottom = nil
	end
end

slot5.UpdateCloakState = function(slot0)
	slot1 = nil

	if slot0._exposeValue <= slot0._cloakValue then
		slot1 = uv0.STATE_UNCLOAK
	elseif slot0._cloakValue < slot0._restoreValue then
		slot1 = uv0.STATE_CLOAK
	end

	if slot1 and slot1 ~= slot0._currentState then
		slot0._currentState = slot1

		if slot0._currentState == uv0.STATE_UNCLOAK then
			uv1.Uncloak(slot0._client)
			slot0:triggerBuff()
		elseif slot0._currentState == uv0.STATE_CLOAK then
			uv1.Cloak(slot0._client)
			slot0:triggerBuff()
		end
	end
end

slot5.GetCloakValue = function(slot0)
	return slot0._cloakValue
end

slot5.GetCloakMax = function(slot0)
	return slot0._exposeValue
end

slot5.GetCloakLockMin = function(slot0)
	return slot0._fireLockValue
end

slot5.GetCloakRestoreValue = function(slot0)
	return slot0._restoreValue
end

slot5.GetCloakBottom = function(slot0)
	if slot0._tauntCloakBottom then
		return math.max(slot0._tauntCloakBottom, slot0._cloakBottom)
	else
		return slot0._cloakBottom
	end
end

slot5.GetCurrentState = function(slot0)
	return slot0._currentState
end

slot5.GetExposeSpeed = function(slot0)
	return slot0._exposeSpeed
end

slot5.updateCloakValue = function(slot0, slot1)
	slot0:AppendExpose((slot0._exposeSpeed - (slot0._fieldRecoveryOverride or slot0._recovery)) * (slot1 - slot0._lastCloakUpdateStamp))
end

slot5.initCloak = function(slot0)
	slot0._exposeBase = uv0.GetCurrent(slot0._client, "cloakExposeBase")
	slot0._exposeExtra = uv0.GetCurrent(slot0._client, "cloakExposeExtra")
	slot0._restoreValue = uv0.GetCurrent(slot0._client, "cloakRestore")
	slot0._fireLockValue = uv0.GetCurrent(slot0._client, "cloakFireLock")
	slot0._cloakValue = 0
	slot0._exposeSpeed = 0
	slot0._cloakBottom = 0

	slot0:adjustCloakAttr()

	slot0._recovery = uv0.GetCurrent(slot0._client, "cloakRecovery")
	slot0._strikeExposeAdditive = uv0.GetCurrent(slot0._client, "cloakStrikeAdditive")
	slot0._bombardExposeAdditive = uv0.GetCurrent(slot0._client, "cloakBombardAdditive")
	slot0._strikeCount = 0
	slot0._bombardCount = 0
	slot0._strikeExposeAdditiveLimit = uv1.CLOAK_STRIKE_ADDITIVE_LIMIT
	slot0._bombardExposeAdditiveLimit = uv1.CLOAK_STRIKE_ADDITIVE_LIMIT
	slot0._exposeDotList = {}
	slot0._currentState = uv2.STATE_CLOAK

	uv0.Cloak(slot0._client)
	slot0:triggerBuff()
end

slot5.triggerBuff = function(slot0)
	slot1 = uv0.GetCurrent(slot0._client, "isCloak")

	slot0._client:DispatchCloakStateUpdate()
end

slot5.adjustCloakAttr = function(slot0)
	slot0._exposeBase = math.max(slot0._exposeBase, uv0.CLOAK_EXPOSE_BASE_MIN)
	slot0._exposeValue = math.max(slot0._exposeBase + slot0._exposeExtra, uv0.CLOAK_EXPOSE_SKILL_MIN)
	slot0._restoreValue = math.max(slot0._exposeValue + uv0.CLOAK_BASE_RESTORE_DELTA, 0)
	slot0._exposeValue = math.max(slot0._exposeBase + slot0._exposeExtra, uv0.CLOAK_EXPOSE_SKILL_MIN)
	slot0._cloakValue = Mathf.Clamp(slot0._cloakValue, 0, slot0._exposeValue)

	uv1.SetCurrent(slot0._client, "cloakExposeBase", slot0._exposeBase)
	uv1.SetCurrent(slot0._client, "cloakRestore", slot0._restoreValue)
	slot0:UpdateCloakState()
end
