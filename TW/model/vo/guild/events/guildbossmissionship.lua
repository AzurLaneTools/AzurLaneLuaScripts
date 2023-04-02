slot0 = class("GuildBossMissionShip")

function slot0.Ctor(slot0, slot1)
	slot0.super = slot1

	setmetatable(slot0, {
		__index = function (slot0, slot1)
			return rawget(slot0, "class")[slot1] and slot2[slot1] or uv0[slot1]
		end
	})
end

function slot0.IsOwner(slot0)
	return tonumber(GuildAssaultFleet.GetUserId(slot0.id)) == getProxy(PlayerProxy):getRawData().id
end

function slot0.GetUniqueId(slot0)
	return GuildAssaultFleet.GetRealId(slot0.id)
end

function slot0.getProperties(slot0, slot1, slot2)
	slot3 = getProxy(GuildProxy):getRawData()
	slot4 = {}

	for slot9, slot10 in pairs(slot0.super:getProperties(slot1, slot2)) do
		slot4[slot9] = (slot5[slot9] or 0) + slot3:getShipAddition(slot9, slot0:getShipType())
	end

	return slot4
end

return slot0
