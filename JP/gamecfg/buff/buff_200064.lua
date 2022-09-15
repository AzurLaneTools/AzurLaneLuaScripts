return {
	time = 0,
	name = "2022武藏活动 天晴浪高 敌我双方所有战列、战巡单位炮击与机动提升，驱逐舰单位炮击与机动减少",
	init_effect = "",
	stack = 1,
	id = 200064,
	picture = "",
	last_effect = "",
	desc = "",
	effect_list = {
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 200065,
				target = {
					"TargetAllHarm",
					"TargetShipType"
				},
				ship_type_list = {
					4,
					5
				}
			}
		},
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 200065,
				target = {
					"TargetAllHelp",
					"TargetShipType"
				},
				ship_type_list = {
					4,
					5
				}
			}
		},
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 200066,
				target = {
					"TargetAllHarm",
					"TargetShipType"
				},
				ship_type_list = {
					1
				}
			}
		},
		{
			type = "BattleBuffField",
			trigger = {},
			arg_list = {
				buff_id = 200066,
				target = {
					"TargetAllHelp",
					"TargetShipType"
				},
				ship_type_list = {
					1
				}
			}
		}
	}
}
