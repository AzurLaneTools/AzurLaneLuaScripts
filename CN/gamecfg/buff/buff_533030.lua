return {
	time = 3,
	name = "回血",
	init_effect = "",
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
