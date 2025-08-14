return {
	init_effect = "",
	name = "2025马塞纳活动 剧情战 触发器",
	time = 3,
	stack = 1,
	id = 201497,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201498,
				minTargetNumber = 1,
				target = "TargetShipTag",
				check_target = {
					"TargetAllHarm",
					"TargetShipTag"
				},
				ship_tag_list = {
					"BOSS"
				}
			}
		}
	}
}
