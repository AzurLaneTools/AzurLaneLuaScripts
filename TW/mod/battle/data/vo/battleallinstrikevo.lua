ys = ys or {}
slot0 = ys
slot0.Battle.BattleAllInStrikeVO = class("BattleAllInStrikeVO", slot0.Battle.BattlePlayerWeaponVO)
slot0.Battle.BattleAllInStrikeVO.__name = "BattleAllInStrikeVO"
slot2 = slot0.Battle.BattleAllInStrikeVO
slot2.GCD = slot0.Battle.BattleConfig.AirAssistCFG.GCD

function slot2.Ctor(slot0)
	uv0.super.Ctor(slot0, uv0.GCD)
end

function slot2.AppendWeapon(slot0, slot1)
	slot1:SetAllInWeaponVO(slot0)
	uv0.super.AppendWeapon(slot0, slot1)
end
