return {
	time = 0,
	name = "16-4击破路基1",
	init_effect = "",
	id = 9758,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9758,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffRegisterWaveFlags",
			trigger = {
				"onAttach"
			},
			arg_list = {
				flags = {
					9758
				}
			}
		}
	}
}
