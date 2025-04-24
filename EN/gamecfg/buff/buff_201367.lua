return {
	init_effect = "",
	name = "2025荷兰活动 堤坝防御带",
	time = 0,
	stack = 1,
	id = 201367,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201368
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 201368,
				time = 20
			}
		}
	}
}
