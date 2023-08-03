ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffCoverSpine = class("BattleBuffCoverSpine", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffCoverSpine.__name = "BattleBuffCoverSpine"
slot1 = slot0.Battle.BattleBuffCoverSpine

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot1.SetArgs(slot0, slot1, slot2)
	slot0._skin = slot0._tempData.arg_list.ship_skin_id
	slot0._hpbarOffset = slot0._tempData.arg_list.hp_bar_offset or 0
end

function slot1.onAttach(slot0, slot1, slot2, slot3)
	slot1:SwitchSpine(slot0._skin, slot0._hpbarOffset)
end

function slot1.onRemove(slot0, slot1, slot2, slot3)
	slot1:SwitchSpine(nil, slot0._hpbarOffset * -1)
end
