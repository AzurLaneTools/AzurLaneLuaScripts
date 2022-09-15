return {
	time = 0,
	name = "2022武藏活动 SP 武藏转阶段血量监听",
	init_effect = "",
	stack = 1,
	id = 200092,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.4,
				target = "TargetSelf",
				skill_id = 200092,
				quota = 1
			}
		}
	}
}
