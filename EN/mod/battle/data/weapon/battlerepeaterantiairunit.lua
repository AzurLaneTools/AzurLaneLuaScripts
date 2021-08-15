ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleEvent
slot2 = slot0.Battle.BattleFormulas
slot3 = slot0.Battle.BattleConst
slot4 = slot0.Battle.BattleConfig
slot5 = slot0.Battle.BattleDataFunction
slot6 = slot0.Battle.BattleAttr
slot7 = slot0.Battle.BattleVariable
slot8 = class("BattleRepeaterAntiAirUnit", slot0.Battle.BattleWeaponUnit)
slot0.Battle.BattleRepeaterAntiAirUnit = slot8
slot8.__name = "BattleRepeaterAntiAirUnit"

function slot8.Ctor(slot0)
	uv0.super.Ctor(slot0)

	slot0._dataProxy = uv1.Battle.BattleDataProxy.GetInstance()
end

function slot8.FilterTarget(slot0)
	slot4 = 1

	for slot8, slot9 in pairs(slot0._dataProxy:GetAircraftList()) do
		if slot9:GetIFF() ~= slot0._host:GetIFF() and slot9:IsVisitable() then
			slot4 = slot4 + 1
		end
	end

	return {
		[slot4] = slot9
	}
end

function slot8.Fire(slot0)
	slot0._dataProxy:SpawnColumnArea(uv2.AOEField.AIR, slot0._host:GetIFF(), slot0._host:GetPosition(), slot0._tmpData.range * 2, -1, function (slot0)
		if not uv0._dataProxy then
			return
		end

		slot1 = {}

		for slot6, slot7 in ipairs(slot0) do
			if slot7.Active and uv0._dataProxy:GetAircraftList()[slot7.UID] and slot8:IsVisitable() then
				slot1[#slot1 + 1] = slot8
			end
		end

		slot3 = uv1.CalculateRepaterAnitiAirTotalDamage(uv0)

		while slot3 > 0 and #slot1 > 0 do
			if slot3 - (slot1[math.random(#slot1)]:GetMaxHP() + math.random(uv2.AnitAirRepeaterConfig.lower_range, uv2.AnitAirRepeaterConfig.upper_range)) < 0 then
				slot6 = slot6 + slot3
			end

			if not uv1.RollRepeaterHitDice(uv0, slot5) then
				table.remove(slot1, slot4)
				uv0._dataProxy:HandleDirectDamage(slot5, slot6, uv0:GetHost())
			end
		end
	end)
	slot0:EnterCoolDown()
	slot0._host:PlayFX(slot0._tmpData.fire_fx, true)
	uv3.Battle.PlayBattleSFX(slot0._tmpData.fire_sfx)
end
