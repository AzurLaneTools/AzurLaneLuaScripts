slot0 = class("ActivityBossSPEnemy", import("model.vo.BaseVO"))

function slot0.bindConfigTable(slot0)
	return pg.extraenemy_challenge_template
end

function slot0.GetConfigID(slot0)
	return slot0.configId
end

function slot0.GetScoreTargets(slot0)
	return slot0:getConfig("ex_challenge_target")
end

function slot0.GetRewards(slot0)
	return slot0:getConfig("ex_challenge_reward")
end

function slot0.GetSelectableBuffs(slot0)
	return slot0:getConfig("ex_challenge_buff")
end

function slot0.GetExtraStageId(slot0)
	return slot0:getConfig("ex_challenge_enemy")
end

return slot0
