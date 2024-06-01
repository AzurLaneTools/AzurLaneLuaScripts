slot0 = class("ShipViewShareData")

slot0.Ctor = function(slot0)
	slot0.shipVO = nil
end

slot0.SetShipVO = function(slot0, slot1)
	slot0.shipVO = slot1
end

slot0.SetPlayer = function(slot0, slot1)
	slot0.player = slot1
end

slot0.HasFashion = function(slot0)
	return getProxy(ShipSkinProxy):HasFashion(slot0.shipVO)
end

slot0.GetCurGroupSkinList = function(slot0)
	return slot0:GetGroupSkinList(slot0.shipVO.groupId)
end

slot0.GetGroupSkinList = function(slot0, slot1)
	return getProxy(ShipSkinProxy):GetAllSkinForShip(slot0.shipVO)
end

return slot0
