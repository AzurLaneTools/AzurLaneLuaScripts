return {
	time = 65,
	name = "偶像手环",
	init_effect = "",
	id = 6881,
	picture = "",
	desc = "受到伤害降低",
	stack = 1,
	color = "red",
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
				number = -0.07,
				attr = "injureRatio"
			}
		}
	}
}
