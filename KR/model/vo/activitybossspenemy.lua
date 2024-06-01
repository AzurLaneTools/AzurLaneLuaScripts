slot0 = class("ActivityBossSPEnemy", import("model.vo.BaseVO"))

slot0.bindConfigTable = function(slot0)
	return pg.extraenemy_challenge_template
end

slot0.GetConfigID = function(slot0)
	return slot0.configId
end

slot0.GetScoreTargets = function(slot0)
	return slot0:getConfig("ex_challenge_target")
end

slot0.GetRewards = function(slot0)
	return slot0:getConfig("ex_challenge_reward")
end

slot0.GetSelectableBuffs = function(slot0)
	return slot0:getConfig("ex_challenge_buff")
end

slot0.GetExtraStageId = function(slot0)
	return slot0:getConfig("ex_challenge_enemy")
end

return slot0
