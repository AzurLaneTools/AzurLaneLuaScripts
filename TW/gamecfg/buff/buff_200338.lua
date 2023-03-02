return {
	init_effect = "",
	name = "2023英系活动 信仰加护-Royal",
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200338,
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
				isBuffStackByCheckTarget = true,
				nationality = 2,
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
