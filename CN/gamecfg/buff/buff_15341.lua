return {
	desc_get = "",
	name = "",
	init_effect = "",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 15341,
	icon = 15340,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 15342,
				minTargetNumber = 1,
				nationality = 7,
				check_target = {
					"TargetSelf",
					"TargetNationality"
				}
			}
		}
	}
}
