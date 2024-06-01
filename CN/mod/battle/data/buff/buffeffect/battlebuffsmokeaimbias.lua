ys = ys or {}
slot0 = ys
slot1 = slot0.Battle.BattleDataFunction
slot2 = slot0.Battle.BattleConfig
slot3 = slot0.Battle.BattleAttr
slot0.Battle.BattleBuffSmokeAimBias = class("BattleBuffSmokeAimBias", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffSmokeAimBias.__name = "BattleBuffSmokeAimBias"
slot4 = slot0.Battle.BattleBuffSmokeAimBias
slot5 = slot0.Battle.BattleAttr
slot4.ATTR_SMOKE = "smoke_aim_bias"

slot4.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

slot4.SetArgs = function(slot0, slot1, slot2)
end

slot4.onAttach = function(slot0, slot1, slot2)
	uv0.SetCurrent(slot1, uv1.ATTR_SMOKE, 1)
	uv2.AttachSmoke(slot1)

	if BATTLE_ENEMY_AIMBIAS_RANGE then
		uv3.Battle.BattleDataProxy.GetInstance():DispatchEvent(uv3.Event.New(uv3.Battle.BattleEvent.ADD_AIM_BIAS, {
			aimBias = slot1:GetAimBias()
		}))
	end
end

slot4.onUpdate = function(slot0, slot1, slot2, slot3)
	slot4 = {
		[uv0.FRIENDLY_CODE] = 0,
		[uv0.FOE_CODE] = 0
	}
	slot5 = {
		[uv0.FRIENDLY_CODE] = 0,
		[uv0.FOE_CODE] = 0
	}

	for slot10, slot11 in pairs(uv1.Battle.BattleDataProxy.GetInstance():GetUnitList()) do
		slot12 = slot11:GetIFF()
		slot4[slot12] = math.max(slot4[slot12], uv2.GetCurrent(slot11, "attackRating"))
		slot5[slot12] = slot5[slot12] + uv2.GetCurrent(slot11, "aimBiasExtraACC")
	end

	slot7 = slot1:GetAimBias()

	slot7:SetDecayFactor(slot4[uv0.FRIENDLY_CODE], slot5[uv0.FRIENDLY_CODE])
	slot7:Update(slot3.timeStamp)
end

slot4.onRemove = function(slot0, slot1, slot2)
	if BATTLE_ENEMY_AIMBIAS_RANGE then
		uv0.Battle.BattleDataProxy.GetInstance():DispatchEvent(uv0.Event.New(uv0.Battle.BattleEvent.REMOVE_AIM_BIAS, {
			aimBias = slot1:GetAimBias()
		}))
	end

	uv1.SetCurrent(slot1, uv2.ATTR_SMOKE, 0)
	slot1:ExitSmokeArea()
end
