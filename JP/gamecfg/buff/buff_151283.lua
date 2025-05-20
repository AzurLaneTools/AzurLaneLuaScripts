return {
	time = 10,
	name = "",
	init_effect = "",
	picture = "",
	desc = "命中降低",
	stack = 1,
	id = 151283,
	icon = 151280,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -1500,
				attr = "attackRating"
			}
		}
	}
}
