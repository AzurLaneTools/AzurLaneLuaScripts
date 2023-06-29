slot0 = class("ActivityBossConfig", import("model.vo.BaseVO"))

function slot0.bindConfigTable(slot0)
	return pg.activity_event_worldboss
end

function slot0.GetConfigID(slot0)
	return slot0.configId
end

function slot0.Ctor(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	if slot0:getConfig("extrachallenge_id") > 0 then
		slot0.spEnemy = ActivityBossSPEnemy.New({
			configId = slot2
		})
	end
end

function slot0.GetTicketID(slot0)
	return slot0:getConfig("ticket")
end

function slot0.GetBattleTime(slot0)
	return slot0:getConfig("time")
end

function slot0.GetNormalStageIDs(slot0)
	return slot0:getConfig("normal_expedition")
end

function slot0.GetEXStageID(slot0)
	return slot0:getConfig("ex_expedition")
end

function slot0.GetOilLimits(slot0)
	return slot0:getConfig("use_oil_limit")
end

function slot0.GetBossID(slot0)
	return slot0:getConfig("boss_id")[1]
end

function slot0.GetMilestoneRewards(slot0)
	return AcessWithinNull(pg.extraenemy_template[slot0:GetBossID()], "reward_display") or {}
end

function slot0.GetInitTicketPools(slot0)
	return slot0:getConfig("normal_expedition_drop_num")
end

function slot0.GetSPEnemy(slot0)
	return slot0.spEnemy
end

function slot0.GetSPStageID(slot0)
	if not slot0.spEnemy then
		return
	end

	return slot0.spEnemy:GetExtraStageId()
end

return slot0
