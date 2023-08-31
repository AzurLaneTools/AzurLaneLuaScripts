return {
	init_effect = "",
	name = "回血",
	time = 3,
	picture = "",
	desc = "",
	stack = 1,
	id = 533030,
	icon = 533030,
	last_effect = "Health",
	effect_list = {
		{
			type = "BattleBuffHP",
			trigger = {
				"onAttach"
			},
			arg_list = {
				casterMaxHPRatio = 2000
			}
		}
	}
}
