slot0 = class("GuildAssaultShip", import(".CheckCustomNameShip"))

slot0.IsOwner = function(slot0)
	return tonumber(GuildAssaultFleet.GetUserId(slot0.id)) == getProxy(PlayerProxy):getRawData().id
end

slot0.GetUniqueId = function(slot0)
	return GuildAssaultFleet.GetRealId(slot0.id)
end

slot0.ConverteFromShip = function(slot0)
	return setmetatable({}, {
		__index = function (slot0, slot1)
			return uv0[slot1] and uv0[slot1] or uv1[slot1]
		end
	})
end

return slot0
