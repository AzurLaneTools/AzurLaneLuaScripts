return {
	init_effect = "",
	name = "Jolly Rogers",
	time = 8,
	picture = "",
	desc = "提高防空",
	stack = 1,
	id = 6251,
	icon = 6251,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "antiAirPower",
				number = 500
			}
		}
	}
}
