slot0 = class("FunRaceShipsPage", import("..FinalsRece.VoteFinalsRaceShipsPage"))

slot0.getUIName = function(slot0)
	if slot0.contextData.voteGroup:IsFunMetaRace() then
		return "FinalsRaceShipsForMeta"
	elseif slot1:IsFunSireRace() then
		return "FinalsRaceShipsForSire"
	elseif slot1:IsFunKidRace() then
		return "FinalsRaceShipsForKid"
	else
		assert(false)
	end
end

return slot0
