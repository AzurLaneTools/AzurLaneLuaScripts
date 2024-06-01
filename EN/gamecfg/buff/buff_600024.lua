return {
	name = "",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 600024,
	icon = 600024,
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
