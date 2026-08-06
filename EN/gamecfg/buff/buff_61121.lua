return {
	time = 0,
	name = "",
	init_effect = "",
	id = 61121,
	picture = "",
	desc = "",
	stack = 1,
	color = "blue",
	icon = 61120,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttr",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 30,
				attr = "attackRating"
			}
		}
	}
}
