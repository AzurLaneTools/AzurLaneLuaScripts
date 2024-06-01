slot0 = class("ChallengeProxy", import(".NetProxy"))
slot0.MODE_CASUAL = 0
slot0.MODE_INFINITE = 1

slot0.register = function(slot0)
	slot0._curMode = uv0.MODE_CASUAL
	slot0._challengeInfo = nil
	slot0._userChallengeList = {}

	slot0:on(24010, function (slot0)
		uv0:updateCombatScore(slot0.score)
	end)
end

slot0.userSeaonExpire = function(slot0, slot1)
	if slot0._challengeInfo:getSeasonID() ~= slot0._userChallengeList[slot1]:getSeasonID() then
		return true
	else
		return false
	end
end

slot0.updateCombatScore = function(slot0, slot1)
	slot0:getUserChallengeInfo(slot0._curMode):updateCombatScore(slot1)
end

slot0.updateSeasonChallenge = function(slot0, slot1)
	if not slot0._challengeInfo then
		slot0._challengeInfo = ChallengeInfo.New(slot1)
	else
		slot0._challengeInfo:UpdateChallengeInfo(slot1)
	end
end

slot0.updateCurrentChallenge = function(slot0, slot1)
	if slot0._userChallengeList[slot1.mode] == nil then
		slot0._userChallengeList[slot2] = UserChallengeInfo.New(slot1)
	else
		slot3:UpdateChallengeInfo(slot1)
	end
end

slot0.GetCurrentChallenge = function(slot0, slot1)
	return slot0._userChallengeList
end

slot0.getCurMode = function(slot0)
	return slot0._curMode
end

slot0.setCurMode = function(slot0, slot1)
	if slot1 == uv0.MODE_CASUAL then
		slot0._curMode = uv0.MODE_CASUAL
	elseif slot1 == uv0.MODE_INFINITE then
		slot0._curMode = uv0.MODE_INFINITE
	else
		assert(false, "challenge mode undefined")
	end
end

slot0.getChallengeInfo = function(slot0)
	return slot0._challengeInfo
end

slot0.getUserChallengeInfoList = function(slot0)
	return slot0._userChallengeList
end

slot0.getUserChallengeInfo = function(slot0, slot1)
	return slot0._userChallengeList[slot1]
end

slot0.WriteBackOnExitBattleResult = function(slot0, slot1, slot2)
	slot3 = slot0:getUserChallengeInfo(slot2)

	if slot1 < ys.Battle.BattleConst.BattleScore.S then
		slot0:sendNotification(GAME.CHALLENGE2_RESET, {
			mode = slot2
		})
	else
		slot4 = slot3:IsFinish()

		slot3:updateLevelForward()

		if slot3:getMode() == ChallengeProxy.MODE_INFINITE and slot4 then
			slot3:setInfiniteDungeonIDListByLevel()
		end
	end

	slot4 = slot0:getChallengeInfo()

	if not slot0:userSeaonExpire(slot3:getMode()) then
		slot4:checkRecord(slot3)
	end
end

return slot0
