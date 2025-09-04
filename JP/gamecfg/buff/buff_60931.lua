return {
	time = 0,
	name = "",
	init_effect = "",
	id = 60931,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 60930,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 60932,
				nationality = 3,
				maxTargetNumber = 0,
				target = "TargetSelf",
				check_target = {
					"TargetSelf",
					"TargetNationality"
				}
			}
		}
	}
}
