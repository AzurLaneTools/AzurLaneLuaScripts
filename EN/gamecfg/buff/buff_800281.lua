return {
	name = "",
	init_effect = "jinengchufared",
	id = 800281,
	time = 0,
	picture = "",
	desc = "提高炮击属性",
	stack = 1,
	color = "red",
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
				number = 500,
				attr = "cannonPower"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 500,
				attr = "antiAirPower"
			}
		}
	}
}
