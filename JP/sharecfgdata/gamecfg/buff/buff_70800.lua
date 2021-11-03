return {
	time = 0,
	name = "命中提高",
	init_effect = "",
	color = "red",
	picture = "",
	desc = "命中提高50%",
	stack = 1,
	id = 70800,
	icon = 70800,
	last_effect = "",
	blink = {
		1,
		0,
		0,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "attackRating",
				number = 5000
			}
		}
	}
}
