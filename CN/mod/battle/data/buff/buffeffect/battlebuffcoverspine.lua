ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffCoverSpine = class("BattleBuffCoverSpine", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffCoverSpine.__name = "BattleBuffCoverSpine"
slot1 = slot0.Battle.BattleBuffCoverSpine

slot1.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

slot1.SetArgs = function(slot0, slot1, slot2)
	slot0._skin = slot0._tempData.arg_list.ship_skin_id
	slot0._hpbarOffset = slot0._tempData.arg_list.hp_bar_offset or 0
end

slot1.onAttach = function(slot0, slot1, slot2, slot3)
	slot1:SwitchSpine(slot0._skin, slot0._hpbarOffset)
end

slot1.onRemove = function(slot0, slot1, slot2, slot3)
	slot1:SwitchSpine(nil, slot0._hpbarOffset * -1)
end
