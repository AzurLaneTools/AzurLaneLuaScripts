return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60250,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60250,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 60251,
				minTargetNumber = 1,
				nationality = 109,
				check_target = {
					"TargetSelf",
					"TargetNationality"
				}
			}
		}
	}
}
