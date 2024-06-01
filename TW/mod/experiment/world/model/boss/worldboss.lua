slot0 = class("WorldBoss", import("....BaseEntity"))
slot0.Fields = {
	config = "table",
	configId = "number",
	killTime = "number",
	type = "number",
	lastTime = "number",
	fightCount = "number",
	player = "table",
	owner = "number",
	joinTime = "number",
	rankCount = "number",
	hp = "number",
	id = "number",
	level = "number"
}
slot0.SUPPORT_TYPE_FRIEND = 1
slot0.SUPPORT_TYPE_GUILD = 2
slot0.SUPPORT_TYPE_WORLD = 3
slot0.BOSS_TYPE_FRIEND = 1
slot0.BOSS_TYPE_GUILD = 2
slot0.BOSS_TYPE_WORLD = 3
slot0.BOSS_TYPE_SELF = 0

slot0.Setup = function(slot0, slot1, slot2)
	slot0.id = slot1.id
	slot0.configId = slot1.template_id
	slot0.hp = slot1.hp
	slot0.level = slot1.lv
	slot0.owner = slot1.owner
	slot0.lastTime = slot1.last_time
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

slot0.GetConfigID = function(slot0)
	return slot0.configId
end

slot0.SetJoinTime = function(slot0, slot1)
	slot0.joinTime = slot1
end

slot0.GetJoinTime = function(slot0)
	return slot0.joinTime
end

slot0.GetMetaId = function(slot0)
	return slot0.config.meta_id
end

slot0.IncreaseFightCnt = function(slot0)
	slot0.fightCount = slot0.fightCount + 1
end

slot0.GetSelfFightCnt = function(slot0)
	return slot0.fightCount
end

slot0.GetOilConsume = function(slot0)
	if not slot0:IsSelf() then
		return 0
	end

	return WorldBossConst.GetBossOilConsume(slot0.fightCount + 1)
end

slot0.SetRankCnt = function(slot0, slot1)
	slot0.rankCount = slot1
end

slot0.GetRankCnt = function(slot0)
	return slot0.rankCount
end

slot0.GetPlayer = function(slot0)
	return slot0.player
end

slot0.IsFullPeople = function(slot0)
	return pg.gameset.joint_boss_fighter_max.key_value <= slot0:GetRankCnt()
end

slot0.UpdateBossType = function(slot0, slot1)
	if not slot0:IsSelf() then
		slot0.type = slot1
	end
end

slot0.GetWaitForResultTime = function(slot0)
	return slot0.killTime
end

slot0.ShouldWaitForResult = function(slot0)
	return pg.TimeMgr.GetInstance():GetServerTime() < slot0.killTime
end

slot0.GetRoleName = function(slot0)
	if slot0.player then
		return slot0.player.name
	else
		return ""
	end
end

slot0.isSameLevel = function(slot0, slot1)
	return slot0.level == slot1.level
end

slot0.SetBossType = function(slot0)
	slot2 = getProxy(FriendProxy)
	slot3 = getProxy(GuildProxy):getRawData()

	if slot0.owner == getProxy(PlayerProxy):getRawData().id then
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

slot0.IsSelf = function(slot0)
	return slot0.type == uv0.BOSS_TYPE_SELF
end

slot0.GetType = function(slot0)
	return slot0.type
end

slot0.GetStageID = function(slot0)
	return slot0.config.expedition_id
end

slot0.UpdateHp = function(slot0, slot1)
	slot0.hp = slot1
end

slot0.GetHP = function(slot0)
	return slot0.hp
end

slot0.Active = function(slot0)
	return slot0.id > 0
end

slot0.isDeath = function(slot0)
	return slot0.hp <= 0
end

slot0.UpdateKillTime = function(slot0)
	if nowWorld():GetBossProxy():GetRank(slot0.id) and #slot2 > 1 then
		slot0.killTime = pg.TimeMgr.GetInstance():GetServerTime() + pg.gameset.world_boss_rank_wait_time.key_value
	end
end

slot0.GetAwards = function(slot0)
	if slot0:IsSelf() then
		return slot0.config.drop_show_self
	else
		return slot0.config.drop_show_other
	end
end

slot0.GetLeftTime = function(slot0)
	return slot0.lastTime - pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.GetMaxHp = function(slot0)
	return slot0.config.hp
end

slot0.IsFullHp = function(slot0)
	return slot0:GetMaxHp() <= slot0.hp
end

slot0.GetName = function(slot0)
	return slot0.config.name
end

slot0.GetLevel = function(slot0)
	return slot0.level
end

slot0.GetExpiredTime = function(slot0)
	return slot0.lastTime
end

slot0.IsExpired = function(slot0)
	return slot0:GetLeftTime() <= 0
end

slot0.BuildTipText = function(slot0)
	slot1 = slot0:GetRoleName()
	slot2 = slot0.config.name
	slot3 = slot0.level

	if slot0.type == uv0.BOSS_TYPE_FRIEND then
		return i18n("world_joint_call_friend_support_txt", slot1, slot2, slot3)
	elseif slot0.type == uv0.BOSS_TYPE_GUILD then
		return i18n("world_joint_call_guild_support_txt", slot1, slot2, slot3)
	else
		return i18n("world_joint_call_world_support_txt", slot1, slot2, slot3)
	end
end

return slot0
