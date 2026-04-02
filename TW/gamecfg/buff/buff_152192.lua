return {
	time = 15,
	name = "",
	init_effect = "",
	picture = "",
	desc = "",
	stack = 1,
	id = 152192,
	icon = 152190,
	last_effect = "Darkness",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -500,
				attr = "antiAirPower"
			}
		}
	}
}
