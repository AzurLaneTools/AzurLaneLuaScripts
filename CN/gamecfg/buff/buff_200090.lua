return {
	init_effect = "",
	name = "2022武藏活动 EX 武藏转阶段血量监听",
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	id = 200090,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCastSkill",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				hpUpperBound = 0.6,
				skill_id = 200090,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
