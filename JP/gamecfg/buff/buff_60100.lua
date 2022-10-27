return {
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 60100,
	icon = 60100,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 60101,
				target = "TargetSelf",
				nationality = 2,
				check_target = {
					"TargetSelf",
					"TargetNationality"
				}
			}
		}
	}
}
