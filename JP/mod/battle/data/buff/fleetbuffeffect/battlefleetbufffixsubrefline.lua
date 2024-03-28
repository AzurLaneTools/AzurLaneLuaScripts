ys = ys or {}
slot0 = ys
slot0.Battle.BattleFleetBuffFixSubRefLine = class("BattleFleetBuffFixSubRefLine", slot0.Battle.BattleFleetBuffEffect)
slot0.Battle.BattleFleetBuffFixSubRefLine.__name = "BattleFleetBuffFixSubRefLine"
slot1 = slot0.Battle.BattleFleetBuffFixSubRefLine

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot1.onAttach(slot0, slot1, slot2)
	slot1:FixSubRefLine(slot0._tempData.arg_list.line)
end

function slot1.onRemove(slot0, slot1, slot2)
	slot1:FixSubRefLine()
end
