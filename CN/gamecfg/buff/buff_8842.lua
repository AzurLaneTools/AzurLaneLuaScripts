return {
	time = 0,
	name = "毛系V2 余辉FLAG",
	init_effect = "",
	id = 8842,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 8842,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffRegisterWaveFlags",
			trigger = {
				"onAttach"
			},
			arg_list = {
				flags = {
					8842
				}
			}
		}
	}
}
