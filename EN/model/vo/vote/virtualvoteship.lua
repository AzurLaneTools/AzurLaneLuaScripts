slot0 = class("VirtualVoteShip", import(".VoteShip"))

function slot0.GenConfigId(slot0, slot1)
	return slot1
end

function slot0.bindConfigTable(slot0)
	return pg.activity_vote_virtual_ship_data
end

function slot0.getRarity(slot0)
	return slot0:getConfig("rarity")
end

function slot0.getShipName(slot0)
	return slot0:getConfig("name")
end

function slot0.getEnName(slot0)
	return slot0:getConfig("english_name")
end

function slot0.getTeamType(slot0)
	return TeamType.GetTeamFromShipType(slot0:getShipType())
end

function slot0.getPainting(slot0)
	return slot0:getConfig("painting")
end

function slot0.GetDesc(slot0)
	return slot0:getConfig("desc")
end

function slot0.getShipType(slot0)
	return ""
end

function slot0.getNationality(slot0)
	return nil
end

return slot0
