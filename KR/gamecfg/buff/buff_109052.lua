return {
	time = 0,
	name = "",
	init_effect = "",
	id = 109052,
	picture = "",
	desc = "",
	stack = 4,
	color = "red",
	icon = 109010,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				countTarget = 2,
				countType = 109052
			}
		}
	}
}
