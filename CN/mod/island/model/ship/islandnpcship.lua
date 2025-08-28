slot0 = class("IslandNpcShip", import(".IslandShip"))

slot0.GetState = function(slot0)
	return uv0.STATE_NORMAL
end

slot0.GetEnergy = function(slot0)
	return slot0.maxEnerey
end

slot0.GetCurrentEnergy = function(slot0)
	return slot0.maxEnerey
end

return slot0
