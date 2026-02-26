return {
	init_effect = "",
	name = "2026莫斯科活动 日进斗金",
	time = 0,
	stack = 1,
	id = 201703,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201704
			}
		},
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				buff_id = 201704,
				time = 20
			}
		}
	}
}
