return {
	time = 0,
	name = "",
	init_effect = "",
	id = 109176,
	picture = "",
	desc = "",
	stack = 6,
	color = "red",
	icon = 109170,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffCount",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				countTarget = 4,
				countType = 109176
			}
		}
	}
}
