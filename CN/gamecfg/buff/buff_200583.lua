return {
	init_effect = "",
	name = "2023云仙活动 无形侵蚀",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 200583,
	icon = 200583,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffRegisterWaveFlags",
			trigger = {
				"onAttach"
			},
			arg_list = {
				flags = {
					200583
				}
			}
		}
	}
}
