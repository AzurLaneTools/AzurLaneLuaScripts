slot0 = class("BossAward", import("....BaseEntity"))
slot0.Fields = {
	bossId = "number",
	config = "table",
	rank = "number",
	level = "number",
	acceptTime = "number",
	duetime = "number"
}

function slot0.Setup(slot0, slot1)
	slot0.bossId = slot1.bossId
	slot0.config = pg.world_joint_boss_template[slot0.bossId]
	slot0.level = slot1.level
	slot0.rank = slot1.rank
	slot0.duetime = slot1.duetime
	slot0.acceptTime = slot1.accept_time or 0
end

function slot0.IsReceived(slot0)
	return slot0.acceptTime > 0
end

function slot0.GetAwards(slot0)
	return slot0.config.drop_show
end

function slot0.IsExpired(slot0)
	return slot0.duetime <= pg.TimeMgr.GetInstance():GetServerTime()
end

function slot0.GetExpiredTime(slot0, ...)
	return slot0.duetime
end

function slot0.GetBossName(slot0)
	return slot0.config.name
end

function slot0.GetRank(slot0)
	return slot0.rank
end

return slot0
