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

function slot5.Ctor(slot0, slot1)
	slot0._client = slot1

	slot0:initCloak()
end

function slot5.Update(slot0, slot1)
	slot0._lastCloakUpdateStamp = slot0._lastCloakUpdateStamp or slot1

	slot0:updateCloakValue(slot1)
	slot0:UpdateCloakState()

	slot0._lastCloakUpdateStamp = slot1

	uv0.Battle.BattleBuffDOT.UpdateCloakLock(slot0._client)
end

function slot5.UpdateCloakConfig(slot0)
	slot0._exposeValue = uv0.GetCurrent(slot0._client, "cloakExpose")
	slot0._restoreValue = uv0.GetCurrent(slot0._client, "cloakRestore")
	slot0._recovery = uv0.GetCurrent(slot0._client, "cloakRecovery")
end

function slot5.SetRecoverySpeed(slot0, slot1)
	slot0._fieldRecoveryOverride = slot1
end

function slot5.AppendExpose(slot0, slot1)
	slot0._cloakValue = Mathf.Clamp(slot0._cloakValue + slot1, slot0._cloakBottom, slot0._exposeValue)

	slot0:UpdateCloakState()
end

function slot5.AppendStrikeExpose(slot0)
	slot0._strikeCount = slot0._strikeCount + 1

	slot0:AppendExpose(math.min(slot0._strikeExposeAdditive * slot0._strikeCount, slot0._strikeExposeAdditiveLimit))
end

function slot5.AppendExposeSpeed(slot0, slot1)
	slot0._exposeSpeed = slot1
end

function slot5.ForceToMax(slot0)
	slot0._cloakValue = slot0._exposeValue

	slot0:UpdateCloakState()
end

function slot5.AppendExposeDot(slot0, slot1, slot2)
	slot0._exposeDotList[slot1] = slot2

	slot0:AppendExpose(slot2)
	slot0:updateCloakBottom()
end

function slot5.RemoveExposeDot(slot0, slot1)
	for slot5, slot6 in pairs(slot0._exposeDotList) do
		slot0._exposeDotList[slot5] = nil

		break
	end

	slot0:updateCloakBottom()
end

function slot5.UpdateDotExpose(slot0, slot1)
	if slot1 ~= slot0._cloakBottom then
		slot0._cloakBottom = slot1

		slot0._client:DispatchEvent(uv0.Event.New(uv1.UPDATE_CLOAK_LOCK))
	end
end

function slot5.UpdateCloakState(slot0)
	slot1 = nil

	if slot0._exposeValue <= slot0._cloakValue then
		slot1 = uv0.STATE_UNCLOAK
	elseif slot0._cloakValue <= slot0._restoreValue then
		slot1 = uv0.STATE_CLOAK
	end

	if slot1 and slot1 ~= slot0._currentState then
		slot0._currentState = slot1

		if slot0._currentState == uv0.STATE_UNCLOAK then
			uv1.Uncloak(slot0._client)
		elseif slot0._currentState == uv0.STATE_CLOAK then
			uv1.Cloak(slot0._client)
		end
	end
end

function slot5.GetCloakValue(slot0)
	return slot0._cloakValue
end

function slot5.GetCloakMax(slot0)
	return slot0._exposeValue
end

function slot5.GetCloakLockMin(slot0)
	return slot0._fireLockValue
end

function slot5.GetCloakRestoreValue(slot0)
	return slot0._restoreValue
end

function slot5.GetCloakBottom(slot0)
	return slot0._cloakBottom
end

function slot5.GetCurrentState(slot0)
	return slot0._currentState
end

function slot5.GetExposeSpeed(slot0)
	return slot0._exposeSpeed
end

function slot5.updateCloakValue(slot0, slot1)
	slot0:AppendExpose((slot0._exposeSpeed - (slot0._fieldRecoveryOverride or slot0._recovery)) * (slot1 - slot0._lastCloakUpdateStamp))
end

function slot5.initCloak(slot0)
	slot0._exposeValue = uv0.GetCurrent(slot0._client, "cloakExpose")
	slot0._restoreValue = uv0.GetCurrent(slot0._client, "cloakRestore")
	slot0._fireLockValue = uv0.GetCurrent(slot0._client, "cloakFireLock")
	slot0._recovery = uv0.GetCurrent(slot0._client, "cloakRecovery")
	slot0._strikeExposeAdditive = uv0.GetCurrent(slot0._client, "cloakStrikeAdditive")
	slot0._strikeCount = 0
	slot0._strikeExposeAdditiveLimit = uv1.CLOAK_STRIKE_ADDITIVE_LIMIT
	slot0._cloakValue = 0
	slot0._exposeSpeed = 0
	slot0._cloakBottom = 0
	slot0._exposeDotList = {}
	slot0._currentState = uv2.STATE_CLOAK

	uv0.Cloak(slot0._client)
end
