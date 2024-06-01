return {
	time = 0,
	name = "主线15章 支援FLAG",
	init_effect = "",
	id = 9727,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9727,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffRegisterWaveFlags",
			trigger = {
				"onAttach"
			},
			arg_list = {
				flags = {
					9727
				}
			}
		}
	}
}
