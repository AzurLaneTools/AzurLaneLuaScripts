return {
	time = 0,
	name = "2023英系活动 圣堂统御装置-稳定 标记",
	init_effect = "",
	id = 200333,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 200333,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffRegisterWaveFlags",
			trigger = {
				"onAttach"
			},
			arg_list = {
				flags = {
					200333
				}
			}
		}
	}
}
