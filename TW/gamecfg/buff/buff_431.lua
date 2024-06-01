return {
	time = 8,
	name = "",
	init_effect = "",
	picture = "",
	desc = "受到伤害提高",
	stack = 1,
	id = 431,
	icon = 431,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.015,
				attr = "injureRatioByAir"
			}
		}
	}
}
