slot0 = class("LimitChallengeProxy", import(".NetProxy"))

slot0.register = function(slot0)
	slot0:initData()
end

slot0.timeCall = function(slot0)
	return {
		[ProxyRegister.DayCall] = function (slot0)
			LimitChallengeConst.RequestInfo()
		end
	}
end

slot0.initData = function(slot0)
	slot0.passTimeDict = {}
	slot0.awardedDict = {}
	slot0.curMonthPassedIDList = {}
end

slot0.setTimeDataFromServer = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot0.passTimeDict[slot6.key] = slot6.value
	end
end

slot0.setAwardedDataFromServer = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		slot0.awardedDict[slot6.key] = slot6.value > 0
	end
end

slot0.setCurMonthPassedIDList = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot1) do
		table.insert(slot0.curMonthPassedIDList, slot6)
	end
end

slot0.setPassTime = function(slot0, slot1, slot2)
	if not slot0.passTimeDict[slot1] then
		slot0.passTimeDict[slot1] = slot2
	elseif slot2 < slot3 then
		slot0.passTimeDict[slot1] = slot2

		slot0:sendNotification(LimitChallengeConst.UPDATE_PASS_TIME)
	end

	if not table.contains(slot0.curMonthPassedIDList, slot1) then
		table.insert(slot0.curMonthPassedIDList, slot1)
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
		slot10 = slot0:isAwardedByChallengeID(slot8)

		if table.contains(slot0.curMonthPassedIDList, slot8) and not slot10 then
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
