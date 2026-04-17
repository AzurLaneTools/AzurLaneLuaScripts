return {
	time = 0.5,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 106386,
	icon = 106380,
	last_effect = "Health",
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				casterMaxHPRatio = 0.08
			}
		}
	}
}
