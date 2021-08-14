slot0 = class("ShipViewShareData")

function slot0.Ctor(slot0)
	slot0.shipVO = nil
end

function slot0.SetShipVO(slot0, slot1)
	slot0.shipVO = slot1
end

function slot0.SetPlayer(slot0, slot1)
	slot0.player = slot1
end

function slot0.HasFashion(slot0)
	return getProxy(ShipSkinProxy):HasFashion(slot0.shipVO)
end

function slot0.GetCurGroupSkinList(slot0)
	return slot0:GetGroupSkinList(slot0.shipVO.groupId)
end

function slot0.GetGroupSkinList(slot0, slot1)
	return getProxy(ShipSkinProxy):GetAllSkinForShip(slot0.shipVO)
end

return slot0
