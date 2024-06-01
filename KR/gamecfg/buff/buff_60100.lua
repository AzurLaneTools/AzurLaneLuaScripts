return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60100,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				nationality = 2,
				target = "TargetSelf",
				check_target = {
					"TargetSelf",
					"TargetNationality"
				}
			}
		}
	}
}
