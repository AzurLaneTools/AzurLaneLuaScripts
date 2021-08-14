return {
	init_effect = "",
	name = "毛系V2 余辉FLAG",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8842,
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
