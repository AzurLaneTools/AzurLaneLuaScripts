ys = ys or {}
slot0 = ys
slot0.Battle.BattleScaleBullet = class("BattleScaleBullet", slot0.Battle.BattleBullet)
slot0.Battle.BattleScaleBullet.__name = "BattleScaleBullet"
slot1 = slot0.Battle.BattleScaleBullet

function slot1.Ctor(slot0)
	uv0.super.Ctor(slot0)
end

function slot1.Update(slot0, slot1)
	uv0.super.Update(slot0, slot1)
	slot0:updateModelScale()
end

function slot1.updateModelScale(slot0)
	slot2 = slot0._tf.localScale
	slot2.x = slot0._bulletData:GetBoxSize().x * 2
	slot0._tf.localScale = slot2
end
