ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = math
slot3 = class("BattleShotgunEmitter", slot0.Battle.BattleBulletEmitter)
slot0.Battle.BattleShotgunEmitter = slot3
slot3.__name = "BattleShotgunEmitter"

function slot3.Ctor(slot0, slot1, slot2, slot3)
	uv0.Battle.BattleShotgunEmitter.super.Ctor(slot0, slot1, slot2, slot3)

	slot0.PrimalIteration = slot0._nonDelayPrimalIteration
end

function slot3.Fire(slot0, slot1, slot2, slot3)
	slot0._angleRange = slot3

	uv0.Battle.BattleShotgunEmitter.super.Fire(slot0, slot1, slot2)
end

function slot3.GenerateBullet(slot0)
	slot1 = slot0._convertedDirBarrage[slot0._primalCounter]
	slot0._delay = slot1.Delay
	slot3 = nil

	slot0._spawnFunc(slot1.OffsetX, slot1.OffsetZ, slot0._isRandomAngle and (uv0.random() - 0.5) * uv0.random(slot0._angleRange) - slot0._angleRange / 2 or uv0.random(slot0._angleRange) - slot0._angleRange / 2, slot0._offsetPriority, slot0._target, slot0._primalCounter)
	slot0:Interation()
end
