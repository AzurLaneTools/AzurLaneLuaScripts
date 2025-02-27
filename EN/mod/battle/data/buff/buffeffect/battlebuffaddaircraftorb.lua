ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffAddAircraftOrb = class("BattleBuffAddAircraftOrb", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffAddAircraftOrb.__name = "BattleBuffAddAircraftOrb"
slot1 = slot0.Battle.BattleBuffAddAircraftOrb

slot1.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

slot1.SetArgs = function(slot0, slot1, slot2)
	slot3 = slot0._tempData.arg_list
	slot0._buffID = slot3.buff_id
	slot0._rant = slot3.rant or 10000
	slot0._level = slot3.level or 1
	slot0._buffLevel = slot3.buff_level or 1
end

slot1.onAircraftCreate = function(slot0, slot1, slot2, slot3)
	if not slot0:equipIndexRequire(slot3.equipIndex) then
		return
	end

	slot4 = {
		buffID = slot0._buffID,
		rant = slot0._rant,
		level = slot0._level,
		buff_level = slot0._buffLevel
	}

	for slot10, slot11 in ipairs(slot3.aircraft:GetWeapon()) do
		slot11:SetBulletOrbData(slot4)
	end
end
