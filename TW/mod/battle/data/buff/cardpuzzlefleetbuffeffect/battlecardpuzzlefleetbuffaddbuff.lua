ys = ys or {}
slot0 = ys
slot1 = class("BattleCardPuzzleFleetBuffAddBuff", slot0.Battle.BattleFleetBuffEffect)
slot0.Battle.BattleCardPuzzleFleetBuffAddBuff = slot1
slot1.__name = "BattleCardPuzzleFleetBuffAddBuff"

function slot1.Ctor(slot0, slot1)
	slot0._tempData = Clone(slot1)

	slot0:SetActive()
end

function slot1.SetArgs(slot0, slot1, slot2)
	uv0.super.SetArgs(slot0, slot1, slot2)

	slot0._buffID = slot0._tempData.arg_list.buff_id
	slot0._targetFilter = slot0._tempData.arg_list.target
	slot0._targetParam = slot0._tempData.arg_list.target_param
	slot0._caster = uv1.Battle.BattleTargetChoise.TargetFleetIndex(nil, {
		fleetPos = slot0._tempData.arg_list.caster or TeamType.TeamPos.LEADER
	})[1]
end

function slot1.onTrigger(slot0)
	slot1 = {}
	slot2 = slot0._targetParam

	for slot6, slot7 in ipairs(slot0._targetFilter) do
		slot1 = uv0.Battle.BattleTargetChoise[slot7](slot0._caster, slot2, slot1)
	end

	for slot6, slot7 in ipairs(slot1) do
		slot7:AddBuff(uv0.Battle.BattleBuffUnit.New(slot0._buffID))
	end
end
