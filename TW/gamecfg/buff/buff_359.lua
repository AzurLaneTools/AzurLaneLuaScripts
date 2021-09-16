return {
	init_effect = "",
	name = "",
	time = 10,
	picture = "",
	desc = "机动",
	stack = 1,
	id = 359,
	icon = 359,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "attackRating",
				number = -1000
			}
		}
	}
}
