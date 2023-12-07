slot0 = class("VoteFunRaceRankPage", import("..FinalsRece.VoteFinalsRaceRankPage"))

function slot0.getUIName(slot0)
	if slot0.contextData.voteGroup:IsFunMetaRace() then
		return "FinalsRaceRankForMeta"
	elseif slot1:IsFunSireRace() then
		return "FinalsRaceRankForSire"
	elseif slot1:IsFunKidRace() then
		return "FinalsRaceRankForKid"
	else
		assert(false)
	end
end

return slot0
