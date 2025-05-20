return {
	init_effect = "",
	name = "2025狮UR活动 女王之光号",
	time = 0,
	stack = 1,
	id = 201384,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201385
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 201385,
				time = 25
			}
		}
	}
}
