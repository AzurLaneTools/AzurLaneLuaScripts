return {
	time = 8,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 153063,
	icon = 153060,
	last_effect = "Darkness",
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
