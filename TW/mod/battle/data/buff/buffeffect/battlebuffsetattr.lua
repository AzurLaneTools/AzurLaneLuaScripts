ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffSetAttr = class("BattleBuffSetAttr", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffSetAttr.__name = "BattleBuffSetAttr"
slot1 = slot0.Battle.BattleBuffSetAttr
slot2 = slot0.Battle.BattleAttr

slot1.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

slot1.SetArgs = function(slot0, slot1, slot2)
	slot0._attr = slot0._tempData.arg_list.attr
	slot0._value = slot0._tempData.arg_list.value
end

slot1.onAttach = function(slot0, slot1, slot2)
	if slot0._attr == "TargetChoise" then
		uv0.AddTargetSelect(slot1, slot0._value)
	else
		uv0.SetCurrent(slot1, slot0._attr, slot0._value)
	end
end

slot1.onRemove = function(slot0, slot1, slot2)
	if slot0._attr == "TargetChoise" then
		uv0.RemoveTargetSelect(slot1, slot0._value)
	else
		uv0.SetCurrent(slot1, slot0._attr, 0)
	end
end
