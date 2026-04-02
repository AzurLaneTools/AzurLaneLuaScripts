return {
	name = "",
	init_effect = "jinengchufared",
	id = 802168,
	time = 0,
	picture = "",
	desc = "",
	stack = 3,
	color = "red",
	icon = 802160,
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
				"onStack"
			},
			arg_list = {
				number = 500,
				attr = "cannonPower"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onStack"
			},
			arg_list = {
				number = 500,
				attr = "torpedoPower"
			}
		}
	}
}
