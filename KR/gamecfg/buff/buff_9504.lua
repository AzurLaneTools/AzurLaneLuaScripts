return {
	desc_get = "",
	name = "海雾效果",
	init_effect = "",
	id = 9504,
	time = 0,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 9502,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = -500,
				attr = "attackRating"
			}
		}
	}
}
