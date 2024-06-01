ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffAddAircraftAttr = class("BattleBuffAddAircraftAttr", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffAddAircraftAttr.__name = "BattleBuffAddAircraftAttr"
slot1 = slot0.Battle.BattleBuffAddAircraftAttr

slot1.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

slot1.SetArgs = function(slot0, slot1, slot2)
	slot0._attr = slot0._tempData.arg_list.attr
	slot0._number = slot0._tempData.arg_list.number
	slot0._numberBase = slot0._number
end

slot1.onStack = function(slot0, slot1, slot2)
	slot0._number = slot0._numberBase * slot2._stack
end

slot1.onAircraftCreate = function(slot0, slot1, slot2, slot3)
	if not slot0:equipIndexRequire(slot3.equipIndex) then
		return
	end

	slot0:calcAircraftAttr(slot3.aircraft)
end

slot1.calcAircraftAttr = function(slot0, slot1)
	uv0.Battle.BattleAttr.Increase(slot1, slot0._attr, slot0._number)
end
