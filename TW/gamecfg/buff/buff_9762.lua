return {
	time = 0,
	name = "制空权较低机制开启开关",
	init_effect = "",
	id = 9762,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 9762,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffRegisterWaveFlags",
			trigger = {
				"onAttach"
			},
			arg_list = {
				flags = {
					9762
				}
			}
		}
	}
}
