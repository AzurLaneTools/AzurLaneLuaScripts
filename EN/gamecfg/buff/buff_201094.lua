return {
	time = 3,
	name = "2024天城航母活动 奈落之渊",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 201094,
	icon = 201094,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201095,
				minTargetNumber = 1,
				nationality = 97,
				check_target = {
					"TargetSelf",
					"TargetNationalityFriendly"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201096,
				maxTargetNumber = 0,
				nationality = 97,
				check_target = {
					"TargetSelf",
					"TargetNationalityFriendly"
				}
			}
		}
	}
}
