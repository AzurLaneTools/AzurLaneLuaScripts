return {
	time = 0,
	name = "",
	init_effect = "",
	id = 6942,
	picture = "",
	desc = "煌翼炎龙",
	stack = 1,
	color = "blue",
	icon = 6900,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 38,
				attr = "loadSpeed"
			}
		}
	}
}
