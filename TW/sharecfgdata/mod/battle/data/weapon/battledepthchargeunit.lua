ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot0.Battle.BattleDepthChargeUnit = class("BattleDepthChargeUnit", slot0.Battle.BattleWeaponUnit)
slot0.Battle.BattleDepthChargeUnit.__name = "BattleDepthChargeUnit"
slot2 = slot0.Battle.BattleDepthChargeUnit
slot3 = slot0.Battle.BattleTargetChoise

function slot2.Ctor(slot0)
	uv0.super.Ctor(slot0)
end

function slot2.TriggerBuffOnFire(slot0)
	slot0._host:TriggerBuff(uv0.BuffEffectType.ON_DEPTH_CHARGE_DROP, {
		equipIndex = slot0._equipmentIndex
	})
end
