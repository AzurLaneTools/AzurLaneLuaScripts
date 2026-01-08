return {
	time = 0,
	name = "16-4击破路基3",
	init_effect = "",
	id = 9760,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9760,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffRegisterWaveFlags",
			trigger = {
				"onAttach"
			},
			arg_list = {
				flags = {
					9760
				}
			}
		}
	}
}
