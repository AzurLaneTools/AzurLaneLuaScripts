return {
	time = 8,
	name = "Jolly Rogers",
	init_effect = "",
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
				number = 500,
				attr = "antiAirPower"
			}
		}
	}
}
