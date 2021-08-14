return {
	time = 3,
	name = "防空模式-LV9",
	init_effect = "jinengchufablue",
	color = "yellow",
	picture = "",
	desc = "自身防空提高，炮击降低",
	stack = 1,
	id = 9110,
	icon = 9110,
	last_effect = "",
	blink = {
		0,
		0.7,
		1,
		0.3,
		0.3
	},
	effect_list = {
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "cannonPower",
				number = -2240
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				attr = "antiAirPower",
				number = 3760
			}
		}
	}
}
