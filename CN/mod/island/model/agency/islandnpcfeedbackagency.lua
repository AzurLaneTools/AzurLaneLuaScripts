slot0 = class("IslandNpcFeedbackAgency", import(".IslandBaseAgency"))
slot0.NPC_ACTION_CHANGE = "IslandNpcFeedbackAgency:NPC_ACTION_CHANGE"
slot0.RESET_NPC_ACTIONS = "IslandNpcFeedbackAgency:RESET_NPC_ACTIONS"

slot0.OnInit = function(slot0, slot1)
	slot0.npcList = {}

	for slot5, slot6 in ipairs(slot1.action_feedback_npc_list) do
		table.insert(slot0.npcList, slot6)
	end
end

slot0.GetNpcList = function(slot0)
	return slot0.npcList
end

slot0.AddNpc = function(slot0, slot1)
	table.insert(slot0.npcList, slot1)
	slot0:DispatchEvent(uv0.NPC_ACTION_CHANGE, slot1)
end

slot0.UpdatePerDay = function(slot0)
	slot0.npcList = {}

	slot0:DispatchEvent(uv0.RESET_NPC_ACTIONS)
end

return slot0
