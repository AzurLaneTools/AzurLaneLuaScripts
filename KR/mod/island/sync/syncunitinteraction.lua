slot0 = class("SyncUnitInteraction", import(".SyncUnitMovable"))

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)
	slot0:UpdateOwner(slot1.slots)
end

slot0.UpdateOwner = function(slot0, slot1)
	slot2 = getProxy(PlayerProxy):getPlayerId()
	slot0.owner = slot1 and #slot1 > 0 and slot1[1].owner_id or 0

	if slot0.owner == 0 then
		slot0.ownerType = SyncUnitMovable.OWNER_TYPE_NONE
	elseif slot0.owner == slot2 then
		slot0.ownerType = SyncUnitMovable.OWNER_TYPE_CLIENT
	else
		slot0.ownerType = SyncUnitMovable.OWNER_TYPE_SERVER
	end
end

slot0.SetOwnerType = function(slot0, slot1)
	slot0.ownerType = slot1
end

slot0.GetStatus = function(slot0)
	return 0
end

return slot0
