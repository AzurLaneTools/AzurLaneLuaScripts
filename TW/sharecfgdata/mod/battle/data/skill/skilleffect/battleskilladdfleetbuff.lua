ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleConst
slot0.Battle.BattleSkillAddFleetBuff = class("BattleSkillAddFleetBuff", slot0.Battle.BattleSkillEffect)
slot0.Battle.BattleSkillAddFleetBuff.__name = "BattleSkillAddFleetBuff"
slot2 = slot0.Battle.BattleSkillAddFleetBuff

function slot2.Ctor(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)

	slot0._fleetBuffID = slot0._tempData.arg_list.fleet_buff_id
end

function slot2.DoDataEffect(slot0, slot1, slot2)
	if slot2:IsAlive() and slot2:GetUnitType() == uv0.UnitType.PLAYER_UNIT then
		slot2:GetFleetVO():AttachFleetBuff(uv1.Battle.BattleFleetBuffUnit.New(slot0._fleetBuffID))
	end
end
