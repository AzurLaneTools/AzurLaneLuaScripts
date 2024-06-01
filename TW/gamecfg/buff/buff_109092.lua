return {
	time = 0,
	name = "",
	init_effect = "",
	id = 109092,
	picture = "",
	desc = "",
	stack = 4,
	color = "red",
	icon = 109090,
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
				countType = 109092
			}
		}
	}
}
