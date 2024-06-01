return {
	time = 1,
	name = "黑反击BOSS战 触发鱼雷施加1层计数",
	init_effect = "",
	picture = "",
	stack = 99,
	id = 8987,
	icon = 8987,
	last_effect = "",
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
