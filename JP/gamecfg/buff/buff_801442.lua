return {
	name = "",
	init_effect = "jinengchufared",
	id = 801442,
	time = 0,
	picture = "",
	desc = "航空、防空提高",
	stack = 3,
	color = "yellow",
	icon = 801440,
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
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				number = 500,
				attr = "airPower"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onStack",
				"onRemove"
			},
			arg_list = {
				number = 500,
				attr = "antiAirPower"
			}
		}
	}
}
