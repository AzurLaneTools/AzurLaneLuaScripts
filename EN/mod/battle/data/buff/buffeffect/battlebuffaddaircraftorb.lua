ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffAddAircraftOrb = class("BattleBuffAddAircraftOrb", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffAddAircraftOrb.__name = "BattleBuffAddAircraftOrb"
slot1 = slot0.Battle.BattleBuffAddAircraftOrb

function slot1.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

function slot1.SetArgs(slot0, slot1, slot2)
	slot0._buffID = slot0._tempData.arg_list.buff_id
	slot0._rant = slot0._tempData.arg_list.rant or 10000
	slot0._level = slot0._tempData.arg_list.level or 1
end

function slot1.onAircraftCreate(slot0, slot1, slot2, slot3)
	if not slot0:equipIndexRequire(slot3.equipIndex) then
		return
	end

	slot4 = {
		buffID = slot0._buffID,
		rant = slot0._rant,
		level = slot0._level
	}

	for slot10, slot11 in ipairs(slot3.aircraft:GetWeapon()) do
		slot11:SetBulletOrbData(slot4)
	end
end
