ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffRecoilShield = class("BattleBuffRecoilShield", slot0.Battle.BattleBuffShield)
slot0.Battle.BattleBuffRecoilShield.__name = "BattleBuffRecoilShield"
slot1 = slot0.Battle.BattleBuffRecoilShield

slot1.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

slot1.SetArgs = function(slot0, slot1, slot2)
	uv0.super.SetArgs(slot0, slot1, slot2)

	slot0._recoilRate = slot0._tempData.arg_list.recoilRate or 1
	slot0._proxy = uv1.Battle.BattleDataProxy.GetInstance()
end

slot1.onFinishGame = function(slot0, slot1, slot2)
	if slot0._totalShield - slot0._shield >= 1 then
		slot0._proxy:HandleDirectDamage(slot1, math.floor(slot3 * slot0._recoilRate), nil, , false, false, true)
	end
end

slot1.onAttach = function(slot0, slot1, slot2)
	uv0.super.onAttach(slot0, slot1, slot2)
	slot1:DispatchEvent(uv1.Event.New(uv1.Battle.BattleBuffEvent.BUFF_EFFECT_RECOIL_SHIELD))
end

slot1.CalcNumber = function(slot0, slot1)
	slot0._totalShield = uv0.super.CalcNumber(slot0, slot1)

	return slot0._totalShield
end

slot1.GetCurrentRate = function(slot0)
	return slot0._shield / slot0._totalShield
end
