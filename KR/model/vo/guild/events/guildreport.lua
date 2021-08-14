slot0 = class("GuildReport", import("...BaseVO"))
slot0.SCORE_TYPE_S = 1
slot0.SCORE_TYPE_A = 2
slot0.SCORE_TYPE_B = 3

function slot0.Ctor(slot0, slot1)
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

		for slot13, slot14 in ipairs((slot7.status ~= 1 or slot9.success_award) and slot9.fail_award) do
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

function slot0.SetStatus(slot0, slot1)
	slot0.state = slot1
end

function slot0.IsBoss(slot0)
	return false
end

function slot0.IsLock(slot0)
	return slot0.state == GuildConst.REPORT_STATE_LOCK
end

function slot0.IsUnlock(slot0)
	return GuildConst.REPORT_STATE_LOCK < slot0.state
end

function slot0.CanSubmit(slot0)
	return slot0.state == GuildConst.REPORT_STATE_UNlOCK
end

function slot0.IsSubmited(slot0)
	return slot0.state == GuildConst.REPORT_STATE_SUBMITED
end

function slot0.Submit(slot0)
	if slot0:CanSubmit() then
		slot0.state = GuildConst.REPORT_STATE_SUBMITED
	end
end

function slot0.bindConfigTable(slot0)
	return pg.guild_base_event
end

function slot0.GetReportDesc(slot0)
	return slot0:getConfig("report")[slot0.score]
end

function slot0.IsPerfectFinish(slot0)
	return slot0.score == uv0.SCORE_TYPE_S
end

function slot0.GetSelfDrop(slot0)
	if slot0.score == uv0.SCORE_TYPE_S then
		return slot0:getConfig("award_list_report")
	else
		return {}
	end
end

function slot0.GetNodeDrop(slot0)
	return slot0.nodeAwards
end

function slot0.GetDrop(slot0)
	slot3 = slot0:GetNodeDrop()

	for slot7, slot8 in ipairs(slot0:GetSelfDrop()) do
		table.insert({}, slot8)
	end

	for slot7, slot8 in ipairs(slot3) do
		table.insert(slot1, slot8)
	end

	return slot1, #slot2
end

function slot0.GetType(slot0)
	return slot0:getConfig("type")
end

return slot0
