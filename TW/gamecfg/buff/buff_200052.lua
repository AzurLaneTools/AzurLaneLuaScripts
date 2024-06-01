return {
	init_effect = "",
	name = "2022武藏活动 特定我方角色获得3%属性加成",
	time = 1,
	picture = "",
	desc = "",
	stack = 1,
	id = 200052,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onStartGame"
			},
			arg_list = {
				minTargetNumber = 1,
				buff_id = 200053,
				target = "TargetSelf",
				check_target = {
					"TargetSelf",
					"TargetShipTag"
				},
				ship_tag_list = {
					"Musashi-Game"
				}
			}
		}
	}
}
