ys = ys or {}
slot0 = ys
slot0.Battle.BattleFleetBuffJam = class("BattleFleetBuffJam", slot0.Battle.BattleFleetBuffEffect)
slot0.Battle.BattleFleetBuffJam.__name = "BattleFleetBuffJam"
slot1 = slot0.Battle.BattleFleetBuffJam

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot1.onAttach(slot0, slot1, slot2)
	uv0.Battle.BattleDataProxy.GetInstance():JamManualCast(true)
	slot1:Jamming(true)
	slot1:SetWeaponBlock(1)
end

function slot1.onRemove(slot0, slot1, slot2)
	uv0.Battle.BattleDataProxy.GetInstance():JamManualCast(false)
	slot1:Jamming(false)
	slot1:SetWeaponBlock(-1)
end
