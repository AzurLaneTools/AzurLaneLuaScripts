return {
	time = 3,
	name = "",
	init_effect = "",
	id = 1090133,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
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
