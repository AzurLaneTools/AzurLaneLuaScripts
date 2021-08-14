slot0 = class("PublicGuild", import("..base.BaseGuild"))
slot1 = pg.guild_technology_template

function slot0.Ctor(slot0, slot1)
	slot0.technologyGroups = {}
	slot0.technologys = {}

	for slot5, slot6 in pairs(uv0.get_id_list_by_group) do
		slot7 = GuildTechnologyGroup.New({
			id = slot5
		})
		slot0.technologyGroups[slot5] = slot7
		slot0.technologys[slot5] = PublicGuildTechnology.New(slot7)
	end

	for slot5, slot6 in ipairs(slot1.technologys or {}) do
		slot0.technologyGroups[uv0[slot6.id].group]:update(slot6)
	end

	slot0.maxDonateCntPreDay = pg.guildset.contribution_task_num.key_value
end

function slot0.InitUser(slot0, slot1)
	slot0.donateCount = slot1.donate_count
	slot0.donateTasks = {}

	for slot5, slot6 in ipairs(slot1.donate_tasks or {}) do
		table.insert(slot0.donateTasks, GuildDonateTask.New({
			id = slot6
		}))
	end

	for slot5, slot6 in ipairs(slot1.tech_id or {}) do
		slot7 = uv0[slot6].group

		slot0.technologys[slot7]:Update(slot6, slot0.technologyGroups[slot7])
	end
end

function slot0.GetTechnologyGroups(slot0)
	return slot0.technologyGroups
end

function slot0.GetDonateTasks(slot0)
	return slot0.donateTasks
end

function slot0.GetTechnologys(slot0)
	return slot0.technologys
end

function slot0.GetTechnologyById(slot0, slot1)
	return slot0.technologys[slot1]
end

function slot0.GetDonateCount(slot0)
	return slot0.donateCount
end

function slot0.GetDonateTaskById(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.donateTasks) do
		if slot6.id == slot1 then
			return slot6
		end
	end
end

function slot0.HasDonateCnt(slot0)
	return slot0:GetRemainDonateCnt() > 0
end

function slot0.UpdateDonateTasks(slot0, slot1)
	slot0.donateTasks = slot1
end

function slot0.IncDonateCount(slot0)
	slot0.donateCount = slot0.donateCount + 1
end

function slot0.GetRemainDonateCnt(slot0)
	return slot0.maxDonateCntPreDay - slot0.donateCount
end

function slot0.ResetDonateCnt(slot0)
	slot0.donateCount = 0
end

return slot0
