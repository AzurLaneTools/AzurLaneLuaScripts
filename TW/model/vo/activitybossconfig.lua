slot0 = class("ActivityBossConfig", import("model.vo.BaseVO"))

slot0.bindConfigTable = function(slot0)
	return pg.activity_event_worldboss
end

slot0.GetConfigID = function(slot0)
	return slot0.configId
end

slot0.Ctor = function(slot0, slot1)
	uv0.super.Ctor(slot0, slot1)

	if slot0:getConfig("extrachallenge_id") > 0 then
		slot0.spEnemy = ActivityBossSPEnemy.New({
			configId = slot2
		})
	end
end

slot0.GetTicketID = function(slot0)
	return slot0:getConfig("ticket")
end

slot0.GetBattleTime = function(slot0)
	return slot0:getConfig("time")
end

slot0.GetNormalStageIDs = function(slot0)
	return slot0:getConfig("normal_expedition")
end

slot0.GetEXStageID = function(slot0)
	return slot0:getConfig("ex_expedition")
end

slot0.GetOilLimits = function(slot0)
	return slot0:getConfig("use_oil_limit")
end

slot0.GetBossID = function(slot0)
	return slot0:getConfig("boss_id")[1]
end

slot0.GetMilestoneRewards = function(slot0)
	return AcessWithinNull(pg.extraenemy_template[slot0:GetBossID()], "reward_display") or {}
end

slot0.GetInitTicketPools = function(slot0)
	return slot0:getConfig("normal_expedition_drop_num")
end

slot0.GetSPEnemy = function(slot0)
	return slot0.spEnemy
end

slot0.GetSPStageID = function(slot0)
	if not slot0.spEnemy then
		return
	end

	return slot0.spEnemy:GetExtraStageId()
end

return slot0
