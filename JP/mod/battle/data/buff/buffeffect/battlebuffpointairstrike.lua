ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffPointAirStrike = class("BattleBuffPointAirStrike", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffPointAirStrike.__name = "BattleBuffPointAirStrike"
slot1 = slot0.Battle.BattleBuffPointAirStrike

slot1.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

slot1.SetArgs = function(slot0, slot1, slot2)
	slot0._hiveIDList = slot0._tempData.arg_list.aircraft_id_list
	slot0._initCD = slot0._tempData.arg_list.initial_over_heat
	slot0._stackCount = slot0._tempData.arg_list.stack_count
	slot0._strikeWeapon = slot0._tempData.arg_list.weapon_id
end

slot1.onAttach = function(slot0, slot1, slot2)
	slot0:addManualWeapon(slot1)
end

slot1.addManualWeapon = function(slot0, slot1)
	for slot5 = 1, slot0._stackCount do
		slot1:AddPointAirStrike(slot0._strikeWeapon, slot0._coolDownDuration, slot0._initCD):SetAirUnit(slot0._hiveIDList)
	end
end
