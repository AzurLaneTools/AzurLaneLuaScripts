slot0 = class("BossAward", import("....BaseEntity"))
slot0.Fields = {
	bossId = "number",
	duetime = "number",
	rank = "number",
	config = "table",
	acceptTime = "number",
	level = "number"
}

slot0.Setup = function(slot0, slot1)
	slot0.bossId = slot1.bossId
	slot0.config = pg.world_joint_boss_template[slot0.bossId]
	slot0.level = slot1.level
	slot0.rank = slot1.rank
	slot0.duetime = slot1.duetime
	slot0.acceptTime = slot1.accept_time or 0
end

slot0.IsReceived = function(slot0)
	return slot0.acceptTime > 0
end

slot0.GetAwards = function(slot0)
	return slot0.config.drop_show
end

slot0.IsExpired = function(slot0)
	return slot0.duetime <= pg.TimeMgr.GetInstance():GetServerTime()
end

slot0.GetExpiredTime = function(slot0, ...)
	return slot0.duetime
end

slot0.GetBossName = function(slot0)
	return slot0.config.name
end

slot0.GetRank = function(slot0)
	return slot0.rank
end

return slot0
