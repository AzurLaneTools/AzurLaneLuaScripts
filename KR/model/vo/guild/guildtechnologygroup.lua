slot0 = class("GuildTechnologyGroup", import("..BaseVO"))
slot0.STATE_STOP = 0
slot0.STATE_START = 1

function slot0.Ctor(slot0, slot1)
	slot0.id = slot1.id
	slot2 = slot0:bindConfigTable().get_id_list_by_group[slot0.id][1]

	slot0:update({
		state = 0,
		progress = 0,
		id = slot2,
		fake_id = slot2
	})
end

function slot0.update(slot0, slot1)
	slot0.pid = slot1.id
	slot0.configId = slot0.pid
	slot0.state = slot1.state or 0
	slot0.progress = slot1.progress or 0
	slot0.fakeId = slot1.fake_id or slot0.fakeId or slot1.id
end

function slot0.AddProgress(slot0, slot1)
	slot0.progress = slot0.progress + slot1

	if slot0:GetTargetProgress() <= slot0.progress then
		slot0:LevelUp()
	end
end

function slot0.LevelUp(slot0)
	slot0:update({
		progress = 0,
		id = slot0:GetNextId(),
		state = slot0.state,
		fake_id = slot0.fakeId
	})
end

function slot0.GetNextId(slot0)
	if slot0:getConfig("next_tech") == 0 then
		return slot0.pid
	else
		return slot1
	end
end

function slot0.GetState(slot0)
	return slot0.state
end

function slot0.GetTargetProgress(slot0)
	return slot0:getConfig("exp")
end

function slot0.GetProgress(slot0)
	return slot0.progress
end

function slot0.GetFakeLevel(slot0)
	return slot0:bindConfigTable()[slot0.fakeId].level
end

function slot0.GetLevel(slot0)
	return slot0:getConfig("level")
end

function slot0.GetMaxLevel(slot0)
	return slot0:getConfig("level_max")
end

function slot0.isMaxLevel(slot0)
	return slot0:GetMaxLevel() <= slot0:GetLevel()
end

function slot0.bindConfigTable(slot0)
	return pg.guild_technology_template
end

function slot0.GuildMemberCntType(slot0)
	return slot0:getConfig("effect_args")[1] == GuildConst.TYPE_GUILD_MEMBER_CNT
end

function slot0.isStarting(slot0)
	return slot0.state == uv0.STATE_START
end

function slot0.GetDesc(slot0)
	slot1 = slot0:bindConfigTable()

	if slot1[slot0.pid].next_tech == 0 then
		return GuildConst.GET_TECHNOLOGY_GROUP_DESC(slot1[slot0.pid].effect_args, slot1[slot0.pid].num, slot1[slot0.pid].num)
	else
		return GuildConst.GET_TECHNOLOGY_GROUP_DESC(slot3, slot1[slot0.pid].num, slot1[slot2].num)
	end
end

function slot0.Stop(slot0)
	slot0.state = uv0.STATE_STOP
end

function slot0.Start(slot0)
	slot0.state = uv0.STATE_START
end

return slot0
