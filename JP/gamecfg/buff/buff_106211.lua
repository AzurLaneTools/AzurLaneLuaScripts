return {
	init_effect = "",
	name = "回血",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 106211,
	icon = 106211,
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
