return {
	time = 0,
	name = "",
	init_effect = "",
	id = 200381,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 200381,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				tag = "notmeta"
			}
		},
		{
			type = "BattleBuffAddAircraftTag",
			trigger = {
				"onAircraftCreate"
			},
			arg_list = {
				tag_list = {
					"notmeta"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200382,
				minTargetNumber = 1,
				nationality = 97,
				check_target = {
					"TargetSelf",
					"TargetNationality"
				}
			}
		}
	}
}
