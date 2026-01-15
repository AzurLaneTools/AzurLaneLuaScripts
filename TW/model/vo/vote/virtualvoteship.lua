slot0 = class("VirtualVoteShip", import(".VoteShip"))

slot0.GenConfigId = function(slot0, slot1)
	return slot1
end

slot0.bindConfigTable = function(slot0)
	return pg.activity_vote_virtual_ship_data
end

slot0.getRarity = function(slot0)
	return slot0:getConfig("rarity")
end

slot0.getShipName = function(slot0)
	return slot0:getConfig("name")
end

slot0.getEnName = function(slot0)
	return slot0:getConfig("english_name")
end

slot0.getTeamType = function(slot0)
	return ShipType.GetTeamFromShipType(slot0:getShipType())
end

slot0.getPainting = function(slot0)
	return slot0:getConfig("painting")
end

slot0.GetDesc = function(slot0)
	return slot0:getConfig("desc")
end

slot0.getShipType = function(slot0)
	return ""
end

slot0.getNationality = function(slot0)
	return nil
end

return slot0
