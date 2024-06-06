ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleDataFunction
slot2 = slot0.Battle.BattleAttr
slot3 = class("BattleBuffCount", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffCount = slot3
slot3.__name = "BattleBuffCount"

slot3.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

slot3.SetArgs = function(slot0, slot1, slot2)
	slot0._countTarget = slot0._tempData.arg_list.countTarget or 1
	slot0._countType = slot3.countType
	slot0._weaponType = slot3.weaponType
	slot0._index = slot3.index
	slot0._maxHPRatio = slot3.maxHPRatio or 0
	slot0._casterMaxHPRatio = slot3.casterMaxHPRatio or 0
	slot0._clock = slot0._tempData.arg_list.clock
	slot0._interrupt = slot0._tempData.arg_list.interrupt
	slot0._iconType = slot0._tempData.arg_list.iconType or 1
	slot0._gunnerBonus = slot3.gunnerBonus

	slot0:ResetCount()

	if slot0._clock then
		slot1:DispatchCastClock(true, slot0, slot0._iconType, slot0._interrupt)
	end
end

slot3.onRemove = function(slot0, slot1, slot2)
	if slot0._clock then
		slot1:DispatchCastClock(false, slot0, nil, slot0._interrupt and slot0._count < slot0._countTarget)
	end
end

slot3.onTrigger = function(slot0, slot1, slot2)
	uv0.super.onTrigger(slot0, slot1, slot2)

	slot0._count = slot0._count + 1

	slot0:checkCount(slot1)
end

slot3.onFire = function(slot0, slot1, slot2, slot3)
	if not slot0:equipIndexRequire(slot3.equipIndex) then
		return
	end

	slot0._count = slot0._count + 1

	slot0:checkModCount(slot1)
end

slot3.onUpdate = function(slot0, slot1, slot2, slot3)
	slot0._count = slot3.timeStamp - (slot0._lastTriggerTime or slot2:GetBuffStartTime())

	if slot0._countTarget <= slot0._count then
		slot0._lastTriggerTime = slot4

		slot0:ResetCount()
		slot1:TriggerBuff(uv0.Battle.BattleConst.BuffEffectType.ON_BATTLE_BUFF_COUNT, {
			buffFX = slot0
		})
	end
end

slot3.onTakeDamage = function(slot0, slot1, slot2, slot3)
	if slot0:damageCheck(slot3) then
		slot0._count = slot0._count + slot3.damage

		slot0:checkHPCount(slot1)
	end
end

slot3.onTakeHealing = function(slot0, slot1, slot2, slot3)
	slot0._count = slot0._count + slot3.damage

	slot0:checkHPCount(slot1)
end

slot3.onHPRatioUpdate = function(slot0, slot1, slot2, slot3)
	slot0._count = slot0._count + math.abs(slot3.validDHP)

	slot0:checkHPCount(slot1)
end

slot3.onStack = function(slot0, slot1, slot2, slot3)
	slot0._count = slot2:GetStack()

	slot0:checkCount(slot1)
end

slot3.onBulletHit = function(slot0, slot1, slot2, slot3)
	if not slot0:equipIndexRequire(slot3.equipIndex) then
		return
	end

	slot0._count = slot0._count + slot3.damage

	slot0:checkCount(slot1)
end

slot3.checkCount = function(slot0, slot1)
	if slot0._countTarget <= slot0._count then
		slot1:TriggerBuff(uv0.Battle.BattleConst.BuffEffectType.ON_BATTLE_BUFF_COUNT, {
			buffFX = slot0
		})
	end
end

slot3.checkModCount = function(slot0, slot1)
	if slot0:getCount(slot1) <= slot0._count then
		slot1:TriggerBuff(uv0.Battle.BattleConst.BuffEffectType.ON_BATTLE_BUFF_COUNT, {
			buffFX = slot0
		})
	end
end

slot3.getCount = function(slot0, slot1)
	slot2 = slot0._countTarget
	slot3 = uv0.GetCurrent(slot1, "barrageCounterMod")

	if slot0._gunnerBonus then
		slot2 = math.ceil(slot2 / slot3)
	end

	return slot2
end

slot3.checkHPCount = function(slot0, slot1)
	if not slot0._hpCountTarget then
		slot0:calcHPCount(slot1)
	end

	if slot0._hpCountTarget <= slot0._count then
		slot1:TriggerBuff(uv0.Battle.BattleConst.BuffEffectType.ON_BATTLE_BUFF_COUNT, {
			buffFX = slot0
		})
	end
end

slot3.calcHPCount = function(slot0, slot1)
	slot2, slot3 = slot1:GetHP()
	slot4, slot5 = slot0._caster:GetHP()
	slot0._hpCountTarget = math.floor(slot0._casterMaxHPRatio * slot5 + slot0._maxHPRatio * slot3 + slot0._countTarget)
end

slot3.GetCountType = function(slot0)
	return slot0._countType
end

slot3.GetCountProgress = function(slot0)
	return slot0._count / slot0._countTarget
end

slot3.ResetCount = function(slot0)
	slot0._count = 0
end
