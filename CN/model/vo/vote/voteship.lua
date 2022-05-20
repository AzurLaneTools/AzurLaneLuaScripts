slot0 = class("VoteShip", import("..BaseVO"))

function slot0.Ctor(slot0, slot1)
	slot0.group = slot1.key
	slot0.totalVotes = slot1.value1
	slot0.votes = slot1.value2
	slot0.netVotes = slot1.value3

	for slot5 = 4, 1, -1 do
		if pg.ship_data_statistics[tonumber(slot0.group .. slot5)] then
			slot0.configId = slot6

			break
		end
	end

	slot0.shipVO = Ship.New({
		id = slot0.configId,
		configId = slot0.configId
	})
end

function slot0.bindConfigTable(slot0)
	return pg.ship_data_statistics
end

function slot0.UpdateVoteCnt(slot0, slot1)
	slot0.votes = slot0.votes + slot1
	slot0.totalVotes = slot0.totalVotes + slot1
end

function slot0.getRarity(slot0)
	return slot0.shipVO:getRarity()
end

function slot0.getShipName(slot0)
	if slot0.group == 30507 then
		slot1, slot2 = HXSet.hxLan(i18n("name_zhanliejahe"))

		return slot1
	end

	return slot0.shipVO:getName()
end

function slot0.getEnName(slot0)
	return slot0.shipVO:getConfig("english_name")
end

function slot0.getPainting(slot0)
	return slot0.shipVO:getPainting()
end

function slot0.GetDesc(slot0)
	return ShipWordHelper.RawGetWord(slot0.shipVO:getConfig("skin_id"), ShipWordHelper.WORD_TYPE_PROFILE)
end

function slot0.getScore(slot0)
	return slot0.votes
end

function slot0.getShipType(slot0)
	return pg.ship_data_by_type[slot0.shipVO:getConfig("type")].type_name
end

function slot0.getNationality(slot0)
	return slot0.shipVO:getConfig("nationality")
end

function slot0.isSamaGroup(slot0, slot1)
	return slot0.group == slot1
end

function slot0.getSkinId(slot0)
	return ShipGroup.getDefaultSkin(slot0.group.id)
end

function slot0.getNetVotes(slot0)
	if slot0.netVotes >= 100000 then
		return math.floor(slot0.netVotes / 1000) .. "K"
	else
		return slot0.netVotes
	end
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
