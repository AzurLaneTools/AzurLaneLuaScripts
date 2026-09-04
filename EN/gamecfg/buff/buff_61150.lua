return {
	time = 0,
	name = "员工通行卡-检查装备人",
	init_effect = "",
	id = 61150,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 61150,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 61151,
				nationality = 2,
				target = "TargetSelf",
				check_target = {
					"TargetSelf",
					"TargetNationality"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 61152,
				target = "TargetSelf",
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Javelin"
				}
			}
		}
	}
}
