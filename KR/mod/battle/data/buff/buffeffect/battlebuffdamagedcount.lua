ys = ys or {}
slot0 = ys
slot1 = class("BattleBuffDamagedCount", slot0.Battle.BattleBuffCount)
slot0.Battle.BattleBuffDamagedCount = slot1
slot1.__name = "BattleBuffDamagedCount"

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot1.onTakeDamage(slot0, slot1, slot2, slot3)
	slot0._count = slot0._count + slot3.damage

	slot0:onTrigger(slot1, slot2)
end

function slot1.onTrigger(slot0, slot1, slot2)
	if slot0._countTarget <= slot0._count then
		slot1:TriggerBuff(uv0.Battle.BattleConst.BuffEffectType.ON_BATTLE_BUFF_COUNT, {
			buffFX = slot0
		})
	end
end
