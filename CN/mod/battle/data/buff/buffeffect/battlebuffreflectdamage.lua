ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffReflectDamage = class("BattleBuffReflectDamage", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffReflectDamage.__name = "BattleBuffReflectDamage"
slot1 = slot0.Battle.BattleBuffReflectDamage

slot1.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

slot1.SetArgs = function(slot0, slot1, slot2)
	slot3 = slot0._tempData.arg_list
	slot0._triggerValve = slot3.valve
	slot0._reflectRate = slot3.reflectRate
	slot0._reflectTargetChoice = slot3.reflectTarget.target_choise
	slot0._reflectTargetParam = slot3.reflectTarget.arg_list
end

slot1.onDamageConclude = function(slot0, slot1, slot2, slot3)
	if slot0:damageCheck(slot3) and not slot3.isReflect then
		slot4, slot5 = slot1:GetHP()

		if math.floor(slot5 * slot0._triggerValve) <= -slot3.validDHP then
			slot7 = uv0.Battle.BattleDataProxy.GetInstance()

			if #slot0:getTargetList(slot1, slot0._reflectTargetChoice, slot0._reflectTargetParam, {}) ~= 0 then
				slot7:HandleDirectDamage(slot8[1], math.floor(slot0._reflectRate * slot6), slot1, nil, true)
			end
		end
	end
end
