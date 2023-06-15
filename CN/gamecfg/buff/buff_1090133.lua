return {
	init_effect = "",
	name = "",
	time = 3,
	color = "blue",
	picture = "",
	desc = "",
	stack = 1,
	id = 1090133,
	icon = 1090130,
	last_effect = "Health",
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach"
			},
			arg_list = {
				maxHPRatio = 0.05
			}
		}
	}
}
