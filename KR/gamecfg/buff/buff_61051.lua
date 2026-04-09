return {
	time = 0,
	name = "",
	init_effect = "",
	picture = "",
	desc = "命中提高3%",
	stack = 1,
	id = 61051,
	icon = 61050,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 300,
				attr = "attackRating"
			}
		}
	}
}
