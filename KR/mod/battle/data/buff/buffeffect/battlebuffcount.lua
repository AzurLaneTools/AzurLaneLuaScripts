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
	slot0._countType = slot0._tempData.arg_list.countType
	slot0._weaponType = slot0._tempData.arg_list.weaponType
	slot0._index = slot0._tempData.arg_list.index
	slot0._gunnerBonus = slot0._tempData.arg_list.gunnerBonus

	slot0:ResetCount()
end

function slot3.onTrigger(slot0, slot1, slot2)
	uv0.super.onTrigger(slot0, slot1, slot2)

	slot0._count = slot0._count + 1

	if slot0:getCount(slot1) <= slot0._count then
		slot1:TriggerBuff(uv1.Battle.BattleConst.BuffEffectType.ON_BATTLE_BUFF_COUNT, {
			buffFX = slot0
		})
	end
end

function slot3.onTakeDamage(slot0, slot1, slot2, slot3)
	if slot0:damageAttrRequire(slot3.damageAttr) then
		slot0._count = slot0._count + slot3.damage

		if slot0._countTarget <= slot0._count then
			slot1:TriggerBuff(uv0.Battle.BattleConst.BuffEffectType.ON_BATTLE_BUFF_COUNT, {
				buffFX = slot0
			})
		end
	end
end

function slot3.onTakeHealing(slot0, slot1, slot2, slot3)
	slot0._count = slot0._count + slot3.damage

	if slot0:getCount(slot1) <= slot0._count then
		slot1:TriggerBuff(uv0.Battle.BattleConst.BuffEffectType.ON_BATTLE_BUFF_COUNT, {
			buffFX = slot0
		})
	end
end

function slot3.onStack(slot0, slot1, slot2, slot3)
	slot0._count = slot2:GetStack()

	if slot0:getCount(slot1) <= slot0._count then
		slot1:TriggerBuff(uv0.Battle.BattleConst.BuffEffectType.ON_BATTLE_BUFF_COUNT, {
			buffFX = slot0
		})
	end
end

function slot3.onBulletHit(slot0, slot1, slot2, slot3)
	if not slot0:equipIndexRequire(slot3.equipIndex) then
		return
	end

	slot0._count = slot0._count + slot3.damage

	if slot0:getCount(slot1) <= slot0._count then
		slot1:TriggerBuff(uv0.Battle.BattleConst.BuffEffectType.ON_BATTLE_BUFF_COUNT, {
			buffFX = slot0
		})
	end
end

function slot3.getCount(slot0, slot1)
	if slot0._gunnerBonus then
		slot2 = math.ceil(slot0._countTarget / uv0.GetCurrent(slot1, "barrageCounterMod"))
	end

	return slot2
end

function slot3.GetCountType(slot0)
	return slot0._countType
end

function slot3.ResetCount(slot0)
	slot0._count = 0
end
