return {
	time = 3,
	name = "2025拉斐尔活动 战车改造域 避免对BOSS生效",
	init_effect = "",
	id = 201290,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 201290,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201285,
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
