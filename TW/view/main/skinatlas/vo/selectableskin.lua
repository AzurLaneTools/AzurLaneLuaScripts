slot0 = class("SelectableSkin")

slot0.Ctor = function(slot0, slot1)
	slot0.skinId = slot1.id
	slot0.isTimeLimit = slot1.isTimeLimit
	slot0.own = getProxy(ShipSkinProxy):hasSkin(slot0.skinId)
end

slot0.IsTimeLimit = function(slot0)
	return slot0.isTimeLimit
end

slot0.OwnSkin = function(slot0)
	return slot0.own
end

slot0.ToShipSkin = function(slot0)
	return ShipSkin.New({
		id = slot0.skinId
	})
end

slot0.GetTimeLimitWeight = function(slot0)
	return slot0:IsTimeLimit() and 1 or 0
end

slot0.GetOwnWeight = function(slot0)
	return slot0:OwnSkin() and 0 or 1
end

return slot0
