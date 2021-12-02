return {
	init_effect = "",
	name = "",
	time = 0,
	color = "blue",
	picture = "",
	desc = "古立特圣剑",
	stack = 1,
	id = 6900,
	icon = 6900,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "GRIDUP2"
			}
		},
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "GRIDSABER"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 6901,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"RIKKA"
				}
			}
		}
	}
}
