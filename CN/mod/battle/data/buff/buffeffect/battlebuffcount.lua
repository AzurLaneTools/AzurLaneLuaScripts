ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleDataFunction
slot2 = slot0.Battle.BattleAttr
slot3 = class("BattleBuffCount", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffCount = slot3
slot3.__name = "BattleBuffCount"

function slot3.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot3.SetArgs(slot0, slot1, slot2)
	slot0._countTarget = slot0._tempData.arg_list.countTarget or 1
	slot0._countType = slot3.countType
	slot0._weaponType = slot3.weaponType
	slot0._index = slot3.index
	slot0._maxHPRatio = slot3.maxHPRatio or 0
	slot0._casterMaxHPRatio = slot3.casterMaxHPRatio or 0

	slot0:calcHPCount(slot1)

	slot0._gunnerBonus = slot3.gunnerBonus

	slot0:ResetCount()
end

function slot3.onTrigger(slot0, slot1, slot2)
	uv0.super.onTrigger(slot0, slot1, slot2)

	slot0._count = slot0._count + 1

	slot0:checkCount(slot1)
end

function slot3.onFire(slot0, slot1, slot2, slot3)
	uv0.super.onTrigger(slot0, slot1, slot2)

	slot0._count = slot0._count + 1

	slot0:checkModCount(slot1)
end

function slot3.onTakeDamage(slot0, slot1, slot2, slot3)
	if slot0:damageCheck(slot3) then
		slot0._count = slot0._count + slot3.damage

		slot0:checkHPCount(slot1)
	end
end

function slot3.onTakeHealing(slot0, slot1, slot2, slot3)
	slot0._count = slot0._count + slot3.damage

	slot0:checkHPCount(slot1)
end

function slot3.onHPRatioUpdate(slot0, slot1, slot2, slot3)
	slot0._count = slot0._count + math.abs(slot3.validDHP)

	slot0:checkHPCount(slot1)
end

function slot3.onStack(slot0, slot1, slot2, slot3)
	slot0._count = slot2:GetStack()

	slot0:checkCount(slot1)
end

function slot3.onBulletHit(slot0, slot1, slot2, slot3)
	if not slot0:equipIndexRequire(slot3.equipIndex) then
		return
	end

	slot0._count = slot0._count + slot3.damage

	slot0:checkCount(slot1)
end

function slot3.checkCount(slot0, slot1)
	if slot0._countTarget <= slot0._count then
		slot1:TriggerBuff(uv0.Battle.BattleConst.BuffEffectType.ON_BATTLE_BUFF_COUNT, {
			buffFX = slot0
		})
	end
end

function slot3.checkModCount(slot0, slot1)
	if slot0:getCount(slot1) <= slot0._count then
		slot1:TriggerBuff(uv0.Battle.BattleConst.BuffEffectType.ON_BATTLE_BUFF_COUNT, {
			buffFX = slot0
		})
	end
end

function slot3.getCount(slot0, slot1)
	slot2 = slot0._countTarget
	slot3 = uv0.GetCurrent(slot1, "barrageCounterMod")

	if slot0._gunnerBonus then
		slot2 = math.ceil(slot2 / slot3)
	end

	return slot2
end

function slot3.checkHPCount(slot0, slot1)
	if slot0._hpCountTarget <= slot0._count then
		slot1:TriggerBuff(uv0.Battle.BattleConst.BuffEffectType.ON_BATTLE_BUFF_COUNT, {
			buffFX = slot0
		})
	end
end

function slot3.calcHPCount(slot0, slot1)
	slot2, slot3 = slot1:GetHP()
	slot4, slot5 = slot0._caster:GetHP()
	slot0._hpCountTarget = slot0._casterMaxHPRatio * slot5 + slot0._maxHPRatio * slot3 + slot0._countTarget
end

function slot3.GetCountType(slot0)
	return slot0._countType
end

function slot3.ResetCount(slot0)
	slot0._count = 0
end
