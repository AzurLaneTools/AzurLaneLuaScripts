return {
	init_effect = "",
	name = "浮岛机场BUFF1",
	time = 0,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8801,
	icon = 8801,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffRegisterWaveFlags",
			trigger = {
				"onAttach"
			},
			arg_list = {
				flags = {
					8801
				}
			}
		}
	}
}
