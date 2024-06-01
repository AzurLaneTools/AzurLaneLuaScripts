ys = ys or {}
slot0 = ys
slot0.Battle.BattleBuffHOT = class("BattleBuffHOT", slot0.Battle.BattleBuffEffect)
slot0.Battle.BattleBuffHOT.__name = "BattleBuffHOT"

slot0.Battle.BattleBuffHOT.Ctor = function(slot0, slot1)
	uv0.Battle.BattleBuffHOT.super.Ctor(slot0, slot1)
end

slot0.Battle.BattleBuffHOT.SetArgs = function(slot0, slot1, slot2)
	slot0._number = slot0._tempData.arg_list.number or 0
	slot0._numberBase = slot0._number
	slot0._time = slot0._tempData.arg_list.time or 0
	slot0._nextEffectTime = pg.TimeMgr.GetInstance():GetCombatTime() + slot0._time
	slot0._maxHPRatio = slot0._tempData.arg_list.maxHPRatio or 0
	slot0._currentHPRatio = slot0._tempData.arg_list.currentHPRatio or 0
	slot0._incorruptible = slot0._tempData.arg_list.incorrupt
end

slot0.Battle.BattleBuffHOT.onStack = function(slot0, slot1, slot2)
end

slot0.Battle.BattleBuffHOT.onUpdate = function(slot0, slot1, slot2, slot3)
	if slot0._nextEffectTime <= slot3.timeStamp then
		slot1:UpdateHP(slot0:CalcNumber(slot1, slot2), {
			isMiss = false,
			isCri = false,
			isHeal = true,
			incorrupt = slot0._incorruptible
		})

		if slot1:IsAlive() then
			slot0._nextEffectTime = slot0._nextEffectTime + slot0._time
		end
	end
end

slot0.Battle.BattleBuffHOT.onRemove = function(slot0, slot1, slot2)
	slot1:UpdateHP(slot0:CalcNumber(slot1, slot2), {
		isMiss = false,
		isCri = false,
		isHeal = true,
		incorrupt = slot0._incorruptible
	})
end

slot0.Battle.BattleBuffHOT.CalcNumber = function(slot0, slot1, slot2)
	slot3, slot4 = slot1:GetHP()

	return math.floor(math.max(0, slot3 * slot0._currentHPRatio + slot4 * slot0._maxHPRatio + slot0._number) * slot2._stack * slot1:GetAttrByName("healingRate"))
end
