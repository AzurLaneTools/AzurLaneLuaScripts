return {
	init_effect = "",
	name = "2025医院活动 无限循环回廊",
	time = 0,
	stack = 1,
	id = 201330,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201331,
				maxTargetNumber = 0,
				target = "TargetSelf",
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"BOSS"
				}
			}
		}
	}
}
