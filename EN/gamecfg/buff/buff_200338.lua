return {
	time = 3,
	name = "2023英系活动 信仰加护-Royal",
	init_effect = "",
	id = 200338,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200338,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 200339,
				nationality = 2,
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
				buff_id = 200339,
				isBuffStackByCheckTarget = true,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"HunterMETA"
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
				buff_id = 200339,
				isBuffStackByCheckTarget = true,
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Sheffield.META"
				}
			}
		}
	}
}
