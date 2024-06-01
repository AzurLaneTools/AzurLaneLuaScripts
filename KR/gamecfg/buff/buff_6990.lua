return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6990,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 6990,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 6991,
				nationality = 3,
				target = "TargetSelf",
				check_target = {
					"TargetSelf",
					"TargetNationality"
				}
			}
		}
	}
}
