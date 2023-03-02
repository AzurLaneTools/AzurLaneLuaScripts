return {
	init_effect = "",
	name = "2023英系活动 圣堂统御装置-失控 标记",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 200327,
	icon = 200327,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffRegisterWaveFlags",
			trigger = {
				"onAttach"
			},
			arg_list = {
				flags = {
					200327
				}
			}
		}
	}
}
