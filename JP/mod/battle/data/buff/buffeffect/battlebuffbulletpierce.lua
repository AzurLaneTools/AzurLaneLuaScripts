ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffBulletPierce = class("BattleBuffBulletPierce", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffBulletPierce.__name = "BattleBuffBulletPierce"

function slot0.Battle.BattleBuffBulletPierce.Ctor(slot0, slot1)
	uv0.Battle.BattleBuffBulletPierce.super.Ctor(slot0, slot1)
end

function slot0.Battle.BattleBuffBulletPierce.SetArgs(slot0, slot1, slot2)
	slot0._number = slot0._tempData.arg_list.number
	slot0._rate = slot0._tempData.arg_list.rate
	slot0._bulletType = slot0._tempData.arg_list.bulletType or 0
end

function slot0.Battle.BattleBuffBulletPierce.onBulletCreate(slot0, slot1, slot2, slot3)
	slot4 = slot3._bullet

	if slot0:IsHappen(tonumber(slot0._rate)) and (slot0._bulletType == slot4._tempData.type or slot0._bulletType == 0) then
		slot4._pierceCount = slot0._number
	end
end
