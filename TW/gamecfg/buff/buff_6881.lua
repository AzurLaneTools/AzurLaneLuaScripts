return {
	init_effect = "",
	name = "偶像手环",
	time = 65,
	color = "red",
	picture = "",
	desc = "受到伤害降低",
	stack = 1,
	id = 6881,
	icon = 6881,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "injureRatio",
				number = -0.07
			}
		}
	}
}
