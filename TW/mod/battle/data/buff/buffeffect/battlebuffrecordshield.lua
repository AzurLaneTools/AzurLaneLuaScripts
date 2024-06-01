ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffRecordShield = class("BattleBuffRecordShield", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffRecordShield.__name = "BattleBuffRecordShield"
slot1 = slot0.Battle.BattleBuffRecordShield
slot1.MODE_RECORD = "record"
slot1.MODE_SHIELD = "shield"

slot1.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

slot1.GetEffectAttachData = function(slot0)
	return slot0._shieldValue
end

slot1.SetArgs = function(slot0, slot1, slot2)
	slot3 = slot0._tempData.arg_list
	slot0._damageAttrRequire = slot3.damageAttr
	slot0._damageSrcTagRequire = slot3.srcTag
	slot0._convertRate = slot3.convertRate
	slot0._shieldDuration = slot3.shield_duration
	slot0._recordDuration = slot3.record_duration
	slot0._exhaustRemove = slot3.exhaust_remove
	slot0._shieldValue = 0
	slot0._recordDamage = 0
	slot0._shieldStartTimeStamp = 0
	slot0._recordStartTimeStamp = 0
	slot0._unit = slot1
	slot0._fxName = slot3.effect
	slot0._effectIndex = "BattleBuffRecordShield" .. slot2:GetID()

	slot0:switchMode(uv0.MODE_RECORD)
end

slot1.onUpdate = function(slot0, slot1, slot2)
	slot3 = pg.TimeMgr.GetInstance():GetCombatTime()

	if slot0._buffMode == uv0.MODE_SHIELD then
		if slot0._shieldDuration and slot0._shieldDuration < slot3 - slot0._shieldStartTimeStamp or slot0._shieldValue <= 0 then
			slot0:handleShieldExhaust(slot2)
		end
	elseif slot0._buffMode == uv0.MODE_RECORD and slot0._recordDuration and slot0._recordDuration < slot3 - slot0._recordStartTimeStamp then
		slot0:switchMode(uv0.MODE_SHIELD)
	end
end

slot1.handleShieldExhaust = function(slot0, slot1)
	if slot0._exhaustRemove then
		slot1:SetToCancel()
	else
		slot0:switchMode(uv0.MODE_RECORD)
	end
end

slot1.switchMode = function(slot0, slot1)
	slot0._buffMode = slot1
	slot2 = pg.TimeMgr.GetInstance():GetCombatTime()

	if slot1 == uv0.MODE_SHIELD then
		slot0._shieldStartTimeStamp = slot2
		slot0._shieldValue = slot0:calcNumber()
		slot0.onTakeDamage = uv0.__shieldTakeDamage

		slot0._unit:DispatchEvent(uv1.Event.New(uv1.Battle.BattleUnitEvent.ADD_EFFECT, {
			index = slot0._effectIndex,
			effect = slot0._fxName
		}))
	elseif slot1 == uv0.MODE_RECORD then
		slot0._recordStartTimeStamp = slot2
		slot0._recordDamage = 0
		slot0._shieldValue = 0
		slot0.onTakeDamage = uv0.__recordDamage

		slot0._unit:DispatchEvent(uv1.Event.New(uv1.Battle.BattleUnitEvent.CANCEL_EFFECT, {
			index = slot0._effectIndex
		}))
	end
end

slot1.__shieldTakeDamage = function(slot0, slot1, slot2, slot3)
	if slot0:damageCheck(slot3) then
		slot0._shieldValue = slot0._shieldValue - slot3.damage

		if slot0._shieldValue > 0 then
			slot3.damage = 0
		else
			slot3.damage = -slot0._shieldValue

			slot0:handleShieldExhaust(slot2)
		end
	end
end

slot1.__recordDamage = function(slot0, slot1, slot2, slot3)
	if not slot0:damageCheck(slot3) then
		return
	end

	if not slot0:DamageSourceRequire(slot3.damageSrc) then
		return
	end

	slot0._recordDamage = slot0._recordDamage + slot3.damage

	if not slot0._recordDuration and slot0:calcNumber() >= 1 then
		slot0:switchMode(uv0.MODE_SHIELD)
	end
end

slot1.calcNumber = function(slot0)
	return math.max(0, math.floor(slot0._recordDamage * slot0._convertRate))
end

slot1.Clear = function(slot0)
	slot0._unit:DispatchEvent(uv0.Event.New(uv0.Battle.BattleUnitEvent.CANCEL_EFFECT, {
		index = slot0._effectIndex
	}))
	uv1.super.Clear(slot0)
end
