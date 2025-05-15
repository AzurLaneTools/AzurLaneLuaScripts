slot0 = class("SyncUnitBuilder")

slot0.Ctor = function(slot0, slot1)
	slot0.view = slot1:GetCore().view
	slot0.playerId = getProxy(PlayerProxy):getPlayerId()
end

slot0.Build = function(slot0, slot1)
	return switch(slot1.type, {
		[IslandConst.SYNC_TYPE_PLAYER] = function ()
			slot0 = uv0.view:GetUnitModule(uv1.tid)

			warning(uv1.id, uv1.tid, slot0)

			return SyncUnitPlayer.New(uv1, slot0)
		end,
		[IslandConst.SYNC_TYPE_UNIT_MOVE] = function ()
			slot0 = uv0.view:GetUnitModule(uv1.tid)

			warning(uv1.id, uv1.tid, slot0)

			return SyncUnitInteraction.New(uv1, slot0)
		end,
		[IslandConst.SYNC_TYPE_UNIT_STATIC] = function ()
			warning(uv0.id, uv0.tid)

			return SyncUnitStatic.New(uv0)
		end,
		[IslandConst.SYNC_TYPE_AGORA] = function ()
			warning(uv0.id, uv0.tid)

			return SyncUnitStatic.New(uv0)
		end
	})
end

return slot0
