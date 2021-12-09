return {
	time = 0,
	name = "",
	init_effect = "jinengchufared",
	color = "red",
	picture = "",
	desc = "提高炮击属性",
	stack = 1,
	id = 800281,
	icon = 800280,
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
				attr = "cannonPower",
				number = 500
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "antiAirPower",
				number = 500
			}
		}
	}
}
