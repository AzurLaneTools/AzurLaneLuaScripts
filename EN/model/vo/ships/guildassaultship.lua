slot0 = class("GuildAssaultShip", import(".CheckCustomNameShip"))

function slot0.IsOwner(slot0)
	return tonumber(GuildAssaultFleet.GetUserId(slot0.id)) == getProxy(PlayerProxy):getRawData().id
end

function slot0.GetUniqueId(slot0)
	return GuildAssaultFleet.GetRealId(slot0.id)
end

function slot0.ConverteFromShip(slot0)
	return setmetatable({}, {
		__index = function (slot0, slot1)
			return uv0[slot1] and uv0[slot1] or uv1[slot1]
		end
	})
end

return slot0
