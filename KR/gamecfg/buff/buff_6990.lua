return {
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 6990,
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
				target = "TargetSelf",
				nationality = 3,
				check_target = {
					"TargetSelf",
					"TargetNationality"
				}
			}
		}
	}
}
