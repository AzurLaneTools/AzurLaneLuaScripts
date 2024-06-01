return {
	time = 0,
	name = "",
	init_effect = "",
	id = 800166,
	picture = "",
	desc = "",
	stack = 1,
	color = "red",
	icon = 800160,
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
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 300,
				attr = "airPower"
			}
		}
	}
}
