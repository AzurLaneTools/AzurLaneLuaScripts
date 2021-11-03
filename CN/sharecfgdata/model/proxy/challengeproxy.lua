slot0 = class("ChallengeProxy", import(".NetProxy"))
slot0.MODE_CASUAL = 0
slot0.MODE_INFINITE = 1

function slot0.register(slot0)
	slot0._curMode = uv0.MODE_CASUAL
	slot0._challengeInfo = nil
	slot0._userChallengeList = {}

	slot0:on(24010, function (slot0)
		uv0:updateCombatScore(slot0.score)
	end)
end

function slot0.userSeaonExpire(slot0, slot1)
	if slot0._challengeInfo:getSeasonID() ~= slot0._userChallengeList[slot1]:getSeasonID() then
		return true
	else
		return false
	end
end

function slot0.updateCombatScore(slot0, slot1)
	slot0:getUserChallengeInfo(slot0._curMode):updateCombatScore(slot1)
end

function slot0.updateSeasonChallenge(slot0, slot1)
	if not slot0._challengeInfo then
		slot0._challengeInfo = ChallengeInfo.New(slot1)
	else
		slot0._challengeInfo:UpdateChallengeInfo(slot1)
	end
end

function slot0.updateCurrentChallenge(slot0, slot1)
	if slot0._userChallengeList[slot1.mode] == nil then
		slot0._userChallengeList[slot2] = UserChallengeInfo.New(slot1)
	else
		slot3:UpdateChallengeInfo(slot1)
	end
end

function slot0.GetCurrentChallenge(slot0, slot1)
	return slot0._userChallengeList
end

function slot0.getCurMode(slot0)
	return slot0._curMode
end

function slot0.setCurMode(slot0, slot1)
	if slot1 == uv0.MODE_CASUAL then
		slot0._curMode = uv0.MODE_CASUAL
	elseif slot1 == uv0.MODE_INFINITE then
		slot0._curMode = uv0.MODE_INFINITE
	end
end

function slot0.getChallengeInfo(slot0)
	return slot0._challengeInfo
end

function slot0.getUserChallengeInfoList(slot0)
	return slot0._userChallengeList
end

function slot0.getUserChallengeInfo(slot0, slot1)
	return slot0._userChallengeList[slot1]
end

return slot0
