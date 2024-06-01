return {
	init_effect = "",
	name = "极限充能",
	time = 9.1,
	stack = 1,
	id = 542020,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 542021,
				target = "TargetSelf",
				time = 3
			}
		}
	}
}
