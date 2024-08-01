return {
	time = 3,
	name = "2024 斯特拉斯堡活动EX 开场检测",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 200973,
	icon = 200973,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 200975,
				target = "TargetSelf",
				check_target = {
					"TargetAllHarm",
					"TargetShipTag"
				},
				ship_tag_list = {
					"LittleBeaverBadge"
				}
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 200763,
				maxTargetNumber = 0,
				target = "TargetSelf",
				check_target = {
					"TargetAllHarm",
					"TargetShipTag"
				},
				ship_tag_list = {
					"LittleBeaverBadge"
				}
			}
		}
	}
}
