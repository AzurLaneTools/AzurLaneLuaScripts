return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6981,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
				nationality = 6,
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
