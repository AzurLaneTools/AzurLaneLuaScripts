return {
	time = 0,
	name = "",
	init_effect = "jinengchufared",
	color = "red",
	picture = "",
	desc = "提高雷击属性",
	stack = 1,
	id = 800361,
	icon = 800360,
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
				attr = "torpedoPower",
				number = 1000
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				attr = "antiAirPower",
				number = 1000
			}
		}
	}
}
