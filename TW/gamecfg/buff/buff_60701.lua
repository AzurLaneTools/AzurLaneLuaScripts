return {
	time = 0,
	name = "",
	init_effect = "",
	picture = "",
	desc = "装填、命中降低",
	stack = 1,
	id = 60701,
	icon = 60701,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -350,
				attr = "loadSpeed"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -350,
				attr = "attackRating"
			}
		}
	}
}
