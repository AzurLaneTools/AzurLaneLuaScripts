return {
	time = 8,
	name = "",
	init_effect = "",
	id = 60322,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
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
