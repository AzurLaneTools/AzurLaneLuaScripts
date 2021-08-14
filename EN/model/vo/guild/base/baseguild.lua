slot0 = class("BaseGuild", import("...BaseVO"))

function slot0.GetTechnologys(slot0)
end

function slot0.getAddition(slot0, slot1)
	return 0 + slot0:GetTechnologys()[GuildConst.TYPE_TO_GROUP[slot1]]:getAddition()
end

function slot0.getMaxOilAddition(slot0)
	return slot0:getAddition(GuildConst.TYPE_OIL_MAX)
end

function slot0.getMaxGoldAddition(slot0)
	return slot0:getAddition(GuildConst.TYPE_GOLD_MAX)
end

function slot0.getCatBoxGoldAddition(slot0)
	return slot0:getAddition(GuildConst.TYPE_CATBOX_GOLD_COST)
end

function slot0.getEquipmentBagAddition(slot0)
	return slot0:getAddition(GuildConst.TYPE_EQUIPMENT_BAG)
end

function slot0.getShipBagAddition(slot0)
	return slot0:getAddition(GuildConst.TYPE_SHIP_BAG)
end

function slot0.getShipAddition(slot0, slot1, slot2)
	for slot8, slot9 in pairs(slot0:GetTechnologys()) do
		slot3 = 0 + slot9:GetShipAttrAddition(slot1, slot2)
	end

	return slot3
end

function slot0.GetGuildMemberCntAddition(slot0)
	return slot0:getAddition(GuildConst.TYPE_GUILD_MEMBER_CNT)
end

return slot0
