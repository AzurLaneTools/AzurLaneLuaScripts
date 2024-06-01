return {
	time = 3,
	name = "2023云仙活动 无形侵蚀",
	init_effect = "",
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
