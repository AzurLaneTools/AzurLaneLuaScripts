return {
	init_effect = "",
	name = "2022武藏活动 SP 武藏转阶段血量监听",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200092,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.4,
				skill_id = 200092,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
