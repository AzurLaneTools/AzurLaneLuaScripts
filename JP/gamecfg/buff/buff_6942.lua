return {
	init_effect = "",
	name = "",
	time = 0,
	color = "blue",
	picture = "",
	desc = "煌翼炎龙",
	stack = 1,
	id = 6942,
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
				attr = "loadSpeed",
				number = 38
			}
		}
	}
}
