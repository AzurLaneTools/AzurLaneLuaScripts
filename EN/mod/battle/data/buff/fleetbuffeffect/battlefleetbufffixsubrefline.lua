ys = ys or {}
slot0 = ys
slot0.Battle.BattleFleetBuffFixSubRefLine = class("BattleFleetBuffFixSubRefLine", slot0.Battle.BattleFleetBuffEffect)
slot0.Battle.BattleFleetBuffFixSubRefLine.__name = "BattleFleetBuffFixSubRefLine"
slot1 = slot0.Battle.BattleFleetBuffFixSubRefLine

slot1.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

slot1.onAttach = function(slot0, slot1, slot2)
	slot1:FixSubRefLine(slot0._tempData.arg_list.line)
end

slot1.onRemove = function(slot0, slot1, slot2)
	slot1:FixSubRefLine()
end
