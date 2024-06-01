return {
	name = "",
	init_effect = "jinengchufared",
	id = 800361,
	time = 0,
	picture = "",
	desc = "提高雷击属性",
	stack = 1,
	color = "red",
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
				number = 1000,
				attr = "torpedoPower"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach"
			},
			arg_list = {
				number = 1000,
				attr = "antiAirPower"
			}
		}
	}
}
