return {
	init_effect = "",
	name = "2023俾斯麦Z活动 侵蚀等级4",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 200411,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onFlagShip"
			},
			arg_list = {
				buff_id = 200412,
				target = "TargetSelf"
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200413,
				maxTargetNumber = 0,
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
				buff_id = 200414,
				minTargetNumber = 1,
				nationality = 97,
				check_target = {
					"TargetSelf",
					"TargetNationalityFriendly"
				}
			}
		}
	}
}
