return {
	time = 0,
	name = "2023英系活动 圣堂统御装置-失控 标记",
	init_effect = "",
	id = 200327,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
