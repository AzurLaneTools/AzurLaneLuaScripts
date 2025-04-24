return {
	time = 40,
	name = "",
	init_effect = "",
	id = 60841,
	picture = "",
	desc = "受到伤害降低",
	stack = 1,
	color = "red",
	icon = 60840,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -0.05,
				attr = "injureRatio"
			}
		}
	}
}
