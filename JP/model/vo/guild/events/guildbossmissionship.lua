slot0 = class("GuildBossMissionShip")

function slot0.Ctor(slot0, slot1)
	slot0.super = slot1

	setmetatable(slot0, {
		__index = function (slot0, slot1)
			return rawget(slot0, "class")[slot1] and slot2[slot1] or uv0[slot1]
		end
	})
end

function slot0.getProperties(slot0, slot1, slot2)
	for slot9, slot10 in pairs(slot0.super:getProperties(slot1, slot2)) do
		-- Nothing
	end

	return {
		[slot9] = (slot5[slot9] or 0) + getProxy(GuildProxy):getRawData():getShipAddition(slot9, slot0:getShipType())
	}
end

return slot0
