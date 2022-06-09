return {
	init_effect = "",
	name = "黑反击BOSS战 触发鱼雷施加1层计数",
	time = 1,
	stack = 99,
	id = 8987,
	picture = "",
	last_effect = "",
	icon = 8987,
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				buff_id = 8988,
				target = "TargetSelf"
			}
		}
	}
}
