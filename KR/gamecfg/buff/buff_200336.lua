return {
	init_effect = "",
	name = "2023英系活动 信仰加护-Iris",
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200336,
	icon = 200336,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 200337,
				isBuffStackByCheckTarget = true,
				nationality = 8,
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
				minTargetNumber = 1,
				buff_id = 200337,
				isBuffStackByCheckTarget = true,
				nationality = 9,
				check_target = {
					"TargetSelf",
					"TargetNationalityFriendly"
				}
			}
		}
	}
}
