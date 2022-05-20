function GetBattleCheck()
	return 0
end

function GetBattleCheckResult(slot0, slot1, slot2)
	slot3 = 2621
	slot4 = 3527
	slot0 = math.floor(slot0 % slot3 * (slot1 % slot3) % slot3 + slot2)

	return slot0, tostring(math.floor(GetBattleCheck() % slot4 * (slot1 % slot4) % (slot4 + slot0)))
end

ys.BattleShipLevelVertify = {}
