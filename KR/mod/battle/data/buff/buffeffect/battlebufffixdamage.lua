ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffFixDamage = class("BattleBuffFixDamage", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffFixDamage.__name = "BattleBuffFixDamage"
slot1 = slot0.Battle.BattleBuffFixDamage

slot1.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)
end

slot1.SetArgs = function(slot0, slot1, slot2)
	slot0._fixProb = slot0._tempData.arg_list.rant or 10000
	slot0._fixValue = slot0._tempData.arg_list.value
	slot0._fixRate = slot0._tempData.arg_list.rate
end

slot1.onBeforeTakeDamage = function(slot0, slot1, slot2, slot3)
	if not slot0:damageCheck(slot3) then
		return
	end

	slot4 = slot3.damage
	slot5 = slot3.damage

	if (slot0._fixProb >= 10000 or uv0.Battle.BattleFormulas.IsHappen(slot0._fixProb)) and (slot0._fixValue or slot0._fixRate) then
		if slot0._fixRate then
			slot5 = math.max(1, slot4 * slot0._fixRate)
			slot3.fixFlag = true
		elseif slot0._fixValue < slot4 then
			slot5 = slot0._fixValue
			slot3.fixFlag = true
		end
	end

	slot7 = nil
	slot8, slot9 = slot1:GetHP()

	if slot0._tempData.arg_list.cap_value then
		slot7 = slot6.cap_value
	elseif slot6.cap_hp_rate then
		slot7 = math.floor(slot8 * slot6.cap_hp_rate)
	elseif slot6.cap_hp_rate_max then
		slot7 = math.floor(slot9 * slot6.cap_hp_rate_max)
	end

	if slot7 then
		if slot6.cap_ceiling then
			slot7 = math.max(slot7, slot6.cap_ceiling)
		elseif slot6.cap_ceiling_rate then
			slot7 = math.max(slot7, math.floor(slot6.cap_ceiling_rate * slot9))
		end

		if slot7 < slot5 then
			slot3.capFlag = true
			slot5 = slot7
		end
	end

	slot3.damage = slot5
end
