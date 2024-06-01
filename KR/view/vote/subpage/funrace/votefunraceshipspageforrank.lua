slot0 = class("VoteFunRaceShipsPageForRank", import("..FinalsRece.VoteFinalsRaceShipsPageForRank"))

slot0.getUIName = function(slot0)
	if slot0.contextData.voteGroup:IsFunMetaRace() then
		return "FinalsRaceShipsRankForMeta"
	elseif slot1:IsFunSireRace() then
		return "FinalsRaceShipsRankForSire"
	elseif slot1:IsFunKidRace() then
		return "FinalsRaceShipsRankForKid"
	else
		assert(false)
	end
end

return slot0
