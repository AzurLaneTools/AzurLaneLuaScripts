return {
	time = 0,
	name = "16-4击破路基0",
	init_effect = "",
	id = 9757,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9757,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffRegisterWaveFlags",
			trigger = {
				"onAttach"
			},
			arg_list = {
				flags = {
					9757
				}
			}
		}
	}
}
