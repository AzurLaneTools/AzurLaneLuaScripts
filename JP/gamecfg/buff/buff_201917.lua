return {
	init_effect = "",
	name = "2026虎UR活动 EX 转阶段",
	time = 0,
	stack = 1,
	id = 201917,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onHPRatioUpdate"
			},
			arg_list = {
				buff_id = 201918,
				hpUpperBound = 0.2,
				target = "TargetSelf",
				quota = 1
			}
		}
	}
}
