return {
	time = 5,
	name = "",
	init_effect = "",
	id = 600086,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 600086,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 600088,
				target = "TargetSelf",
				minTargetNumber = 1,
				check_target = {
					"TargetSelf",
					"TargetPlayerMainFleet"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 600087,
				target = "TargetSelf",
				minTargetNumber = 1,
				check_target = {
					"TargetSelf",
					"TargetPlayerMainFleet"
				}
			}
		}
	}
}
