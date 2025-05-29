slot0 = class("SyncUnitPlayer", import(".SyncUnitMovable"))
slot0.ANIM_HASH = {
	IslandConst.ANIM_JUMP_HASH,
	IslandConst.ANIM_MOVE_HASH
}

slot0.Ctor = function(slot0, slot1, slot2)
	uv0.super.Ctor(slot0, slot1, slot2)
	slot0:UpdateOwner(slot1.tid)

	slot0.inTimeline = false
end

slot0.UpdateOwner = function(slot0, slot1)
	slot0.owner = slot1

	if slot0.owner == getProxy(PlayerProxy):getPlayerId() then
		slot0.ownerType = SyncUnitMovable.OWNER_TYPE_CLIENT
	else
		slot0.ownerType = SyncUnitMovable.OWNER_TYPE_SERVER
	end
end

slot0.GetStatus = function(slot0)
	return table.indexof(uv0.ANIM_HASH, slot0.sceneObject.animator:GetCurrentAnimatorStateInfo(0).shortNameHash) or 0
end

slot0.AnimHandle = function(slot0)
	slot1 = uv0.ANIM_HASH[slot0.syncData.status]
	slot2 = slot0.sceneObject.animator:GetCurrentAnimatorStateInfo(0)

	if slot0.speed < 7.5 and slot0.speed > 5 then
		slot0.speed = 5
	end

	slot0.sceneObject.animator:SetFloat(IslandConst.SPEED_FLAG_HASH, slot0.speed)

	if slot2.shortNameHash ~= slot1 then
		slot0.sceneObject.animator:Play(slot1)
	end
end

slot0.SetInTimeline = function(slot0, slot1)
	slot0.inTimeline = slot1
end

slot0.InTimeline = function(slot0)
	return slot0.inTimeline
end

return slot0
