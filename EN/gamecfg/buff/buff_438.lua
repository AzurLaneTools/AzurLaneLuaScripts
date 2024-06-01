return {
	time = 8,
	name = "",
	init_effect = "",
	picture = "",
	desc = "受到伤害提高",
	stack = 1,
	id = 438,
	icon = 438,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 0.05,
				attr = "injureRatioByAir"
			}
		}
	}
}
