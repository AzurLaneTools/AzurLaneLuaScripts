return {
	id = 111024,
	name = "",
	time = 1,
	picture = "",
	desc = "",
	stack = 1,
	color = "yellow",
	icon = 111020,
	last_effect = "",
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = -100,
				attr = "antiAirPower"
			}
		}
	}
}
