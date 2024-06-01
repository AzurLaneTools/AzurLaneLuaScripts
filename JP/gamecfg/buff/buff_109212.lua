return {
	time = 0,
	name = "",
	init_effect = "",
	id = 109212,
	picture = "",
	desc = "",
	stack = 99,
	color = "red",
	icon = 109210,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				countTarget = 3,
				countType = 109212
			}
		}
	}
}
