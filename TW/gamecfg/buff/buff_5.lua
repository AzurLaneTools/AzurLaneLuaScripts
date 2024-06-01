return {
	time = 2,
	name = "损害管制-回血HOT",
	init_effect = "",
	picture = "",
	desc = "HOT",
	stack = 1,
	id = 5,
	icon = 5,
	last_effect = "Health",
	effect_list = {
		{
			type = "BattleBuffHOT",
			trigger = {
				"onUpdate"
			},
			arg_list = {
				time = 1,
				maxHPRatio = 1
			}
		}
	}
}
