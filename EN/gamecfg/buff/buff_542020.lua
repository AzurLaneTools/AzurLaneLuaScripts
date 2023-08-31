return {
	time = 9.1,
	name = "极限充能",
	init_effect = "",
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
				time = 3,
				target = "TargetSelf"
			}
		}
	}
}
