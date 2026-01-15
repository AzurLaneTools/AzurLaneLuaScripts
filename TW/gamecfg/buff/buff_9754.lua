return {
	time = 0,
	name = "16-3击破路基0",
	init_effect = "",
	id = 9754,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9754,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffRegisterWaveFlags",
			trigger = {
				"onAttach"
			},
			arg_list = {
				flags = {
					9754
				}
			}
		}
	}
}
