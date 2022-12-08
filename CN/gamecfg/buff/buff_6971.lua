return {
	init_effect = "",
	name = "",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 6971,
	icon = 6970,
	last_effect = "Health",
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach"
			},
			arg_list = {
				casterMaxHPRatio = 0.03
			}
		}
	}
}
