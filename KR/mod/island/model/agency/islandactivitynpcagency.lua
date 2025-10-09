slot0 = class("IslandActivityNpcAgency", import(".IslandBaseAgency"))
slot0.ACTIVITY_NPC_ADD = "IslandActivityNpcAgency:ACTIVITY_NPC_ADD"
slot0.ACTIVITY_NPC_UPDATE = "IslandActivityNpcAgency:ACTIVITY_NPC_UPDATE"
slot0.ACTIVITY_NPC_DEL = "IslandActivityNpcAgency:ACTIVITY_NPC_DEL"

slot0.OnInit = function(slot0, slot1)
	slot0.activityNpcs = {}
end

slot0.InitNpcList = function(slot0, slot1)
	slot0.activityNpcs = {}

	for slot5, slot6 in ipairs(slot1) do
		slot0.activityNpcs[slot6.id] = slot6.object_id
	end
end

slot0.GetNpcList = function(slot0)
	return slot0.activityNpcs
end

slot0.GetNpcObjects = function(slot0)
	slot1 = {}

	for slot5, slot6 in pairs(slot0.activityNpcs) do
		table.insert(slot1, slot6)
	end

	return slot1
end

slot0.AddNpc = function(slot0, slot1)
	if not slot0:IncludeNpc(slot1) then
		slot0.activityNpcs[slot1.id] = slot1.object_id

		slot0:DispatchEvent(uv0.ACTIVITY_NPC_ADD, slot1.object_id)
	end
end

slot0.UpdateNpc = function(slot0, slot1)
	if slot0:IncludeNpc(slot1) then
		slot0.activityNpcs[slot1.id] = slot1.object_id

		slot0:DispatchEvent(uv0.ACTIVITY_NPC_UPDATE, slot0.activityNpcs[slot1.id], slot1.object_id)
	end
end

slot0.RemoveNpc = function(slot0, slot1)
	if slot0:IncludeNpc(slot1) then
		slot0.activityNpcs[slot1.id] = nil

		slot0:DispatchEvent(uv0.ACTIVITY_NPC_DEL, slot0.activityNpcs[slot1.id])
	end
end

slot0.IncludeNpc = function(slot0, slot1)
	return slot0.activityNpcs[npcId] ~= nil
end

return slot0
