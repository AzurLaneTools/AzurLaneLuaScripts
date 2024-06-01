ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleBulletEvent
slot2 = slot0.Battle.BattleResourceManager
slot3 = slot0.Battle.BattleConfig
slot4 = class("BattleBombBullet", slot0.Battle.BattleBullet)
slot0.Battle.BattleBombBullet = slot4
slot4.__name = "BattleBombBullet"

slot4.Ctor = function(slot0)
	uv0.super.Ctor(slot0)
end

slot4.Dispose = function(slot0)
	if slot0._alert then
		slot0._alert:Dispose()
	end

	uv0.super.Dispose(slot0)
end

slot4.AddBulletEvent = function(slot0)
	slot0._bulletData:RegisterEventListener(slot0, uv0.EXPLODE, slot0.onBulletExplode)
end

slot4.RemoveBulletEvent = function(slot0)
	slot0._bulletData:UnregisterEventListener(slot0, uv0.EXPLODE)
end

slot4.onBulletExplode = function(slot0, slot1)
	slot0:_bulletHitFunc()
end

slot4.UpdatePosition = function(slot0)
	slot1 = Vector3.Lerp(slot0._tf.localPosition, slot0:GetPosition(), uv0.BulletMotionRate)
	slot0._tf.localPosition = slot1

	slot0._cacheTFPos:Set(slot1.x, slot1.y, slot1.z)
end
