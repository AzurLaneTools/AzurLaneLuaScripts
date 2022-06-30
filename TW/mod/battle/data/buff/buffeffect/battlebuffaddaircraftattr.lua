ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffAddAircraftAttr = class("BattleBuffAddAircraftAttr", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffAddAircraftAttr.__name = "BattleBuffAddAircraftAttr"
slot1 = slot0.Battle.BattleBuffAddAircraftAttr

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot1.SetArgs(slot0, slot1, slot2)
	slot0._attr = slot0._tempData.arg_list.attr
	slot0._number = slot0._tempData.arg_list.number
	slot0._numberBase = slot0._number
end

function slot1.onStack(slot0, slot1, slot2)
	slot0._number = slot0._numberBase * slot2._stack
end

function slot1.onAircraftCreate(slot0, slot1, slot2, slot3)
	if not slot0:equipIndexRequire(slot3.equipIndex) then
		return
	end

	slot0:calcAircraftAttr(slot3.aircraft)
end

function slot1.calcAircraftAttr(slot0, slot1)
	uv0.Battle.BattleAttr.Increase(slot1, slot0._attr, slot0._number)
end
