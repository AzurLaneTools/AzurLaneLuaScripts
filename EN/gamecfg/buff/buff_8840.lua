return {
	init_effect = "",
	name = "毛系V2 璀璨FLAG",
	time = 3,
	color = "yellow",
	picture = "",
	desc = "",
	stack = 1,
	id = 8840,
	icon = 8840,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddTag",
			trigger = {
				"onAttach"
			},
			arg_list = {
				tag = "LIGHT"
			}
		}
	}
}
