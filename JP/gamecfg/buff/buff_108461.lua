return {
	time = 0,
	name = "炎龙显现",
	init_effect = "jinengchufared",
	color = "red",
	picture = "",
	desc = "提高属性",
	stack = 1,
	id = 108461,
	icon = 108460,
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
				attr = "airPower",
				number = 800
			}
		}
	}
}
