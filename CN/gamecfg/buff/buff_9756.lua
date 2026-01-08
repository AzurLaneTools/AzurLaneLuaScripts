return {
	time = 0,
	name = "16-3击破路基2",
	init_effect = "",
	id = 9756,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9756,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffRegisterWaveFlags",
			trigger = {
				"onAttach"
			},
			arg_list = {
				flags = {
					9756
				}
			}
		}
	}
}
