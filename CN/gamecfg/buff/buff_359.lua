return {
	time = 10,
	name = "",
	init_effect = "",
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
				number = -1000,
				attr = "attackRating"
			}
		}
	}
}
