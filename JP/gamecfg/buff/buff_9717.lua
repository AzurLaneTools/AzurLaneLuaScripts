return {
	time = 3,
	name = "",
	init_effect = "",
	id = 9717,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 9717,
	last_effect = "Health",
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach"
			},
			arg_list = {
				maxHPRatio = 0.2
			}
		}
	}
}
