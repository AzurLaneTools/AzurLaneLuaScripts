ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot2 = class("BattleBuffAddFleetBuff", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffAddFleetBuff = slot2
slot2.__name = "BattleBuffAddFleetBuff"

function slot2.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot2.SetArgs(slot0, slot1, slot2)
	slot0._level = slot2:GetLv()
	slot0._fleetBuffID = slot0._tempData.arg_list.fleet_buff_id
end

function slot2.onAttach(slot0, slot1, slot2)
	if slot1:GetUnitType() ~= uv0.UnitType.PLAYER_UNIT then
		return
	end

	slot1:GetFleetVO():AttachFleetBuff(uv1.Battle.BattleFleetBuffUnit.New(slot0._fleetBuffID))
end

function slot2.onRemove(slot0, slot1, slot2)
	if slot1:GetUnitType() ~= uv0.UnitType.PLAYER_UNIT then
		return
	end

	slot1:GetFleetVO():RemoveFleetBuff(slot0._fleetBuffID)
end
