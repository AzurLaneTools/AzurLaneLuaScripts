slot0 = class("IslandInteractSyncAgency", import(".IslandBaseAgency"))
slot0.OCCUPANCY_CHANGED = "IslandInteractSyncAgency:OCCUPANCY_CHANGED"
slot0.PHASE_INIT = "init"
slot0.PHASE_SYNC = "sync"
slot0.PHASE_LOCAL = "local"

slot0.OnInit = function(slot0, slot1)
	slot0.playerId = nil
	slot0.slotMeta = {}
	slot0.owners = {}
	slot0.status = {}
	slot0.lastInteract = {}
	slot0.localInteracting = false
end

slot0.Register = function(slot0)
	slot1 = slot0:GetHost()

	slot1:AddListener(IslandAgoraAgency.PLACEMENT_UPDATE, function ()
		uv0:RebuildAgoraSlotMeta()
	end)
end

slot0.ApplyMapSnapshot = function(slot0, slot1, slot2)
	slot0:ResetMapData()
	slot0:RebuildWorldSlotMeta(slot2)
	slot0:RebuildAgoraSlotMeta()

	slot3 = slot0:GetHost():GetVisitorAgency():GetMapVisitorList()
	slot4 = ipairs
	slot5 = slot1 or {}

	for slot7, slot8 in slot4(slot5) do
		if slot0:GetSyncType(slot8.id) == slot8.type then
			slot0:ApplyServerSlots(slot8.id, slot8.slots, slot8.status, uv0.PHASE_INIT)

			slot9 = slot0:GetOccupiedSlots(slot8.id) or {}

			for slot13, slot14 in pairs(slot9) do
				if slot14 ~= slot0:GetLocalPlayerId() and slot3[slot14] then
					slot0:RecordLastInteract(slot14, slot8.id, slot8.type)
				end
			end
		end
	end
end

slot0.ResetMapData = function(slot0)
	slot0.slotMeta = {}
	slot0.owners = {}
	slot0.status = {}
	slot0.lastInteract = {}

	slot0:RefreshLocalInteracting()
end

slot0.RebuildAgoraSlotMeta = function(slot0)
	slot1 = {}
	slot2 = slot0:GetHost():GetAgoraAgency():GetPlacedData().placedList or {}

	for slot6, slot7 in ipairs(slot2) do
		if pg.island_furniture_template[AgoraCalc.RevertFormUniqueId(slot7.id)] and slot9.interact_point and slot10 ~= "" and #slot10 > 0 then
			for slot14, slot15 in ipairs(slot10) do
				if pg.island_interact_point[slot15] then
					table.insert(slot1, {
						id = AgoraCalc.GetVirtualInteractUnitId(slot7.id, slot14),
						slotCnt = slot16.slot_cnt,
						pointId = slot15
					})
				end
			end
		end
	end

	slot0:ResetByType(IslandConst.SYNC_TYPE_AGORA, slot1)
end

slot0.RebuildWorldSlotMeta = function(slot0, slot1)
	slot2 = {}
	slot3 = pg.island_world_objects.get_id_list_by_mapId[slot1] or {}

	for slot7, slot8 in ipairs(slot3) do
		if pg.island_world_objects[slot8] and slot9.type == IslandConst.UNIT_TYPE_ITEM_INTERACT and pg.island_unit_interactive_item[slot9.unitId] then
			table.insert(slot2, {
				id = slot8,
				slotCnt = slot10.slot_cnt
			})
		end
	end

	slot0:ResetByType(IslandConst.SYNC_TYPE_UNIT_STATIC, slot2)
end

slot0.ResetByType = function(slot0, slot1, slot2)
	for slot6, slot7 in pairs(slot0.slotMeta) do
		if slot7.type == slot1 then
			slot0.slotMeta[slot6] = nil
			slot0.owners[slot6] = nil
			slot0.status[slot6] = nil
		end
	end

	for slot6, slot7 in ipairs(slot2) do
		slot0.slotMeta[slot7.id] = {
			type = slot1,
			slotCnt = slot7.slotCnt,
			pointId = slot7.pointId
		}
		slot0.owners[slot7.id] = {}
	end

	slot0:RefreshLocalInteracting()
end

slot0.ClearByType = function(slot0, slot1, slot2)
	for slot6, slot7 in pairs(slot0.slotMeta) do
		if slot7.type == slot1 then
			if not slot2 then
				slot8 = slot0.owners[slot6] or {}

				for slot12, slot13 in pairs(slot8) do
					slot0:DispatchEvent(uv0.OCCUPANCY_CHANGED, slot6, slot12, slot13, false, uv0.PHASE_SYNC)
				end
			end

			slot0.slotMeta[slot6] = nil
			slot0.owners[slot6] = nil
			slot0.status[slot6] = nil
		end
	end

	slot0:RefreshLocalInteracting()
end

slot0.ApplyServerSlots = function(slot0, slot1, slot2, slot3, slot4)
	if not slot0.slotMeta[slot1] then
		return nil
	end

	if slot3 ~= nil then
		slot0.status[slot1] = slot3
	end

	slot5 = slot0.owners[slot1] or {}
	slot6 = {}
	slot7 = ipairs
	slot8 = slot2 or {}

	for slot10, slot11 in slot7(slot8) do
		slot6[slot11.slot_id] = slot11.owner_id
	end

	slot7 = slot0:DiffOwners(slot5, slot6)
	slot0.owners[slot1] = slot6

	slot0:DispatchChanges(slot1, slot7, slot4)
	slot0:RefreshLocalInteracting()

	return slot7
end

slot0.ApplyLocalOccupy = function(slot0, slot1, slot2, slot3, slot4)
	if not slot0.owners[slot1] then
		return nil
	end

	if slot4 ~= nil then
		slot0.status[slot1] = slot4
	end

	slot5[slot2] = slot3
	slot7 = {
		added = {
			{
				slotId = slot2,
				ownerId = slot3
			}
		},
		removed = {}
	}

	if slot5[slot2] ~= nil and slot6 ~= slot3 then
		table.insert(slot7.removed, {
			slotId = slot2,
			ownerId = slot6
		})
	end

	slot0:DispatchChanges(slot1, slot7, uv0.PHASE_LOCAL)
	slot0:RefreshLocalInteracting()

	return slot7
end

slot0.ApplyLocalRelease = function(slot0, slot1, slot2, slot3)
	if slot0.owners[slot1] ~= nil and slot4[slot2] ~= nil and slot3 ~= nil and slot4[slot2] ~= slot3 then
		return nil
	end

	if slot5 then
		slot4[slot2] = nil
	end

	slot6 = {
		added = {},
		removed = {
			{
				slotId = slot2,
				ownerId = slot3 or slot0:GetLocalPlayerId()
			}
		}
	}

	slot0:DispatchChanges(slot1, slot6, uv0.PHASE_LOCAL)
	slot0:RefreshLocalInteracting()

	return slot6
end

slot0.RemoveOwner = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.owners) do
		for slot11, slot12 in pairs(slot7) do
			if slot12 == slot1 then
				slot7[slot11] = nil

				table.insert(slot2, {
					unitId = slot6,
					slotId = slot11
				})
				slot0:DispatchEvent(uv0.OCCUPANCY_CHANGED, slot6, slot11, slot1, false, uv0.PHASE_SYNC)
			end
		end
	end

	slot0:RefreshLocalInteracting()

	return slot2
end

slot0.SetStatus = function(slot0, slot1, slot2)
	if slot0.slotMeta[slot1] then
		slot0.status[slot1] = slot2
	end
end

slot0.GetStatus = function(slot0, slot1)
	return slot0.status[slot1]
end

slot0.OnVisitorExit = function(slot0, slot1)
	slot0.lastInteract[slot1] = nil

	return slot0.lastInteract[slot1]
end

slot0.RecordLastInteract = function(slot0, slot1, slot2, slot3)
	slot0.lastInteract[slot1] = {
		id = slot2,
		type = slot3
	}
end

slot0.ClearLastInteract = function(slot0, slot1)
	slot0.lastInteract[slot1] = nil
end

slot0.IsLocalInteracting = function(slot0)
	return slot0.localInteracting
end

slot0.GetLocalPlayerId = function(slot0)
	if not slot0.playerId then
		slot0.playerId = getProxy(PlayerProxy):getPlayerId()
	end

	return slot0.playerId
end

slot0.RefreshLocalInteracting = function(slot0)
	slot1 = slot0:GetLocalPlayerId()

	for slot5, slot6 in pairs(slot0.owners) do
		for slot10, slot11 in pairs(slot6) do
			if slot11 == slot1 then
				slot0.localInteracting = true

				return
			end
		end
	end

	slot0.localInteracting = false
end

slot0.GetSyncType = function(slot0, slot1)
	return slot0.slotMeta[slot1] and slot2.type or nil
end

slot0.GetPointId = function(slot0, slot1)
	return slot0.slotMeta[slot1] and slot2.pointId or nil
end

slot0.GetUnitIdsByType = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.slotMeta) do
		if slot7.type == slot1 then
			table.insert(slot2, slot6)
		end
	end

	return slot2
end

slot0.GetAllUnitIds = function(slot0)
	slot1 = {}

	for slot5 in pairs(slot0.slotMeta) do
		table.insert(slot1, slot5)
	end

	return slot1
end

slot0.GetSlotCnt = function(slot0, slot1)
	return slot0.slotMeta[slot1] and slot2.slotCnt or 0
end

slot0.GetOccupiedSlots = function(slot0, slot1)
	return slot0.owners[slot1]
end

slot0.AnySlotUsing = function(slot0, slot1)
	return slot0.owners[slot1] ~= nil and next(slot2) ~= nil
end

slot0.GetFreeSlot = function(slot0, slot1)
	slot3 = slot0.owners[slot1]

	if not slot0.slotMeta[slot1] or not slot3 then
		return nil
	end

	for slot7 = 1, slot2.slotCnt do
		if slot3[slot7] == nil then
			return slot7
		end
	end

	return nil
end

slot0.GetSlotByOwner = function(slot0, slot1, slot2)
	if not slot0.owners[slot1] then
		return nil
	end

	for slot7, slot8 in pairs(slot3) do
		if slot8 == slot2 then
			return slot7
		end
	end

	return nil
end

slot0.GetUnitsByOwner = function(slot0, slot1)
	slot2 = {}

	for slot6, slot7 in pairs(slot0.owners) do
		for slot11, slot12 in pairs(slot7) do
			if slot12 == slot1 then
				table.insert(slot2, slot6)

				break
			end
		end
	end

	return slot2
end

slot0.HasOwner = function(slot0, slot1, slot2)
	if not slot0.owners[slot1] then
		return false
	end

	for slot7, slot8 in pairs(slot3) do
		if slot8 ~= slot2 then
			return true
		end
	end

	return false
end

slot0.IsSpecialOccupied = function(slot0, slot1)
	return slot0.owners[slot1] ~= nil and slot2[0] ~= nil
end

slot0.CanAcquireNormalSlot = function(slot0, slot1)
	return not slot0:IsSpecialOccupied(slot1) and slot0:GetFreeSlot(slot1) ~= nil
end

slot0.DiffOwners = function(slot0, slot1, slot2)
	slot3 = {
		added = {},
		removed = {}
	}

	for slot7, slot8 in pairs(slot2) do
		if slot1[slot7] ~= slot8 then
			table.insert(slot3.added, {
				slotId = slot7,
				ownerId = slot8
			})
		end
	end

	for slot7, slot8 in pairs(slot1) do
		if slot2[slot7] == nil then
			table.insert(slot3.removed, {
				slotId = slot7,
				ownerId = slot8
			})
		end
	end

	return slot3
end

slot0.DispatchChanges = function(slot0, slot1, slot2, slot3)
	for slot7, slot8 in ipairs(slot2.removed) do
		slot0:DispatchEvent(uv0.OCCUPANCY_CHANGED, slot1, slot8.slotId, slot8.ownerId, false, slot3)
	end

	for slot7, slot8 in ipairs(slot2.added) do
		slot0:DispatchEvent(uv0.OCCUPANCY_CHANGED, slot1, slot8.slotId, slot8.ownerId, true, slot3)
	end
end

slot0.Clear = function(slot0)
	slot0.slotMeta = {}
	slot0.owners = {}
	slot0.status = {}
	slot0.lastInteract = {}

	slot0:RefreshLocalInteracting()
end

return slot0
