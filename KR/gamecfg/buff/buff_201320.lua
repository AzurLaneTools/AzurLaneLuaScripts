return {
	init_effect = "",
	name = "2025医院活动 奇怪响声",
	time = 3,
	stack = 1,
	id = 201320,
	picture = "",
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddBuff",
			trigger = {
				"onAttach"
			},
			arg_list = {
				buff_id = 201321,
				target = {
					"TargetEntityUnit",
					"TargetAllHelp"
				}
			}
		}
	}
}
