ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffBulletHitEmitter = class("BattleBuffBulletHitEmitter", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffBulletHitEmitter.__name = "BattleBuffBulletHitEmitter"

function slot0.Battle.BattleBuffBulletHitEmitter.Ctor(slot0, slot1)
	uv0.Battle.BattleBuffBulletHitEmitter.super.Ctor(slot0, slot1)
end

function slot0.Battle.BattleBuffBulletHitEmitter.SetArgs(slot0, slot1, slot2)
	slot0._number = slot0._tempData.arg_list.number
	slot0._rate = slot0._tempData.arg_list.rate or 10000
	slot0._hitEmitterArgs = slot0._tempData.arg_list
end

function slot0.Battle.BattleBuffBulletHitEmitter.onBulletCreate(slot0, slot1, slot2, slot3)
	slot4 = slot3._bullet

	if uv0.Battle.BattleFormulas.IsHappen(slot0._rate) then
		-- Nothing
	end
end
