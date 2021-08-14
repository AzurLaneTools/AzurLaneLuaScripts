ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffWorldVariable = class("BattleBuffWorldVariable", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffWorldVariable.__name = "BattleBuffWorldVariable"
slot1 = slot0.Battle.BattleBuffWorldVariable

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot1.SetArgs(slot0, slot1, slot2)
	slot0._variable = slot0._tempData.arg_list.variable
	slot0._key = slot0._tempData.arg_list.key
	slot0._number = slot0._tempData.arg_list.number
	slot0._resetNumber = slot0._tempData.arg_list.resetNumber
	slot0._speedFactorName = "buff_" .. slot0._tempData.id
end

function slot1.onAttach(slot0, slot1, slot2)
	if slot0._key then
		uv0.Battle.BattleVariable.AppendIFFFactor(slot0._key, slot0._speedFactorName, slot0._number)
	else
		slot3.AppendMapFactor(slot0._speedFactorName, slot0._number)
	end
end

function slot1.onRemove(slot0, slot1, slot2)
	if slot0._key then
		uv0.Battle.BattleVariable.RemoveIFFFactor(slot0._key, slot0._speedFactorName)
	else
		slot3.RemoveMapFactor(slot0._speedFactorName)
	end
end
