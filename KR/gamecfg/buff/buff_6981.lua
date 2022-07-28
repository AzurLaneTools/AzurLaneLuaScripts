return {
	init_effect = "",
	name = "",
	time = 0,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 6981,
	icon = 6980,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 6982,
				maxTargetNumber = 0,
				target = "TargetSelf",
				nationality = 6,
				check_target = {
					"TargetSelf",
					"TargetNationality"
				}
			}
		}
	}
}
