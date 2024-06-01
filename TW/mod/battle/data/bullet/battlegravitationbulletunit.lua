ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleFormulas
slot2 = class("BattleGravitationBulletUnit", slot0.Battle.BattleBulletUnit)
slot0.Battle.BattleGravitationBulletUnit = slot2
slot2.__name = "BattleGravitationBulletUnit"

slot2.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)
end

slot2.Update = function(slot0, slot1)
	if slot0._pierceCount > 0 then
		uv0.super.Update(slot0, slot1)
	end
end

slot2.SetTemplateData = function(slot0, slot1)
	uv0.super.SetTemplateData(slot0, slot1)

	slot0._hitInterval = slot1.hit_type.interval or 0.2
end

slot2.GetExplodePostion = function(slot0)
	return slot0._explodePos
end

slot2.SetExplodePosition = function(slot0, slot1)
	slot0._explodePos = slot1
end

slot2.DealDamage = function(slot0)
	slot0._nextDamageTime = pg.TimeMgr.GetInstance():GetCombatTime() + slot0._hitInterval
end

slot2.CanDealDamage = function(slot0)
	if not slot0._nextDamageTime then
		slot0._nextDamageTime = pg.TimeMgr.GetInstance():GetCombatTime() + slot0._tempData.extra_param.alert_duration

		return false
	else
		return slot0._nextDamageTime < pg.TimeMgr.GetInstance():GetCombatTime()
	end
end

slot2.Hit = function(slot0, slot1, slot2)
	uv0.super.Hit(slot0, slot1, slot2)

	slot0._pierceCount = slot0._pierceCount - 1
	slot0._position.y = 100
end
