slot0 = class("GuildReport", import("...BaseVO"))
slot0.SCORE_TYPE_S = 1
slot0.SCORE_TYPE_A = 2
slot0.SCORE_TYPE_B = 3

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot0.eventId = slot1.event_id
	slot0.configId = slot0.eventId
	slot0.score = slot1.score
	slot0.state = GuildConst.REPORT_STATE_LOCK
	slot0.nodeAwards = {}
	slot2 = {}

	for slot6, slot7 in ipairs(slot1.nodes) do
		slot8 = nil
		slot9 = Clone(pg.guild_event_node[slot7.id])
		slot8 = (slot7.status ~= 1 or slot9.success_award) and slot9.fail_award

		for slot13, slot14 in ipairs(slot8) do
			if not slot2[slot14[2]] then
				slot2[slot14[2]] = slot14
			else
				slot2[slot14[2]][3] = slot2[slot14[2]][3] + slot14[3]
			end
		end
	end

	for slot6, slot7 in pairs(slot2) do
		table.insert(slot0.nodeAwards, slot7)
	end

	slot0:SetStatus(slot1.status)
end

slot0.SetStatus = function(slot0, slot1)
	slot0.state = slot1
end

slot0.IsBoss = function(slot0)
	return false
end

slot0.IsLock = function(slot0)
	return slot0.state == GuildConst.REPORT_STATE_LOCK
end

slot0.IsUnlock = function(slot0)
	return GuildConst.REPORT_STATE_LOCK < slot0.state
end

slot0.CanSubmit = function(slot0)
	return slot0.state == GuildConst.REPORT_STATE_UNlOCK
end

slot0.IsSubmited = function(slot0)
	return slot0.state == GuildConst.REPORT_STATE_SUBMITED
end

slot0.Submit = function(slot0)
	if slot0:CanSubmit() then
		slot0.state = GuildConst.REPORT_STATE_SUBMITED
	end
end

slot0.bindConfigTable = function(slot0)
	return pg.guild_base_event
end

slot0.GetReportDesc = function(slot0)
	return slot0:getConfig("report")[slot0.score]
end

slot0.IsPerfectFinish = function(slot0)
	return slot0.score == uv0.SCORE_TYPE_S
end

slot0.GetSelfDrop = function(slot0)
	if slot0.score == uv0.SCORE_TYPE_S then
		return slot0:getConfig("award_list_report")
	else
		return {}
	end
end

slot0.GetNodeDrop = function(slot0)
	return slot0.nodeAwards
end

slot0.GetDrop = function(slot0)
	slot1 = {}
	slot3 = slot0:GetNodeDrop()

	for slot7, slot8 in ipairs(slot0:GetSelfDrop()) do
		table.insert(slot1, slot8)
	end

	for slot7, slot8 in ipairs(slot3) do
		table.insert(slot1, slot8)
	end

	return slot1, #slot2
end

slot0.GetType = function(slot0)
	return slot0:getConfig("type")
end

return slot0
