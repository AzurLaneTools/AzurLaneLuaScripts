return {
	init_effect = "",
	name = "2025白凤UR活动 天原加护-白凤",
	time = 0,
	stack = 1,
	id = 201527,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201528
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 201528,
				time = 20
			}
		}
	}
}
