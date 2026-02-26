return {
	init_effect = "",
	name = "2026莫斯科活动 EX 困难 棋子伤害",
	time = 0,
	stack = 1,
	id = 201712,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -2000
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 201713,
				time = 0.5
			}
		}
	}
}
