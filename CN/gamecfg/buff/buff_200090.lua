return {
	time = 0,
	name = "2022武藏活动 EX 武藏转阶段血量监听",
	init_effect = "",
	stack = 1,
	id = 200090,
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
				hpUpperBound = 0.6,
				target = "TargetSelf",
				skill_id = 200090,
				quota = 1
			}
		}
	}
}
