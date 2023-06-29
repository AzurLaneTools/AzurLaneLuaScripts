return {
	icon = 600024,
	name = "",
	time = 3,
	stack = 1,
	id = 600024,
	picture = "",
	last_effect = "Health",
	desc = "",
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
