slot0 = class("BaseGuild", import("...BaseVO"))

slot0.GetTechnologys = function(slot0)
	assert(false)
end

slot0.getAddition = function(slot0, slot1)
	return 0 + slot0:GetTechnologys()[GuildConst.TYPE_TO_GROUP[slot1]]:getAddition()
end

slot0.getMaxOilAddition = function(slot0)
	return slot0:getAddition(GuildConst.TYPE_OIL_MAX)
end

slot0.getMaxGoldAddition = function(slot0)
	return slot0:getAddition(GuildConst.TYPE_GOLD_MAX)
end

slot0.getCatBoxGoldAddition = function(slot0)
	return slot0:getAddition(GuildConst.TYPE_CATBOX_GOLD_COST)
end

slot0.getEquipmentBagAddition = function(slot0)
	return slot0:getAddition(GuildConst.TYPE_EQUIPMENT_BAG)
end

slot0.getShipBagAddition = function(slot0)
	return slot0:getAddition(GuildConst.TYPE_SHIP_BAG)
end

slot0.getShipAddition = function(slot0, slot1, slot2)
	slot3 = 0

	for slot8, slot9 in pairs(slot0:GetTechnologys()) do
		slot3 = slot3 + slot9:GetShipAttrAddition(slot1, slot2)
	end

	return slot3
end

slot0.GetGuildMemberCntAddition = function(slot0)
	return slot0:getAddition(GuildConst.TYPE_GUILD_MEMBER_CNT)
end

return slot0
