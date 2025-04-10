return {
	init_effect = "",
	name = "2025医院活动 探索计数 2层效果",
	time = 0,
	stack = 1,
	id = 201338,
	picture = "",
	last_effect = "jiejie_dunpai",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201339,
				target = "TargetAllHarm"
			}
		}
	}
}
