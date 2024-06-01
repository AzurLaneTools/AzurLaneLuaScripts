return {
	time = 0,
	name = "",
	init_effect = "",
	id = 109145,
	picture = "",
	desc = "",
	stack = 6,
	color = "red",
	icon = 109140,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				countTarget = 5,
				countType = 109145
			}
		}
	}
}
