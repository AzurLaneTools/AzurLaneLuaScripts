slot0 = class("IslandSyncDataMonitor", import(".IslandBaseMonitor"))

slot0.register = function(slot0)
	slot0:on(21212, function (slot0)
		if not uv0:GetIsland() then
			return
		end

		slot1 = {}

		for slot5, slot6 in ipairs(slot0.sync_ob_list) do
			table.insert(slot1, SyncUnitData.New(slot6))
		end

		uv0:GetIsland():DispatchEvent(IslandSyncMgr.ISLAND_SYNC_DATA_UPDATE, slot1)
	end)
	slot0:on(21207, function (slot0)
		if not uv0:GetIsland() then
			return
		end

		slot1 = uv0:GetIsland()
		slot2 = slot1:GetInteractSyncAgency()
		slot3 = slot1:GetVisitorAgency():GetMapVisitorList()
		slot4 = ipairs
		slot5 = slot0.object_list or {}

		for slot7, slot8 in slot4(slot5) do
			if slot2:ApplyServerSlots(slot8.id, slot8.slots, slot8.status, IslandInteractSyncAgency.PHASE_SYNC) then
				uv0:RecordLastInteract(slot2, slot3, slot8, slot9)
			end
		end
	end)
	slot0:on(21304, function (slot0)
		slot2 = getProxy(IslandProxy):GetIsland()

		pg.m02:sendNotification(GAME.ISLAND_EXIT, {
			id = uv0:GetIsland().id,
			callback = function ()
				pg.TipsMgr.GetInstance():ShowTips(i18n("island_visit_tip4"))
				pg.m02:sendNotification(GAME.ISLAND_ENTER, {
					id = uv0.id
				})
			end
		})
	end)
end

slot0.RecordLastInteract = function(slot0, slot1, slot2, slot3, slot4)
	slot5 = slot1:GetLocalPlayerId()

	for slot9, slot10 in ipairs(slot4.removed) do
		if slot10.ownerId ~= slot5 and slot2[slot10.ownerId] then
			slot1:ClearLastInteract(slot10.ownerId)
		end
	end

	for slot9, slot10 in ipairs(slot4.added) do
		if slot10.ownerId ~= slot5 and slot2[slot10.ownerId] then
			slot1:RecordLastInteract(slot10.ownerId, slot3.id, slot3.type)
		end
	end
end

return slot0
