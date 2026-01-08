slot0 = class("VoteShip", import("..BaseVO"))

slot0.Ctor = function(slot0, slot1, slot2)
	slot0.voteId = slot2
	slot0.group = slot1.key
	slot0.totalVotes = slot1.value1
	slot0.votes = slot1.value2
	slot0.netVotes = slot1.value3
	slot0.configId = slot0:GenConfigId(slot0.group)

	assert(slot0.configId)
end

slot0.GenConfigId = function(slot0, slot1)
	for slot5 = 4, 1, -1 do
		if pg.ship_data_statistics[tonumber(slot1 .. slot5)] then
			return slot6
		end
	end
end

slot0.bindConfigTable = function(slot0)
	return pg.ship_data_statistics
end

slot0.getRarity = function(slot0)
	return slot0:getConfig("rarity")
end

slot0.getShipName = function(slot0)
	if slot0.group == 30507 then
		slot1, slot2 = i18n("name_zhanliejahe")

		return slot1
	end

	return slot0:getConfig("name")
end

slot0.getEnName = function(slot0)
	return slot0:getConfig("english_name")
end

slot0.getTeamType = function(slot0)
	return ShipType.GetTeamFromShipType(slot0:getShipType())
end

slot0.getPainting = function(slot0)
	return pg.ship_skin_template[slot0:getConfig("skin_id")].painting
end

slot0.GetDesc = function(slot0)
	return ShipWordHelper.RawGetWord(slot0:getConfig("skin_id"), ShipWordHelper.WORD_TYPE_PROFILE)
end

slot0.getShipType = function(slot0)
	if slot0:IsFunRace() then
		return ""
	else
		return slot0:getConfig("type")
	end
end

slot0.getShipTypeName = function(slot0)
	if slot0:IsFunRace() then
		return ""
	else
		return pg.ship_data_by_type[slot0:getConfig("type")].type_name
	end
end

slot0.IsFunRace = function(slot0)
	return pg.activity_vote[slot0.voteId].type == VoteConst.RACE_TYPE_FUN
end

slot0.getNationality = function(slot0)
	if slot0:IsFunRace() then
		return nil
	else
		return slot0:getConfig("nationality")
	end
end

slot0.getNation = function(slot0)
	return slot0:getNationality()
end

slot0.IsMatchSearchKey = function(slot0, slot1)
	if not slot1 or slot1 == "" then
		return true
	end

	return string.find(string.lower(slot0:getShipName()), string.lower(string.gsub(slot1, "%.", "%%.")))
end

slot0.UpdateVoteCnt = function(slot0, slot1)
	slot0.votes = slot0.votes + slot1
end

slot0.getScore = function(slot0)
	return slot0.votes
end

slot0.GetTotalScore = function(slot0)
	return slot0.totalVotes
end

slot0.isSamaGroup = function(slot0, slot1)
	return slot0.group == slot1
end

slot0.GetGameVotes = function(slot0)
	if slot0.votes >= 100000 then
		return math.floor(slot0.votes / 1000) .. "K"
	else
		return slot0.votes
	end
end

slot0.getTotalVotes = function(slot0)
	if slot0.totalVotes >= 100000 then
		return math.floor(slot0.totalVotes / 1000) .. "K"
	else
		return slot0.totalVotes
	end
end

return slot0
