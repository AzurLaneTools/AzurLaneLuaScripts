ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffWorldVariable = class("BattleBuffWorldVariable", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffWorldVariable.__name = "BattleBuffWorldVariable"
slot1 = slot0.Battle.BattleBuffWorldVariable

slot1.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

slot1.SetArgs = function(slot0, slot1, slot2)
	slot0._variable = slot0._tempData.arg_list.variable
	slot0._key = slot0._tempData.arg_list.key
	slot0._number = slot0._tempData.arg_list.number
	slot0._resetNumber = slot0._tempData.arg_list.resetNumber
	slot0._speedFactorName = "buff_" .. slot0._tempData.id
end

slot1.onAttach = function(slot0, slot1, slot2)
	slot3 = uv0.Battle.BattleVariable

	if slot0._key then
		slot3.AppendIFFFactor(slot0._key, slot0._speedFactorName, slot0._number)
	else
		slot3.AppendMapFactor(slot0._speedFactorName, slot0._number)
	end
end

slot1.onRemove = function(slot0, slot1, slot2)
	slot3 = uv0.Battle.BattleVariable

	if slot0._key then
		slot3.RemoveIFFFactor(slot0._key, slot0._speedFactorName)
	else
		slot3.RemoveMapFactor(slot0._speedFactorName)
	end
end
