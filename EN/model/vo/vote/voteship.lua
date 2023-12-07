slot0 = class("VoteShip", import("..BaseVO"))

function slot0.Ctor(slot0, slot1, slot2)
	slot0.voteId = slot2
	slot0.group = slot1.key
	slot0.totalVotes = slot1.value1
	slot0.votes = slot1.value2
	slot0.netVotes = slot1.value3
	slot0.configId = slot0:GenConfigId(slot0.group)

	assert(slot0.configId)
end

function slot0.GenConfigId(slot0, slot1)
	for slot5 = 4, 1, -1 do
		if pg.ship_data_statistics[tonumber(slot1 .. slot5)] then
			return slot6
		end
	end
end

function slot0.bindConfigTable(slot0)
	return pg.ship_data_statistics
end

function slot0.getRarity(slot0)
	return slot0:getConfig("rarity")
end

function slot0.getShipName(slot0)
	if slot0.group == 30507 then
		slot1, slot2 = i18n("name_zhanliejahe")

		return slot1
	end

	return slot0:getConfig("name")
end

function slot0.getEnName(slot0)
	return slot0:getConfig("english_name")
end

function slot0.getTeamType(slot0)
	return TeamType.GetTeamFromShipType(slot0:getShipType())
end

function slot0.getPainting(slot0)
	return pg.ship_skin_template[slot0:getConfig("skin_id")].painting
end

function slot0.GetDesc(slot0)
	return ShipWordHelper.RawGetWord(slot0:getConfig("skin_id"), ShipWordHelper.WORD_TYPE_PROFILE)
end

function slot0.getShipType(slot0)
	if slot0:IsFunRace() then
		return ""
	else
		return slot0:getConfig("type")
	end
end

function slot0.getShipTypeName(slot0)
	if slot0:IsFunRace() then
		return ""
	else
		return pg.ship_data_by_type[slot0:getConfig("type")].type_name
	end
end

function slot0.IsFunRace(slot0)
	return pg.activity_vote[slot0.voteId].type == VoteConst.RACE_TYPE_FUN
end

function slot0.getNationality(slot0)
	if slot0:IsFunRace() then
		return nil
	else
		return slot0:getConfig("nationality")
	end
end

function slot0.getNation(slot0)
	return slot0:getNationality()
end

function slot0.IsMatchSearchKey(slot0, slot1)
	if not slot1 or slot1 == "" then
		return true
	end

	return string.find(string.lower(slot0:getShipName()), string.lower(string.gsub(slot1, "%.", "%%.")))
end

function slot0.UpdateVoteCnt(slot0, slot1)
	slot0.votes = slot0.votes + slot1
end

function slot0.getScore(slot0)
	return slot0.votes
end

function slot0.GetTotalScore(slot0)
	return slot0.totalVotes
end

function slot0.isSamaGroup(slot0, slot1)
	return slot0.group == slot1
end

function slot0.GetGameVotes(slot0)
	if slot0.votes >= 100000 then
		return math.floor(slot0.votes / 1000) .. "K"
	else
		return slot0.votes
	end
end

function slot0.getTotalVotes(slot0)
	if slot0.totalVotes >= 100000 then
		return math.floor(slot0.totalVotes / 1000) .. "K"
	else
		return slot0.totalVotes
	end
end

return slot0
