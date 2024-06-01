slot0 = class("LimitChallengeProxy", import(".NetProxy"))

slot0.register = function(slot0)
	slot0:initData()
end

slot0.initData = function(slot0)
	slot0.passTimeDict = {}
	slot0.awardedDict = {}
end

slot0.setTimeDataFromServer = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot7 = slot6.key
		slot8 = slot6.value

		print("------------------------------id, time", tostring(slot7), tostring(slot8))

		slot0.passTimeDict[slot7] = slot8
	end
end

slot0.setAwardedDataFromServer = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot7 = slot6.key
		slot8 = slot6.value > 0

		print("------------------------------id, isGot", tostring(slot7), tostring(slot8))

		slot0.awardedDict[slot7] = slot8
	end
end

slot0.setPassTime = function(slot0, slot1, slot2)
	if not slot0.passTimeDict[slot1] then
		slot0.passTimeDict[slot1] = slot2
	elseif slot2 < slot3 then
		slot0.passTimeDict[slot1] = slot2

		slot0:sendNotification(LimitChallengeConst.UPDATE_PASS_TIME)
	end
end

slot0.setAwarded = function(slot0, slot1)
	slot0.awardedDict[slot1] = true
end

slot0.getPassTimeByChallengeID = function(slot0, slot1)
	return slot0.passTimeDict[slot1]
end

slot0.getMissAwardChallengeIDLIst = function(slot0)
	slot1 = {}

	for slot7, slot8 in ipairs(LimitChallengeConst.GetCurMonthConfig().stage) do
		slot11 = slot0:isAwardedByChallengeID(slot8)

		if slot0:getPassTimeByChallengeID(slot8) and slot9 > 0 and not slot11 then
			table.insert(slot1, slot8)
		end
	end

	return slot1
end

slot0.isAwardedByChallengeID = function(slot0, slot1)
	return slot0.awardedDict[slot1]
end

slot0.isLevelUnlock = function(slot0, slot1)
	if slot1 == 1 then
		return true
	end

	if slot1 > 1 then
		return slot0.awardedDict[LimitChallengeConst.GetChallengeIDByLevel(slot1 - 1)]
	end
end

return slot0
