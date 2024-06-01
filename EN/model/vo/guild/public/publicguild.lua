slot0 = class("PublicGuild", import("..base.BaseGuild"))
slot1 = pg.guild_technology_template

slot0.Ctor = function(slot0, slot1)
	slot0.technologyGroups = {}
	slot0.technologys = {}

	for slot5, slot6 in pairs(uv0.get_id_list_by_group) do
		slot7 = GuildTechnologyGroup.New({
			id = slot5
		})
		slot0.technologyGroups[slot5] = slot7
		slot0.technologys[slot5] = PublicGuildTechnology.New(slot7)
	end

	slot2 = ipairs
	slot3 = slot1.technologys or {}

	for slot5, slot6 in slot2(slot3) do
		slot0.technologyGroups[uv0[slot6.id].group]:update(slot6)
	end

	slot0.maxDonateCntPreDay = pg.guildset.contribution_task_num.key_value
end

slot0.InitUser = function(slot0, slot1)
	slot0.donateCount = slot1.donate_count
	slot0.donateTasks = {}
	slot2 = ipairs
	slot3 = slot1.donate_tasks or {}

	for slot5, slot6 in slot2(slot3) do
		table.insert(slot0.donateTasks, GuildDonateTask.New({
			id = slot6
		}))
	end

	slot2 = ipairs
	slot3 = slot1.tech_id or {}

	for slot5, slot6 in slot2(slot3) do
		slot7 = uv0[slot6].group

		slot0.technologys[slot7]:Update(slot6, slot0.technologyGroups[slot7])
	end
end

slot0.GetTechnologyGroups = function(slot0)
	return slot0.technologyGroups
end

slot0.GetDonateTasks = function(slot0)
	return slot0.donateTasks
end

slot0.GetTechnologys = function(slot0)
	return slot0.technologys
end

slot0.GetTechnologyById = function(slot0, slot1)
	return slot0.technologys[slot1]
end

slot0.GetDonateCount = function(slot0)
	return slot0.donateCount
end

slot0.GetDonateTaskById = function(slot0, slot1)
	for slot5, slot6 in ipairs(slot0.donateTasks) do
		if slot6.id == slot1 then
			return slot6
		end
	end
end

slot0.HasDonateCnt = function(slot0)
	return slot0:GetRemainDonateCnt() > 0
end

slot0.UpdateDonateTasks = function(slot0, slot1)
	slot0.donateTasks = slot1
end

slot0.IncDonateCount = function(slot0)
	slot0.donateCount = slot0.donateCount + 1
end

slot0.GetRemainDonateCnt = function(slot0)
	return slot0.maxDonateCntPreDay - slot0.donateCount
end

slot0.ResetDonateCnt = function(slot0)
	slot0.donateCount = 0
end

return slot0
