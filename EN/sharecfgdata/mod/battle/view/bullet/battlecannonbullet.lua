ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleResourceManager
slot0.Battle.BattleCannonBullet = class("BattleCannonBullet", slot0.Battle.BattleBullet)
slot0.Battle.BattleCannonBullet.__name = "BattleCannonBullet"

function slot0.Battle.BattleCannonBullet.Ctor(slot0, slot1, slot2)
	uv0.Battle.BattleCannonBullet.super.Ctor(slot0, slot1, slot2)
end
