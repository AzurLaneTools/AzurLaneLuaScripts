ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffSetAttr = class("BattleBuffSetAttr", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffSetAttr.__name = "BattleBuffSetAttr"
slot1 = slot0.Battle.BattleBuffSetAttr
slot2 = slot0.Battle.BattleAttr

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot1.SetArgs(slot0, slot1, slot2)
	slot0._attr = slot0._tempData.arg_list.attr
	slot0._value = slot0._tempData.arg_list.value
end

function slot1.onAttach(slot0, slot1, slot2)
	if slot0._attr == "TargetChoise" then
		uv0.AddTargetSelect(slot1, slot0._value)
	else
		uv0.SetCurrent(slot1, slot0._attr, slot0._value)
	end
end

function slot1.onRemove(slot0, slot1, slot2)
	if slot0._attr == "TargetChoise" then
		uv0.RemoveTargetSelect(slot1, slot0._value)
	else
		uv0.SetCurrent(slot1, slot0._attr, 0)
	end
end
