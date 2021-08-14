ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleBulletEvent
slot2 = slot0.Battle.BattleResourceManager
slot3 = slot0.Battle.BattleConfig
slot4 = class("BattleBombBullet", slot0.Battle.BattleBullet)
slot0.Battle.BattleBombBullet = slot4
slot4.__name = "BattleBombBullet"

function slot4.Ctor(slot0)
	uv0.super.Ctor(slot0)
end

function slot4.Dispose(slot0)
	if slot0._alert then
		slot0._alert:Dispose()
	end

	uv0.super.Dispose(slot0)
end

function slot4.AddBulletEvent(slot0)
	slot0._bulletData:RegisterEventListener(slot0, uv0.EXPLODE, slot0.onBulletExplode)
end

function slot4.RemoveBulletEvent(slot0)
	slot0._bulletData:UnregisterEventListener(slot0, uv0.EXPLODE)
end

function slot4.onBulletExplode(slot0, slot1)
	slot0:_bulletHitFunc()
end

function slot4.UpdatePosition(slot0)
	slot0._tf.localPosition = Vector3.Lerp(slot0._tf.localPosition, slot0:GetPosition(), uv0.BulletMotionRate)
end
