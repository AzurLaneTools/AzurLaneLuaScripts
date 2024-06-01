return {
	init_effect = "",
	name = "制空强化",
	time = 10,
	picture = "",
	desc = "制空强化",
	stack = 10,
	id = 510082,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.2,
				attr = "damageGetRatioByAir"
			}
		}
	}
}
