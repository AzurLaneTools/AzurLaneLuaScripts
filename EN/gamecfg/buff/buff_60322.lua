return {
	init_effect = "",
	name = "",
	time = 8,
	color = "red",
	picture = "",
	desc = "",
	stack = 1,
	id = 60322,
	icon = 60320,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 60323,
				quota = 1,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Yat sen"
				}
			}
		}
	}
}
