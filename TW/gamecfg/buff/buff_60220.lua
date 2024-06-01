return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60220,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60220,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				buff_id = 60221,
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
