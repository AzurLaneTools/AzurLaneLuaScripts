return {
	name = "防空模式-LV9",
	init_effect = "jinengchufablue",
	id = 9110,
	time = 3,
	picture = "",
	desc = "自身防空提高，炮击降低",
	stack = 1,
	color = "yellow",
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
				number = -2240,
				attr = "cannonPower"
			}
		},
		{
			type = "BattleBuffAddAttrRatio",
			trigger = {
				"onAttach",
				"onRemove"
			},
			arg_list = {
				number = 3760,
				attr = "antiAirPower"
			}
		}
	}
}
