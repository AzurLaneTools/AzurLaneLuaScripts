return {
	time = 0,
	name = "浮岛机场BUFF1",
	init_effect = "",
	id = 8801,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
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
