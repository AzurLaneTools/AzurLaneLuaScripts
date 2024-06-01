return {
	desc_get = "",
	name = "",
	init_effect = "",
	id = 15341,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
