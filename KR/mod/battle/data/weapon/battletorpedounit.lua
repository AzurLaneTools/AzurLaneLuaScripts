ys = ys or {}
slot0 = ys
slot0.Battle.BattleTorpedoUnit = class("BattleTorpedoUnit", slot0.Battle.BattleWeaponUnit)
slot0.Battle.BattleTorpedoUnit.__name = "BattleTorpedoUnit"
slot1 = slot0.Battle.BattleTorpedoUnit

slot1.Ctor = function(slot0)
	uv0.Battle.BattleTorpedoUnit.super.Ctor(slot0)
end

slot1.TriggerBuffOnFire = function(slot0)
	slot0._host:TriggerBuff(uv0.Battle.BattleConst.BuffEffectType.ON_TORPEDO_FIRE, {
		equipIndex = slot0._equipmentIndex
	})
end

slot1.TriggerBuffWhenSpawn = function(slot0, slot1)
	slot2 = {
		_bullet = slot1,
		equipIndex = slot0._equipmentIndex,
		bulletTag = slot1:GetExtraTag()
	}

	slot0._host:TriggerBuff(uv0.Battle.BattleConst.BuffEffectType.ON_BULLET_CREATE, slot2)
	slot0._host:TriggerBuff(uv0.Battle.BattleConst.BuffEffectType.ON_TORPEDO_BULLET_CREATE, slot2)
end
