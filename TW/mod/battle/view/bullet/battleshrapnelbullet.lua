ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleBulletEvent
slot2 = class("BattleShrapnelBullet", slot0.Battle.BattleBullet)
slot0.Battle.BattleShrapnelBullet = slot2
slot2.__name = "BattleShrapnelBullet"

slot2.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)
end

slot2.AddBulletEvent = function(slot0)
	uv0.super.AddBulletEvent(slot0)
	slot0._bulletData:RegisterEventListener(slot0, uv1.SPLIT, slot0.onBulletSplit)
end

slot2.RemoveBulletEvent = function(slot0)
	uv0.super.RemoveBulletEvent(slot0)
	slot0._bulletData:UnregisterEventListener(slot0, uv1.SPLIT)
end

slot2.onBulletSplit = function(slot0, slot1)
	slot0:_bulletHitFunc()
end
