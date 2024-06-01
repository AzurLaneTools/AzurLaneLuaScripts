return {
	time = 3,
	name = "2023英系活动 信仰加护-Iris",
	init_effect = "",
	id = 200336,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
				nationality = 8,
				isBuffStackByCheckTarget = true,
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
				nationality = 9,
				isBuffStackByCheckTarget = true,
				check_target = {
					"TargetSelf",
					"TargetNationalityFriendly"
				}
			}
		}
	}
}
