slot0 = class("WorldBoss", import("....BaseEntity"))
slot0.Fields = {
	config = "table",
	configId = "number",
	owner = "number",
	type = "number",
	lastTime = "number",
	fightCount = "number",
	friendSupport = "number",
	player = "table",
	joinTime = "number",
	guildSupport = "number",
	hp = "number",
	worldSupport = "number",
	id = "number",
	rankCount = "number",
	level = "number",
	killTime = "number"
}
slot0.SUPPORT_TYPE_FRIEND = 1
slot0.SUPPORT_TYPE_GUILD = 2
slot0.SUPPORT_TYPE_WORLD = 3
slot0.BOSS_TYPE_FRIEND = 1
slot0.BOSS_TYPE_GUILD = 2
slot0.BOSS_TYPE_WORLD = 3
slot0.BOSS_TYPE_SELF = 0

function slot0.Setup(slot0, slot1, slot2)
	slot0.id = slot1.id
	slot0.configId = slot1.template_id
	slot0.hp = slot1.hp
	slot0.level = slot1.lv
	slot0.owner = slot1.owner
	slot0.lastTime = slot1.last_time
	slot0.guildSupport = slot1.guild_support or 0
	slot0.friendSupport = slot1.friend_support or 0
	slot0.worldSupport = slot1.world_support or 0
	slot0.killTime = slot1.kill_time or 0
	slot0.player = slot2
	slot0.joinTime = joinTime or 0

	if pg.world_joint_boss_template[slot0.configId] then
		slot5 = pg.world_boss_level[slot3.boss_level_id + slot0.level - 1]
		slot0.config = setmetatable({}, {
			__index = function (slot0, slot1)
				return uv0[slot1] or uv1[slot1]
			end
		})
	end

	slot0.fightCount = slot1.fight_count or 0
	slot0.rankCount = slot1.rank_count or 0
	slot0.type = slot0:SetBossType()
end

function slot0.GetConfigID(slot0)
	return slot0.configId
end

function slot0.SetJoinTime(slot0, slot1)
	slot0.joinTime = slot1
end

function slot0.GetJoinTime(slot0)
	return slot0.joinTime
end

function slot0.GetMetaId(slot0)
	return slot0.config.meta_id
end

function slot0.IncreaseFightCnt(slot0)
	slot0.fightCount = slot0.fightCount + 1
end

function slot0.GetSelfFightCnt(slot0)
	return slot0.fightCount
end

function slot0.GetOilConsume(slot0)
	if not slot0:IsSelf() then
		return 0
	end

	slot2 = pg.gameset.joint_boss_oil_consume.description

	return slot2[math.min(slot0.fightCount + 1, #slot2)]
end

function slot0.SetRankCnt(slot0, slot1)
	slot0.rankCount = slot1
end

function slot0.GetRankCnt(slot0)
	return slot0.rankCount
end

function slot0.GetPlayer(slot0)
	return slot0.player
end

function slot0.IsFullPeople(slot0)
	return pg.gameset.joint_boss_fighter_max.key_value <= slot0:GetRankCnt()
end

function slot0.UpdateBossType(slot0, slot1)
	if not slot0:IsSelf() then
		slot0.type = slot1
	end
end

function slot0.GetWaitForResultTime(slot0)
	return slot0.killTime
end

function slot0.ShouldWaitForResult(slot0)
	return pg.TimeMgr.GetInstance():GetServerTime() < slot0.killTime
end

function slot0.GetRoleName(slot0)
	if slot0.player then
		return slot0.player.name
	else
		return ""
	end
end

function slot0.isSameLevel(slot0, slot1)
	return slot0.level == slot1.level
end

function slot0.SetBossType(slot0)
	slot2 = getProxy(FriendProxy)
	slot3 = getProxy(GuildProxy):getData()

	if slot0.owner == getProxy(PlayerProxy):getData().id then
		return uv0.BOSS_TYPE_SELF
	else
		if slot3 and slot3:getMemberById(slot0.owner) then
			return uv0.BOSS_TYPE_GUILD
		end

		if slot2:getFriend(slot0.owner) then
			return uv0.BOSS_TYPE_FRIEND
		end
	end

	return uv0.BOSS_TYPE_WORLD
end

function slot0.IsSelf(slot0)
	return slot0.type == uv0.BOSS_TYPE_SELF
end

function slot0.GetType(slot0)
	return slot0.type
end

function slot0.GetStageID(slot0)
	return slot0.config.expedition_id
end

function slot0.UpdateHp(slot0, slot1)
	slot0.hp = slot1
end

function slot0.GetHP(slot0)
	return slot0.hp
end

function slot0.Active(slot0)
	return slot0.id > 0
end

function slot0.isDeath(slot0)
	return slot0.hp <= 0
end

function slot0.UpdateKillTime(slot0)
	if nowWorld:GetBossProxy():GetRank(slot0.id) and #slot2 > 1 then
		slot0.killTime = pg.TimeMgr.GetInstance():GetServerTime() + pg.gameset.world_boss_rank_wait_time.key_value
	end
end

function slot0.FriendSupported(slot0)
	return slot0.friendSupport == 1
end

function slot0.UpdateFriendSupported(slot0)
	slot0.friendSupport = 1
end

function slot0.GuildSupported(slot0)
	return slot0.guildSupport == 1
end

function slot0.UpdateGuildSupported(slot0)
	slot0.guildSupport = 1
end

function slot0.WorldSupported(slot0)
	return pg.TimeMgr.GetInstance():GetServerTime() < slot0.worldSupport
end

function slot0.UpdateWorldSupported(slot0)
	slot0.worldSupport = pg.TimeMgr.GetInstance():GetServerTime() + pg.gameset.joint_boss_world_time.key_value
end

function slot0.GetNextWorldSupportTime(slot0)
	return slot0.worldSupport
end

function slot0.GetAwards(slot0)
	if slot0:IsSelf() then
		return slot0.config.drop_show_self
	else
		return slot0.config.drop_show_other
	end
end

function slot0.GetLeftTime(slot0)
	return slot0.lastTime - pg.TimeMgr.GetInstance():GetServerTime()
end

function slot0.GetMaxHp(slot0)
	return slot0.config.hp
end

function slot0.GetName(slot0)
	return slot0.config.name
end

function slot0.GetLevel(slot0)
	return slot0.level
end

function slot0.GetExpiredTime(slot0)
	return slot0.lastTime
end

function slot0.IsExpired(slot0)
	return slot0:GetLeftTime() <= 0
end

function slot0.BuildTipText(slot0)
	if slot0.type == uv0.BOSS_TYPE_FRIEND then
		return i18n("world_joint_call_friend_support_txt", slot0:GetRoleName(), slot0.config.name, slot0.level)
	elseif slot0.type == uv0.BOSS_TYPE_GUILD then
		return i18n("world_joint_call_guild_support_txt", slot1, slot2, slot3)
	else
		return i18n("world_joint_call_world_support_txt", slot1, slot2, slot3)
	end
end

return slot0
