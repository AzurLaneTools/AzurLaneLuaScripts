ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleFormulas
slot2 = class("BattleTorpedoBulletUnit", slot0.Battle.BattleBulletUnit)
slot0.Battle.BattleTorpedoBulletUnit = slot2
slot2.__name = "BattleTorpedoBulletUnit"

slot2.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)
end

slot2.calcSpeed = function(slot0)
	slot3 = uv1.ConvertBulletSpeed(math.max(0, slot0._velocity + uv0.Battle.BattleAttr.GetCurrent(slot0, "torpedoSpeedExtra")) * (1 + uv0.Battle.BattleAttr.GetCurrent(slot0, "bulletSpeedRatio")))
	slot4 = math.deg2Rad * slot0._yAngle
	slot0._speed = Vector3(slot3 * math.cos(slot4), 0, slot3 * math.sin(slot4))
end

slot2.GetExplodePostion = function(slot0)
	return slot0._explodePos
end

slot2.SetExplodePosition = function(slot0, slot1)
	slot0._explodePos = slot1
end

slot2.InitCldComponent = function(slot0)
	uv0.super.InitCldComponent(slot0)
	slot0:ResetCldSurface()
end

slot2.Hit = function(slot0, slot1, slot2)
	uv0.super.Hit(slot0, slot1, slot2)

	slot0._pierceCount = slot0._pierceCount - 1
end
