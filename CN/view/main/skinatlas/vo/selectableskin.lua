slot0 = class("SelectableSkin")

function slot0.Ctor(slot0, slot1)
	slot0.skinId = slot1.id
	slot0.isTimeLimit = slot1.isTimeLimit
	slot0.own = getProxy(ShipSkinProxy):hasSkin(slot0.skinId)
end

function slot0.IsTimeLimit(slot0)
	return slot0.isTimeLimit
end

function slot0.OwnSkin(slot0)
	return slot0.own
end

function slot0.ToShipSkin(slot0)
	return ShipSkin.New({
		id = slot0.skinId
	})
end

function slot0.GetTimeLimitWeight(slot0)
	return slot0:IsTimeLimit() and 1 or 0
end

function slot0.GetOwnWeight(slot0)
	return slot0:OwnSkin() and 0 or 1
end

return slot0
