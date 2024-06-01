slot0 = class("GuildTechnologyGroup", import("..BaseVO"))
slot0.STATE_STOP = 0
slot0.STATE_START = 1

slot0.Ctor = function(slot0, slot1)
	slot0.id = slot1.id
	slot2 = slot0:bindConfigTable().get_id_list_by_group[slot0.id][1]

	slot0:update({
		progress = 0,
		state = 0,
		id = slot2,
		fake_id = slot2
	})
end

slot0.update = function(slot0, slot1)
	slot0.pid = slot1.id
	slot0.configId = slot0.pid
	slot0.state = slot1.state or 0
	slot0.progress = slot1.progress or 0
	slot0.fakeId = slot1.fake_id or slot0.fakeId or slot1.id
end

slot0.AddProgress = function(slot0, slot1)
	slot0.progress = slot0.progress + slot1

	if slot0:GetTargetProgress() <= slot0.progress then
		slot0:LevelUp()
	end
end

slot0.LevelUp = function(slot0)
	slot0:update({
		progress = 0,
		id = slot0:GetNextId(),
		state = slot0.state,
		fake_id = slot0.fakeId
	})
end

slot0.GetNextId = function(slot0)
	if slot0:getConfig("next_tech") == 0 then
		return slot0.pid
	else
		return slot1
	end
end

slot0.GetState = function(slot0)
	return slot0.state
end

slot0.GetTargetProgress = function(slot0)
	return slot0:getConfig("exp")
end

slot0.GetProgress = function(slot0)
	return slot0.progress
end

slot0.GetFakeLevel = function(slot0)
	return slot0:bindConfigTable()[slot0.fakeId].level
end

slot0.GetLevel = function(slot0)
	return slot0:getConfig("level")
end

slot0.GetMaxLevel = function(slot0)
	return slot0:getConfig("level_max")
end

slot0.isMaxLevel = function(slot0)
	return slot0:GetMaxLevel() <= slot0:GetLevel()
end

slot0.bindConfigTable = function(slot0)
	return pg.guild_technology_template
end

slot0.GuildMemberCntType = function(slot0)
	return slot0:getConfig("effect_args")[1] == GuildConst.TYPE_GUILD_MEMBER_CNT
end

slot0.isStarting = function(slot0)
	return slot0.state == uv0.STATE_START
end

slot0.GetDesc = function(slot0)
	slot1 = slot0:bindConfigTable()
	slot2 = slot1[slot0.pid].next_tech

	assert(slot2, slot0.pid)

	slot3 = slot1[slot0.pid].effect_args

	if slot2 == 0 then
		return GuildConst.GET_TECHNOLOGY_GROUP_DESC(slot3, slot1[slot0.pid].num, slot1[slot0.pid].num)
	else
		return GuildConst.GET_TECHNOLOGY_GROUP_DESC(slot3, slot1[slot0.pid].num, slot1[slot2].num)
	end
end

slot0.Stop = function(slot0)
	slot0.state = uv0.STATE_STOP
end

slot0.Start = function(slot0)
	slot0.state = uv0.STATE_START
end

return slot0
