ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffSetAttr = class("BattleBuffSetAttr", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffSetAttr.__name = "BattleBuffSetAttr"

function slot0.Battle.BattleBuffSetAttr.Ctor(slot0, slot1)
	uv0.Battle.BattleBuffSetAttr.super.Ctor(slot0, slot1)
end

function slot0.Battle.BattleBuffSetAttr.SetArgs(slot0, slot1, slot2)
	slot0._attr = slot0._tempData.arg_list.attr
	slot0._value = slot0._tempData.arg_list.value
end

function slot0.Battle.BattleBuffSetAttr.onAttach(slot0, slot1, slot2)
	uv0.Battle.BattleAttr.SetCurrent(slot1, slot0._attr, slot0._value)
end

function slot0.Battle.BattleBuffSetAttr.onRemove(slot0, slot1, slot2)
	uv0.Battle.BattleAttr.SetCurrent(slot1, slot0._attr, 0)
end
