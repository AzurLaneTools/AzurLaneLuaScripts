return {
	time = 10,
	name = "制空强化",
	init_effect = "",
	stack = 10,
	id = 510082,
	picture = "",
	last_effect = "",
	desc = "制空强化",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "damageGetRatioByAir",
				number = -0.2
			}
		}
	}
}
